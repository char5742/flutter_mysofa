// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

/// Bindings to MYSOFALibrary
class MYSOFALibrary {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  MYSOFALibrary(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  MYSOFALibrary.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void __va_start(
    ffi.Pointer<va_list> arg0,
  ) {
    return ___va_start(
      arg0,
    );
  }

  late final ___va_startPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<va_list>)>>(
          '__va_start');
  late final ___va_start =
      ___va_startPtr.asFunction<void Function(ffi.Pointer<va_list>)>();

  void __security_init_cookie() {
    return ___security_init_cookie();
  }

  late final ___security_init_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '__security_init_cookie');
  late final ___security_init_cookie =
      ___security_init_cookiePtr.asFunction<void Function()>();

  void __security_check_cookie(
    int _StackCookie,
  ) {
    return ___security_check_cookie(
      _StackCookie,
    );
  }

  late final ___security_check_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__security_check_cookie');
  late final ___security_check_cookie =
      ___security_check_cookiePtr.asFunction<void Function(int)>();

  void __report_gsfailure(
    int _StackCookie,
  ) {
    return ___report_gsfailure(
      _StackCookie,
    );
  }

  late final ___report_gsfailurePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__report_gsfailure');
  late final ___report_gsfailure =
      ___report_gsfailurePtr.asFunction<void Function(int)>();

  late final ffi.Pointer<ffi.UintPtr> ___security_cookie =
      _lookup<ffi.UintPtr>('__security_cookie');

  int get __security_cookie => ___security_cookie.value;

  set __security_cookie(int value) => ___security_cookie.value = value;

  void _invalid_parameter_noinfo() {
    return __invalid_parameter_noinfo();
  }

  late final __invalid_parameter_noinfoPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '_invalid_parameter_noinfo');
  late final __invalid_parameter_noinfo =
      __invalid_parameter_noinfoPtr.asFunction<void Function()>();

  void _invalid_parameter_noinfo_noreturn() {
    return __invalid_parameter_noinfo_noreturn();
  }

  late final __invalid_parameter_noinfo_noreturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '_invalid_parameter_noinfo_noreturn');
  late final __invalid_parameter_noinfo_noreturn =
      __invalid_parameter_noinfo_noreturnPtr.asFunction<void Function()>();

  void _invoke_watson(
    ffi.Pointer<ffi.WChar> _Expression,
    ffi.Pointer<ffi.WChar> _FunctionName,
    ffi.Pointer<ffi.WChar> _FileName,
    int _LineNo,
    int _Reserved,
  ) {
    return __invoke_watson(
      _Expression,
      _FunctionName,
      _FileName,
      _LineNo,
      _Reserved,
    );
  }

  late final __invoke_watsonPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.WChar>,
              ffi.Pointer<ffi.WChar>,
              ffi.Pointer<ffi.WChar>,
              ffi.UnsignedInt,
              ffi.UintPtr)>>('_invoke_watson');
  late final __invoke_watson = __invoke_watsonPtr.asFunction<
      void Function(ffi.Pointer<ffi.WChar>, ffi.Pointer<ffi.WChar>,
          ffi.Pointer<ffi.WChar>, int, int)>();

  ffi.Pointer<ffi.Int> _errno() {
    return __errno();
  }

  late final __errnoPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int> Function()>>('_errno');
  late final __errno = __errnoPtr.asFunction<ffi.Pointer<ffi.Int> Function()>();

  int _set_errno(
    int _Value,
  ) {
    return __set_errno(
      _Value,
    );
  }

  late final __set_errnoPtr =
      _lookup<ffi.NativeFunction<errno_t Function(ffi.Int)>>('_set_errno');
  late final __set_errno = __set_errnoPtr.asFunction<int Function(int)>();

  int _get_errno(
    ffi.Pointer<ffi.Int> _Value,
  ) {
    return __get_errno(
      _Value,
    );
  }

  late final __get_errnoPtr =
      _lookup<ffi.NativeFunction<errno_t Function(ffi.Pointer<ffi.Int>)>>(
          '_get_errno');
  late final __get_errno =
      __get_errnoPtr.asFunction<int Function(ffi.Pointer<ffi.Int>)>();

  int __threadid() {
    return ___threadid();
  }

  late final ___threadidPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedLong Function()>>('__threadid');
  late final ___threadid = ___threadidPtr.asFunction<int Function()>();

  int __threadhandle() {
    return ___threadhandle();
  }

  late final ___threadhandlePtr =
      _lookup<ffi.NativeFunction<ffi.UintPtr Function()>>('__threadhandle');
  late final ___threadhandle = ___threadhandlePtr.asFunction<int Function()>();

  ffi.Pointer<MYSOFA_HRTF> mysofa_load(
    ffi.Pointer<ffi.Char> filename,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_load(
      filename,
      err,
    );
  }

  late final _mysofa_loadPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_HRTF> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>>('mysofa_load');
  late final _mysofa_load = _mysofa_loadPtr.asFunction<
      ffi.Pointer<MYSOFA_HRTF> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<MYSOFA_HRTF> mysofa_load_data(
    ffi.Pointer<ffi.Char> data,
    int size,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_load_data(
      data,
      size,
      err,
    );
  }

  late final _mysofa_load_dataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_HRTF> Function(ffi.Pointer<ffi.Char>, ffi.Size,
              ffi.Pointer<ffi.Int>)>>('mysofa_load_data');
  late final _mysofa_load_data = _mysofa_load_dataPtr.asFunction<
      ffi.Pointer<MYSOFA_HRTF> Function(
          ffi.Pointer<ffi.Char>, int, ffi.Pointer<ffi.Int>)>();

  int mysofa_check(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_check(
      hrtf,
    );
  }

  late final _mysofa_checkPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<MYSOFA_HRTF>)>>(
          'mysofa_check');
  late final _mysofa_check =
      _mysofa_checkPtr.asFunction<int Function(ffi.Pointer<MYSOFA_HRTF>)>();

  ffi.Pointer<ffi.Char> mysofa_getAttribute(
    ffi.Pointer<MYSOFA_ATTRIBUTE> attr,
    ffi.Pointer<ffi.Char> name,
  ) {
    return _mysofa_getAttribute(
      attr,
      name,
    );
  }

  late final _mysofa_getAttributePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<MYSOFA_ATTRIBUTE>,
              ffi.Pointer<ffi.Char>)>>('mysofa_getAttribute');
  late final _mysofa_getAttribute = _mysofa_getAttributePtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          ffi.Pointer<MYSOFA_ATTRIBUTE>, ffi.Pointer<ffi.Char>)>();

  void mysofa_tospherical(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_tospherical(
      hrtf,
    );
  }

  late final _mysofa_tosphericalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_HRTF>)>>(
          'mysofa_tospherical');
  late final _mysofa_tospherical = _mysofa_tosphericalPtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_HRTF>)>();

  void mysofa_tocartesian(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_tocartesian(
      hrtf,
    );
  }

  late final _mysofa_tocartesianPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_HRTF>)>>(
          'mysofa_tocartesian');
  late final _mysofa_tocartesian = _mysofa_tocartesianPtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_HRTF>)>();

  void mysofa_free(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_free(
      hrtf,
    );
  }

  late final _mysofa_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_HRTF>)>>(
          'mysofa_free');
  late final _mysofa_free =
      _mysofa_freePtr.asFunction<void Function(ffi.Pointer<MYSOFA_HRTF>)>();

  ffi.Pointer<MYSOFA_LOOKUP> mysofa_lookup_init(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_lookup_init(
      hrtf,
    );
  }

  late final _mysofa_lookup_initPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_LOOKUP> Function(
              ffi.Pointer<MYSOFA_HRTF>)>>('mysofa_lookup_init');
  late final _mysofa_lookup_init = _mysofa_lookup_initPtr.asFunction<
      ffi.Pointer<MYSOFA_LOOKUP> Function(ffi.Pointer<MYSOFA_HRTF>)>();

  int mysofa_lookup(
    ffi.Pointer<MYSOFA_LOOKUP> lookup,
    ffi.Pointer<ffi.Float> coordinate,
  ) {
    return _mysofa_lookup(
      lookup,
      coordinate,
    );
  }

  late final _mysofa_lookupPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<MYSOFA_LOOKUP>,
              ffi.Pointer<ffi.Float>)>>('mysofa_lookup');
  late final _mysofa_lookup = _mysofa_lookupPtr.asFunction<
      int Function(ffi.Pointer<MYSOFA_LOOKUP>, ffi.Pointer<ffi.Float>)>();

  void mysofa_lookup_free(
    ffi.Pointer<MYSOFA_LOOKUP> lookup,
  ) {
    return _mysofa_lookup_free(
      lookup,
    );
  }

  late final _mysofa_lookup_freePtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_LOOKUP>)>>(
      'mysofa_lookup_free');
  late final _mysofa_lookup_free = _mysofa_lookup_freePtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_LOOKUP>)>();

  ffi.Pointer<MYSOFA_NEIGHBORHOOD> mysofa_neighborhood_init(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
    ffi.Pointer<MYSOFA_LOOKUP> lookup,
  ) {
    return _mysofa_neighborhood_init(
      hrtf,
      lookup,
    );
  }

  late final _mysofa_neighborhood_initPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_NEIGHBORHOOD> Function(ffi.Pointer<MYSOFA_HRTF>,
              ffi.Pointer<MYSOFA_LOOKUP>)>>('mysofa_neighborhood_init');
  late final _mysofa_neighborhood_init =
      _mysofa_neighborhood_initPtr.asFunction<
          ffi.Pointer<MYSOFA_NEIGHBORHOOD> Function(
              ffi.Pointer<MYSOFA_HRTF>, ffi.Pointer<MYSOFA_LOOKUP>)>();

  ffi.Pointer<MYSOFA_NEIGHBORHOOD> mysofa_neighborhood_init_withstepdefine(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
    ffi.Pointer<MYSOFA_LOOKUP> lookup,
    double neighbor_angle_step,
    double neighbor_radius_step,
  ) {
    return _mysofa_neighborhood_init_withstepdefine(
      hrtf,
      lookup,
      neighbor_angle_step,
      neighbor_radius_step,
    );
  }

  late final _mysofa_neighborhood_init_withstepdefinePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_NEIGHBORHOOD> Function(
              ffi.Pointer<MYSOFA_HRTF>,
              ffi.Pointer<MYSOFA_LOOKUP>,
              ffi.Float,
              ffi.Float)>>('mysofa_neighborhood_init_withstepdefine');
  late final _mysofa_neighborhood_init_withstepdefine =
      _mysofa_neighborhood_init_withstepdefinePtr.asFunction<
          ffi.Pointer<MYSOFA_NEIGHBORHOOD> Function(ffi.Pointer<MYSOFA_HRTF>,
              ffi.Pointer<MYSOFA_LOOKUP>, double, double)>();

  ffi.Pointer<ffi.Int> mysofa_neighborhood(
    ffi.Pointer<MYSOFA_NEIGHBORHOOD> neighborhood,
    int pos,
  ) {
    return _mysofa_neighborhood(
      neighborhood,
      pos,
    );
  }

  late final _mysofa_neighborhoodPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Int> Function(ffi.Pointer<MYSOFA_NEIGHBORHOOD>,
              ffi.Int)>>('mysofa_neighborhood');
  late final _mysofa_neighborhood = _mysofa_neighborhoodPtr.asFunction<
      ffi.Pointer<ffi.Int> Function(ffi.Pointer<MYSOFA_NEIGHBORHOOD>, int)>();

  void mysofa_neighborhood_free(
    ffi.Pointer<MYSOFA_NEIGHBORHOOD> neighborhood,
  ) {
    return _mysofa_neighborhood_free(
      neighborhood,
    );
  }

  late final _mysofa_neighborhood_freePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<MYSOFA_NEIGHBORHOOD>)>>('mysofa_neighborhood_free');
  late final _mysofa_neighborhood_free = _mysofa_neighborhood_freePtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_NEIGHBORHOOD>)>();

  ffi.Pointer<ffi.Float> mysofa_interpolate(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
    ffi.Pointer<ffi.Float> cordinate,
    int nearest,
    ffi.Pointer<ffi.Int> neighborhood,
    ffi.Pointer<ffi.Float> fir,
    ffi.Pointer<ffi.Float> delays,
  ) {
    return _mysofa_interpolate(
      hrtf,
      cordinate,
      nearest,
      neighborhood,
      fir,
      delays,
    );
  }

  late final _mysofa_interpolatePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Float> Function(
              ffi.Pointer<MYSOFA_HRTF>,
              ffi.Pointer<ffi.Float>,
              ffi.Int,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>)>>('mysofa_interpolate');
  late final _mysofa_interpolate = _mysofa_interpolatePtr.asFunction<
      ffi.Pointer<ffi.Float> Function(
          ffi.Pointer<MYSOFA_HRTF>,
          ffi.Pointer<ffi.Float>,
          int,
          ffi.Pointer<ffi.Int>,
          ffi.Pointer<ffi.Float>,
          ffi.Pointer<ffi.Float>)>();

  int mysofa_resample(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
    double samplerate,
  ) {
    return _mysofa_resample(
      hrtf,
      samplerate,
    );
  }

  late final _mysofa_resamplePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<MYSOFA_HRTF>, ffi.Float)>>('mysofa_resample');
  late final _mysofa_resample = _mysofa_resamplePtr
      .asFunction<int Function(ffi.Pointer<MYSOFA_HRTF>, double)>();

  double mysofa_loudness(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
  ) {
    return _mysofa_loudness(
      hrtf,
    );
  }

  late final _mysofa_loudnessPtr =
      _lookup<ffi.NativeFunction<ffi.Float Function(ffi.Pointer<MYSOFA_HRTF>)>>(
          'mysofa_loudness');
  late final _mysofa_loudness = _mysofa_loudnessPtr
      .asFunction<double Function(ffi.Pointer<MYSOFA_HRTF>)>();

  int mysofa_minphase(
    ffi.Pointer<MYSOFA_HRTF> hrtf,
    double threshold,
  ) {
    return _mysofa_minphase(
      hrtf,
      threshold,
    );
  }

  late final _mysofa_minphasePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<MYSOFA_HRTF>, ffi.Float)>>('mysofa_minphase');
  late final _mysofa_minphase = _mysofa_minphasePtr
      .asFunction<int Function(ffi.Pointer<MYSOFA_HRTF>, double)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_cache_lookup(
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
  ) {
    return _mysofa_cache_lookup(
      filename,
      samplerate,
    );
  }

  late final _mysofa_cache_lookupPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>, ffi.Float)>>('mysofa_cache_lookup');
  late final _mysofa_cache_lookup = _mysofa_cache_lookupPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, double)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_cache_store(
    ffi.Pointer<MYSOFA_EASY> arg0,
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
  ) {
    return _mysofa_cache_store(
      arg0,
      filename,
      samplerate,
    );
  }

  late final _mysofa_cache_storePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<MYSOFA_EASY>,
              ffi.Pointer<ffi.Char>, ffi.Float)>>('mysofa_cache_store');
  late final _mysofa_cache_store = _mysofa_cache_storePtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(
          ffi.Pointer<MYSOFA_EASY>, ffi.Pointer<ffi.Char>, double)>();

  void mysofa_cache_release(
    ffi.Pointer<MYSOFA_EASY> arg0,
  ) {
    return _mysofa_cache_release(
      arg0,
    );
  }

  late final _mysofa_cache_releasePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_EASY>)>>(
          'mysofa_cache_release');
  late final _mysofa_cache_release = _mysofa_cache_releasePtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_EASY>)>();

  void mysofa_cache_release_all() {
    return _mysofa_cache_release_all();
  }

  late final _mysofa_cache_release_allPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          'mysofa_cache_release_all');
  late final _mysofa_cache_release_all =
      _mysofa_cache_release_allPtr.asFunction<void Function()>();

  void mysofa_c2s(
    ffi.Pointer<ffi.Float> values,
  ) {
    return _mysofa_c2s(
      values,
    );
  }

  late final _mysofa_c2sPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Float>)>>(
          'mysofa_c2s');
  late final _mysofa_c2s =
      _mysofa_c2sPtr.asFunction<void Function(ffi.Pointer<ffi.Float>)>();

  void mysofa_s2c(
    ffi.Pointer<ffi.Float> values,
  ) {
    return _mysofa_s2c(
      values,
    );
  }

  late final _mysofa_s2cPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Float>)>>(
          'mysofa_s2c');
  late final _mysofa_s2c =
      _mysofa_s2cPtr.asFunction<void Function(ffi.Pointer<ffi.Float>)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open(
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_open(
      filename,
      samplerate,
      filterlength,
      err,
    );
  }

  late final _mysofa_openPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, ffi.Float,
              ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>>('mysofa_open');
  late final _mysofa_open = _mysofa_openPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_no_norm(
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_open_no_norm(
      filename,
      samplerate,
      filterlength,
      err,
    );
  }

  late final _mysofa_open_no_normPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_open_no_norm');
  late final _mysofa_open_no_norm = _mysofa_open_no_normPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_advanced(
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
    bool norm,
    double neighbor_angle_step,
    double neighbor_radius_step,
  ) {
    return _mysofa_open_advanced(
      filename,
      samplerate,
      filterlength,
      err,
      norm,
      neighbor_angle_step,
      neighbor_radius_step,
    );
  }

  late final _mysofa_open_advancedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>,
              ffi.Bool,
              ffi.Float,
              ffi.Float)>>('mysofa_open_advanced');
  late final _mysofa_open_advanced = _mysofa_open_advancedPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>, bool, double, double)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_data(
    ffi.Pointer<ffi.Char> data,
    int size,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_open_data(
      data,
      size,
      samplerate,
      filterlength,
      err,
    );
  }

  late final _mysofa_open_dataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Long,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_open_data');
  late final _mysofa_open_data = _mysofa_open_dataPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, int, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_data_no_norm(
    ffi.Pointer<ffi.Char> data,
    int size,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_open_data_no_norm(
      data,
      size,
      samplerate,
      filterlength,
      err,
    );
  }

  late final _mysofa_open_data_no_normPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Long,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_open_data_no_norm');
  late final _mysofa_open_data_no_norm =
      _mysofa_open_data_no_normPtr.asFunction<
          ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, int, double,
              ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_data_advanced(
    ffi.Pointer<ffi.Char> data,
    int size,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
    bool norm,
    double neighbor_angle_step,
    double neighbor_radius_step,
  ) {
    return _mysofa_open_data_advanced(
      data,
      size,
      samplerate,
      filterlength,
      err,
      norm,
      neighbor_angle_step,
      neighbor_radius_step,
    );
  }

  late final _mysofa_open_data_advancedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Long,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>,
              ffi.Bool,
              ffi.Float,
              ffi.Float)>>('mysofa_open_data_advanced');
  late final _mysofa_open_data_advanced =
      _mysofa_open_data_advancedPtr.asFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              int,
              double,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>,
              bool,
              double,
              double)>();

  ffi.Pointer<MYSOFA_EASY> mysofa_open_cached(
    ffi.Pointer<ffi.Char> filename,
    double samplerate,
    ffi.Pointer<ffi.Int> filterlength,
    ffi.Pointer<ffi.Int> err,
  ) {
    return _mysofa_open_cached(
      filename,
      samplerate,
      filterlength,
      err,
    );
  }

  late final _mysofa_open_cachedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<MYSOFA_EASY> Function(
              ffi.Pointer<ffi.Char>,
              ffi.Float,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_open_cached');
  late final _mysofa_open_cached = _mysofa_open_cachedPtr.asFunction<
      ffi.Pointer<MYSOFA_EASY> Function(ffi.Pointer<ffi.Char>, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  void mysofa_getfilter_short(
    ffi.Pointer<MYSOFA_EASY> easy,
    double x,
    double y,
    double z,
    ffi.Pointer<ffi.Short> IRleft,
    ffi.Pointer<ffi.Short> IRright,
    ffi.Pointer<ffi.Int> delayLeft,
    ffi.Pointer<ffi.Int> delayRight,
  ) {
    return _mysofa_getfilter_short(
      easy,
      x,
      y,
      z,
      IRleft,
      IRright,
      delayLeft,
      delayRight,
    );
  }

  late final _mysofa_getfilter_shortPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<MYSOFA_EASY>,
              ffi.Float,
              ffi.Float,
              ffi.Float,
              ffi.Pointer<ffi.Short>,
              ffi.Pointer<ffi.Short>,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_getfilter_short');
  late final _mysofa_getfilter_short = _mysofa_getfilter_shortPtr.asFunction<
      void Function(
          ffi.Pointer<MYSOFA_EASY>,
          double,
          double,
          double,
          ffi.Pointer<ffi.Short>,
          ffi.Pointer<ffi.Short>,
          ffi.Pointer<ffi.Int>,
          ffi.Pointer<ffi.Int>)>();

  void mysofa_getfilter_float(
    ffi.Pointer<MYSOFA_EASY> easy,
    double x,
    double y,
    double z,
    ffi.Pointer<ffi.Float> IRleft,
    ffi.Pointer<ffi.Float> IRright,
    ffi.Pointer<ffi.Float> delayLeft,
    ffi.Pointer<ffi.Float> delayRight,
  ) {
    return _mysofa_getfilter_float(
      easy,
      x,
      y,
      z,
      IRleft,
      IRright,
      delayLeft,
      delayRight,
    );
  }

  late final _mysofa_getfilter_floatPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<MYSOFA_EASY>,
              ffi.Float,
              ffi.Float,
              ffi.Float,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>)>>('mysofa_getfilter_float');
  late final _mysofa_getfilter_float = _mysofa_getfilter_floatPtr.asFunction<
      void Function(
          ffi.Pointer<MYSOFA_EASY>,
          double,
          double,
          double,
          ffi.Pointer<ffi.Float>,
          ffi.Pointer<ffi.Float>,
          ffi.Pointer<ffi.Float>,
          ffi.Pointer<ffi.Float>)>();

  void mysofa_getfilter_float_nointerp(
    ffi.Pointer<MYSOFA_EASY> easy,
    double x,
    double y,
    double z,
    ffi.Pointer<ffi.Float> IRleft,
    ffi.Pointer<ffi.Float> IRright,
    ffi.Pointer<ffi.Float> delayLeft,
    ffi.Pointer<ffi.Float> delayRight,
  ) {
    return _mysofa_getfilter_float_nointerp(
      easy,
      x,
      y,
      z,
      IRleft,
      IRright,
      delayLeft,
      delayRight,
    );
  }

  late final _mysofa_getfilter_float_nointerpPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<MYSOFA_EASY>,
              ffi.Float,
              ffi.Float,
              ffi.Float,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>)>>('mysofa_getfilter_float_nointerp');
  late final _mysofa_getfilter_float_nointerp =
      _mysofa_getfilter_float_nointerpPtr.asFunction<
          void Function(
              ffi.Pointer<MYSOFA_EASY>,
              double,
              double,
              double,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>)>();

  void mysofa_close(
    ffi.Pointer<MYSOFA_EASY> easy,
  ) {
    return _mysofa_close(
      easy,
    );
  }

  late final _mysofa_closePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_EASY>)>>(
          'mysofa_close');
  late final _mysofa_close =
      _mysofa_closePtr.asFunction<void Function(ffi.Pointer<MYSOFA_EASY>)>();

  void mysofa_close_cached(
    ffi.Pointer<MYSOFA_EASY> easy,
  ) {
    return _mysofa_close_cached(
      easy,
    );
  }

  late final _mysofa_close_cachedPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<MYSOFA_EASY>)>>(
          'mysofa_close_cached');
  late final _mysofa_close_cached = _mysofa_close_cachedPtr
      .asFunction<void Function(ffi.Pointer<MYSOFA_EASY>)>();

  void mysofa_getversion(
    ffi.Pointer<ffi.Int> major,
    ffi.Pointer<ffi.Int> minor,
    ffi.Pointer<ffi.Int> patch,
  ) {
    return _mysofa_getversion(
      major,
      minor,
      patch,
    );
  }

  late final _mysofa_getversionPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('mysofa_getversion');
  late final _mysofa_getversion = _mysofa_getversionPtr.asFunction<
      void Function(
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();
}

