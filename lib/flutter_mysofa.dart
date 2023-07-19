import 'dart:ffi';
import 'dart:io';

import 'package:ffi/ffi.dart';
import 'package:flutter/services.dart';

import 'generated_bindings.dart';

class FlutterMYSOFA {
  final _library = MYSOFALibrary(Platform.isAndroid
      ? DynamicLibrary.open('libmysofa.so')
      : DynamicLibrary.open('libmysofa.dylib'));
  late Pointer<MYSOFA_EASY> hrtf;
  late int filterLength;
  Future<void> initialize(String assetPath,
      {required double samplerate}) async {
    final data = await rootBundle.load(assetPath);
    final databyte = data.buffer.asUint8List();
    final dataPtr = malloc<Uint8>(data.lengthInBytes);
    dataPtr.asTypedList(data.lengthInBytes).setAll(0, databyte);
    final filterlengthPtr = malloc<Int>();
    final errPtr = malloc<Int>();
    hrtf = _library.mysofa_open_data_no_norm(dataPtr.cast<Char>(), data.lengthInBytes,
        samplerate, filterlengthPtr, errPtr);
    filterLength = filterlengthPtr.value;
    final err = errPtr.value;
    malloc.free(dataPtr);
    malloc.free(filterlengthPtr);
    malloc.free(errPtr);
    if (err != 0) {
      throw Exception('Failed to open SOFA file.');
    }
  }

  List<List<double>> getIR(double phi, double theta, double r) {
    final valuesPtr = malloc<Float>(3);
    valuesPtr[0] = phi;
    valuesPtr[1] = theta;
    valuesPtr[2] = r;
    _library.mysofa_s2c(valuesPtr);

    final irLeftPtr = malloc<Float>(filterLength);
    final irRightPtr = malloc<Float>(filterLength);
    final delayLeftPtr = malloc<Float>();
    final delayRightPtr = malloc<Float>();
    _library.mysofa_getfilter_float(hrtf, valuesPtr[0], valuesPtr[1],
        valuesPtr[2], irLeftPtr, irRightPtr, delayLeftPtr, delayRightPtr);
    final irLeft = irLeftPtr.asTypedList(filterLength).toList();
    final irRight = irRightPtr.asTypedList(filterLength).toList();
    malloc.free(valuesPtr);
    malloc.free(irLeftPtr);
    malloc.free(irRightPtr);
    malloc.free(delayLeftPtr);
    malloc.free(delayRightPtr);

    return [irLeft, irRight];
  }

  void dispose() {
    _library.mysofa_close(hrtf);
  }
}