typedef va_list = ffi.Pointer<ffi.Char>;

final class __crt_locale_data_public extends ffi.Struct {
  external ffi.Pointer<ffi.UnsignedShort> _locale_pctype;

  @ffi.Int()
  external int _locale_mb_cur_max;

  @ffi.UnsignedInt()
  external int _locale_lc_codepage;
}

final class __crt_locale_pointers extends ffi.Struct {
  external ffi.Pointer<__crt_locale_data> locinfo;

  external ffi.Pointer<__crt_multibyte_data> mbcinfo;
}

final class __crt_locale_data extends ffi.Opaque {}

final class __crt_multibyte_data extends ffi.Opaque {}

final class _Mbstatet extends ffi.Struct {
  @ffi.UnsignedLong()
  external int _Wchar;

  @ffi.UnsignedShort()
  external int _Byte;

  @ffi.UnsignedShort()
  external int _State;
}

typedef errno_t = ffi.Int;

/// attributes
final class MYSOFA_ATTRIBUTE extends ffi.Struct {
  external ffi.Pointer<MYSOFA_ATTRIBUTE> next;

  external ffi.Pointer<ffi.Char> name;

  external ffi.Pointer<ffi.Char> value;
}

final class MYSOFA_ARRAY extends ffi.Struct {
  external ffi.Pointer<ffi.Float> values;

  @ffi.UnsignedInt()
  external int elements;

  external ffi.Pointer<MYSOFA_ATTRIBUTE> attributes;
}

/// additional variable
final class MYSOFA_VARIABLE extends ffi.Struct {
  external ffi.Pointer<MYSOFA_VARIABLE> next;

  external ffi.Pointer<ffi.Char> name;

  external ffi.Pointer<MYSOFA_ARRAY> value;
}

final class MYSOFA_HRTF extends ffi.Struct {
  @ffi.UnsignedInt()
  external int I;

  @ffi.UnsignedInt()
  external int C;

  @ffi.UnsignedInt()
  external int R;

  @ffi.UnsignedInt()
  external int E;

  @ffi.UnsignedInt()
  external int N;

  @ffi.UnsignedInt()
  external int M;

  external MYSOFA_ARRAY ListenerPosition;

  external MYSOFA_ARRAY ReceiverPosition;

  external MYSOFA_ARRAY SourcePosition;

  external MYSOFA_ARRAY EmitterPosition;

  external MYSOFA_ARRAY ListenerUp;

  external MYSOFA_ARRAY ListenerView;

  /// array of filter coefficients. Sizes are filters*filter_length.
  external MYSOFA_ARRAY DataIR;

  /// the sampling rate used in this structure
  external MYSOFA_ARRAY DataSamplingRate;

  /// array of min-phase delays. Sizes are filters
  external MYSOFA_ARRAY DataDelay;

  /// general file attributes
  external ffi.Pointer<MYSOFA_ATTRIBUTE> attributes;

  /// additional variables that might be present in a SOFA file
  external ffi.Pointer<MYSOFA_VARIABLE> variables;
}

final class MYSOFA_LOOKUP extends ffi.Struct {
  external ffi.Pointer<ffi.Void> kdtree;

  @ffi.Float()
  external double radius_min;

  @ffi.Float()
  external double radius_max;

  @ffi.Float()
  external double theta_min;

  @ffi.Float()
  external double theta_max;

  @ffi.Float()
  external double phi_min;

  @ffi.Float()
  external double phi_max;
}

final class MYSOFA_NEIGHBORHOOD extends ffi.Struct {
  @ffi.Int()
  external int elements;

  external ffi.Pointer<ffi.Int> index;
}

final class MYSOFA_EASY extends ffi.Struct {
  external ffi.Pointer<MYSOFA_HRTF> hrtf;

  external ffi.Pointer<MYSOFA_LOOKUP> lookup;

  external ffi.Pointer<MYSOFA_NEIGHBORHOOD> neighborhood;

  external ffi.Pointer<ffi.Float> fir;
}

const int MYSOFA_OK = 0;

const int MYSOFA_INTERNAL_ERROR = -1;

const int MYSOFA_INVALID_FORMAT = 10000;

const int MYSOFA_UNSUPPORTED_FORMAT = 10001;

const int MYSOFA_NO_MEMORY = 10002;

const int MYSOFA_READ_ERROR = 10003;

const int MYSOFA_INVALID_ATTRIBUTES = 10004;

const int MYSOFA_INVALID_DIMENSIONS = 10005;

const int MYSOFA_INVALID_DIMENSION_LIST = 10006;

const int MYSOFA_INVALID_COORDINATE_TYPE = 10007;

const int MYSOFA_ONLY_EMITTER_WITH_ECI_SUPPORTED = 10008;

const int MYSOFA_ONLY_DELAYS_WITH_IR_OR_MR_SUPPORTED = 10009;

const int MYSOFA_ONLY_THE_SAME_SAMPLING_RATE_SUPPORTED = 10010;

const int MYSOFA_RECEIVERS_WITH_RCI_SUPPORTED = 10011;

const int MYSOFA_RECEIVERS_WITH_CARTESIAN_SUPPORTED = 10012;

const int MYSOFA_INVALID_RECEIVER_POSITIONS = 10013;

const int MYSOFA_ONLY_SOURCES_WITH_MC_SUPPORTED = 10014;

const int __bool_true_false_are_defined = 1;

const int false1 = 0;

const int true1 = 1;

const int _VCRT_COMPILER_PREPROCESSOR = 1;

const int _SAL_VERSION = 20;

const int __SAL_H_VERSION = 180000000;

const int _USE_DECLSPECS_FOR_SAL = 0;

const int _USE_ATTRIBUTES_FOR_SAL = 0;

const int _CRT_PACKING = 8;

const int _VCRUNTIME_DISABLED_WARNINGS = 4514;

const int _HAS_EXCEPTIONS = 1;

const int _WCHAR_T_DEFINED = 1;

const int NULL = 0;

const int _HAS_CXX17 = 0;

const int _HAS_CXX20 = 0;

const int _HAS_CXX23 = 0;

const int _HAS_NODISCARD = 1;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -2147483648;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 2147483647;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 4294967295;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int WCHAR_MIN = 0;

const int WCHAR_MAX = 65535;

const int WINT_MIN = 0;

const int WINT_MAX = 65535;

const int _ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE = 1;

const int _CRT_BUILD_DESKTOP_APP = 1;

const int _UCRT_DISABLED_WARNINGS = 4324;

const int _ARGMAX = 100;

const int _TRUNCATE = -1;

const int _CRT_INT_MAX = 2147483647;

const int _CRT_SIZE_MAX = -1;

const String __FILEW__ = 'C';

const int _CRT_FUNCTIONS_REQUIRED = 1;

const int _CRT_HAS_CXX17 = 0;

const int _CRT_HAS_C11 = 0;

const int _CRT_INTERNAL_NONSTDC_NAMES = 1;

const int __STDC_SECURE_LIB__ = 200411;

const int __GOT_SECURE_LIB__ = 200411;

const int __STDC_WANT_SECURE_LIB__ = 1;

const int _SECURECRT_FILL_BUFFER_PATTERN = 254;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = 0;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = 0;

const int _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = 1;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = 0;

const int _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = 0;

const double MYSOFA_DEFAULT_NEIGH_STEP_ANGLE = 0.5;

const double MYSOFA_DEFAULT_NEIGH_STEP_RADIUS = 0.009999999776482582;
