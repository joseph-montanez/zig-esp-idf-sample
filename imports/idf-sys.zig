pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn __assert_func(file: [*c]const u8, line: c_int, func: [*c]const u8, expr: [*c]const u8) void;
pub extern fn abort() noreturn;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __int_least8_t = i8;
pub const __uint_least8_t = u8;
pub const __int_least16_t = c_short;
pub const __uint_least16_t = c_ushort;
pub const __int_least32_t = c_int;
pub const __uint_least32_t = c_uint;
pub const __int_least64_t = c_longlong;
pub const __uint_least64_t = c_ulonglong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __intptr_t = c_long;
pub const __uintptr_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const int_least8_t = __int_least8_t;
pub const uint_least8_t = __uint_least8_t;
pub const int_least16_t = __int_least16_t;
pub const uint_least16_t = __uint_least16_t;
pub const int_least32_t = __int_least32_t;
pub const uint_least32_t = __uint_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const esp_event_base_t = [*c]const u8;
pub const esp_event_loop_handle_t = ?*anyopaque;
pub const esp_event_handler_t = ?*const fn (?*anyopaque, esp_event_base_t, i32, ?*anyopaque) callconv(.c) void;
pub const esp_event_handler_instance_t = ?*anyopaque;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = c_longdouble;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list;
pub const wint_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blksize_t = c_long;
pub const __fsblkcnt_t = __uint64_t;
pub const __fsfilcnt_t = __uint32_t;
pub const _off_t = c_long;
pub const __pid_t = c_int;
pub const __dev_t = c_short;
pub const __uid_t = c_ushort;
pub const __gid_t = c_ushort;
pub const __id_t = __uint32_t;
pub const __ino_t = c_ushort;
pub const __mode_t = __uint32_t;
pub const _off64_t = c_longlong;
pub const __off_t = _off_t;
pub const __loff_t = _off64_t;
pub const __key_t = c_long;
pub const _fpos_t = c_long;
pub const __size_t = c_ulong;
pub const _ssize_t = c_long;
pub const __ssize_t = _ssize_t;
const union_unnamed_1 = extern union {
    __wch: wint_t,
    __wchb: [4]u8,
};
pub const _mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const _iconv_t = ?*anyopaque;
pub const __clock_t = c_ulong;
pub const __time_t = c_long;
pub const __clockid_t = c_ulong;
pub const __daddr_t = c_long;
pub const __timer_t = c_ulong;
pub const __sa_family_t = __uint8_t;
pub const __socklen_t = __uint32_t;
pub const __nl_item = c_int;
pub const __nlink_t = c_ushort;
pub const __suseconds_t = c_long;
pub const __useconds_t = c_ulong;
pub const __va_list = __builtin_va_list;
pub const __ULong = c_uint;
pub const struct___lock = extern struct {
    reserved: [21]c_int = @import("std").mem.zeroes([21]c_int),
};
pub const _LOCK_T = [*c]struct___lock;
pub extern fn __retarget_lock_init(lock: [*c]_LOCK_T) void;
pub extern fn __retarget_lock_init_recursive(lock: [*c]_LOCK_T) void;
pub extern fn __retarget_lock_close(lock: _LOCK_T) void;
pub extern fn __retarget_lock_close_recursive(lock: _LOCK_T) void;
pub extern fn __retarget_lock_acquire(lock: _LOCK_T) void;
pub extern fn __retarget_lock_acquire_recursive(lock: _LOCK_T) void;
pub extern fn __retarget_lock_try_acquire(lock: _LOCK_T) c_int;
pub extern fn __retarget_lock_try_acquire_recursive(lock: _LOCK_T) c_int;
pub extern fn __retarget_lock_release(lock: _LOCK_T) void;
pub extern fn __retarget_lock_release_recursive(lock: _LOCK_T) void;
pub const _lock_t = _LOCK_T;
pub extern fn _lock_init(plock: [*c]_lock_t) void;
pub extern fn _lock_init_recursive(plock: [*c]_lock_t) void;
pub extern fn _lock_close(plock: [*c]_lock_t) void;
pub extern fn _lock_close_recursive(plock: [*c]_lock_t) void;
pub extern fn _lock_acquire(plock: [*c]_lock_t) void;
pub extern fn _lock_acquire_recursive(plock: [*c]_lock_t) void;
pub extern fn _lock_try_acquire(plock: [*c]_lock_t) c_int;
pub extern fn _lock_try_acquire_recursive(plock: [*c]_lock_t) c_int;
pub extern fn _lock_release(plock: [*c]_lock_t) void;
pub extern fn _lock_release_recursive(plock: [*c]_lock_t) void;
pub const _flock_t = _LOCK_T;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _data: [*c]struct__reent = @import("std").mem.zeroes([*c]struct__reent),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _read: ?*const fn ([*c]struct__reent, ?*anyopaque, [*c]u8, c_int) callconv(.c) _ssize_t = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, [*c]u8, c_int) callconv(.c) _ssize_t),
    _write: ?*const fn ([*c]struct__reent, ?*anyopaque, [*c]const u8, c_int) callconv(.c) _ssize_t = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, [*c]const u8, c_int) callconv(.c) _ssize_t),
    _seek: ?*const fn ([*c]struct__reent, ?*anyopaque, _fpos_t, c_int) callconv(.c) _fpos_t = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, _fpos_t, c_int) callconv(.c) _fpos_t),
    _close: ?*const fn ([*c]struct__reent, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque) callconv(.c) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _up: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: _off_t = @import("std").mem.zeroes(_off_t),
    _lock: _flock_t = @import("std").mem.zeroes(_flock_t),
    _mbstate: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
};
pub const __FILE = struct___sFILE;
pub const struct___locale_t = opaque {};
pub const struct__Bigint = extern struct {
    _next: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _k: c_int = @import("std").mem.zeroes(c_int),
    _maxwds: c_int = @import("std").mem.zeroes(c_int),
    _sign: c_int = @import("std").mem.zeroes(c_int),
    _wds: c_int = @import("std").mem.zeroes(c_int),
    _x: [1]__ULong = @import("std").mem.zeroes([1]__ULong),
};
pub const struct__mprec = extern struct {
    _result: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _result_k: c_int = @import("std").mem.zeroes(c_int),
    _p5s: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _freelist: [*c][*c]struct__Bigint = @import("std").mem.zeroes([*c][*c]struct__Bigint),
};
pub const struct__rand48 = extern struct {
    _seed: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    _mult: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    _add: c_ushort = @import("std").mem.zeroes(c_ushort),
    _rand_next: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub const struct___tm = extern struct {
    __tm_sec: c_int = @import("std").mem.zeroes(c_int),
    __tm_min: c_int = @import("std").mem.zeroes(c_int),
    __tm_hour: c_int = @import("std").mem.zeroes(c_int),
    __tm_mday: c_int = @import("std").mem.zeroes(c_int),
    __tm_mon: c_int = @import("std").mem.zeroes(c_int),
    __tm_year: c_int = @import("std").mem.zeroes(c_int),
    __tm_wday: c_int = @import("std").mem.zeroes(c_int),
    __tm_yday: c_int = @import("std").mem.zeroes(c_int),
    __tm_isdst: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct__on_exit_args = extern struct {
    _fnargs: [32]?*anyopaque = @import("std").mem.zeroes([32]?*anyopaque),
    _dso_handle: [32]?*anyopaque = @import("std").mem.zeroes([32]?*anyopaque),
    _fntypes: __ULong = @import("std").mem.zeroes(__ULong),
    _is_cxa: __ULong = @import("std").mem.zeroes(__ULong),
};
pub const struct__atexit = extern struct {
    _next: [*c]struct__atexit = @import("std").mem.zeroes([*c]struct__atexit),
    _ind: c_int = @import("std").mem.zeroes(c_int),
    _fns: [32]?*const fn () callconv(.c) void = @import("std").mem.zeroes([32]?*const fn () callconv(.c) void),
    _on_exit_args_ptr: [*c]struct__on_exit_args = @import("std").mem.zeroes([*c]struct__on_exit_args),
};
pub const struct__glue = extern struct {
    _next: [*c]struct__glue = @import("std").mem.zeroes([*c]struct__glue),
    _niobs: c_int = @import("std").mem.zeroes(c_int),
    _iobs: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
};
pub const struct__misc_reent = extern struct {
    _strtok_last: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _mblen_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wctomb_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbtowc_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _l64a_buf: [8]u8 = @import("std").mem.zeroes([8]u8),
    _getdate_err: c_int = @import("std").mem.zeroes(c_int),
    _mbrlen_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbrtowc_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbsrtowcs_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wcrtomb_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wcsrtombs_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
};
pub const struct__reent = extern struct {
    _errno: c_int = @import("std").mem.zeroes(c_int),
    _stdin: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _stdout: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _stderr: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _inc: c_int = @import("std").mem.zeroes(c_int),
    _emergency: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _reserved_0: c_int = @import("std").mem.zeroes(c_int),
    _reserved_1: c_int = @import("std").mem.zeroes(c_int),
    _locale: ?*struct___locale_t = @import("std").mem.zeroes(?*struct___locale_t),
    _mp: [*c]struct__mprec = @import("std").mem.zeroes([*c]struct__mprec),
    __cleanup: ?*const fn ([*c]struct__reent) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct__reent) callconv(.c) void),
    _gamma_signgam: c_int = @import("std").mem.zeroes(c_int),
    _cvtlen: c_int = @import("std").mem.zeroes(c_int),
    _cvtbuf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r48: [*c]struct__rand48 = @import("std").mem.zeroes([*c]struct__rand48),
    _localtime_buf: [*c]struct___tm = @import("std").mem.zeroes([*c]struct___tm),
    _asctime_buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _sig_func: [*c]?*const fn (c_int) callconv(.c) void = @import("std").mem.zeroes([*c]?*const fn (c_int) callconv(.c) void),
    _reserved_6: [*c]struct__atexit = @import("std").mem.zeroes([*c]struct__atexit),
    _reserved_7: struct__atexit = @import("std").mem.zeroes(struct__atexit),
    _reserved_8: struct__glue = @import("std").mem.zeroes(struct__glue),
    __sf: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _misc: [*c]struct__misc_reent = @import("std").mem.zeroes([*c]struct__misc_reent),
    _signal_buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern var __sf: [3]__FILE;
pub extern var __sglue: struct__glue;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn __locale_mb_cur_max() c_int;
pub extern fn abs(c_int) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_uniform(__uint32_t) __uint32_t;
pub extern fn arc4random_buf(?*anyopaque, usize) void;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoff(__nptr: [*c]const u8) f32;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn _atoi_r([*c]struct__reent, __nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn _atol_r([*c]struct__reent, __nptr: [*c]const u8) c_long;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, _compar: __compar_fn_t) ?*anyopaque;
pub extern fn calloc(c_ulong, c_ulong) ?*anyopaque;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn free(?*anyopaque) void;
pub extern fn getenv(__string: [*c]const u8) [*c]u8;
pub extern fn _getenv_r([*c]struct__reent, __string: [*c]const u8) [*c]u8;
pub extern fn _findenv([*c]const u8, [*c]c_int) [*c]u8;
pub extern fn _findenv_r([*c]struct__reent, [*c]const u8, [*c]c_int) [*c]u8;
pub extern var suboptarg: [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn malloc(c_ulong) ?*anyopaque;
pub extern fn mblen([*c]const u8, usize) c_int;
pub extern fn _mblen_r([*c]struct__reent, [*c]const u8, usize, [*c]_mbstate_t) c_int;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn _mbtowc_r([*c]struct__reent, noalias [*c]wchar_t, noalias [*c]const u8, usize, [*c]_mbstate_t) c_int;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _wctomb_r([*c]struct__reent, [*c]u8, wchar_t, [*c]_mbstate_t) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn _mbstowcs_r([*c]struct__reent, noalias [*c]wchar_t, noalias [*c]const u8, usize, [*c]_mbstate_t) usize;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn _wcstombs_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const wchar_t, usize, [*c]_mbstate_t) usize;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn _mkdtemp_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _mkostemp_r([*c]struct__reent, [*c]u8, c_int) c_int;
pub extern fn _mkostemps_r([*c]struct__reent, [*c]u8, c_int, c_int) c_int;
pub extern fn _mkstemp_r([*c]struct__reent, [*c]u8) c_int;
pub extern fn _mkstemps_r([*c]struct__reent, [*c]u8, c_int) c_int;
pub extern fn _mktemp_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, _compar: __compar_fn_t) void;
pub extern fn rand() c_int;
pub extern fn realloc(?*anyopaque, c_ulong) ?*anyopaque;
pub extern fn reallocarray(?*anyopaque, usize, usize) ?*anyopaque;
pub extern fn reallocf(?*anyopaque, usize) ?*anyopaque;
pub extern fn realpath(noalias path: [*c]const u8, noalias resolved_path: [*c]u8) [*c]u8;
pub extern fn rpmatch(response: [*c]const u8) c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn strtod(__n: [*c]const u8, __end_PTR: [*c][*c]u8) f64;
pub extern fn _strtod_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8) f64;
pub extern fn strtof(__n: [*c]const u8, __end_PTR: [*c][*c]u8) f32;
pub extern fn strtol(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_long;
pub extern fn _strtol_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn _strtoul_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn system(__string: [*c]const u8) c_int;
pub extern fn a64l(__input: [*c]const u8) c_long;
pub extern fn l64a(__input: c_long) [*c]u8;
pub extern fn _l64a_r([*c]struct__reent, __input: c_long) [*c]u8;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn _putenv_r([*c]struct__reent, __string: [*c]u8) c_int;
pub extern fn _reallocf_r([*c]struct__reent, ?*anyopaque, usize) ?*anyopaque;
pub extern fn setenv(__string: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn _setenv_r([*c]struct__reent, __string: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn __itoa(c_int, [*c]u8, c_int) [*c]u8;
pub extern fn __utoa(c_uint, [*c]u8, c_int) [*c]u8;
pub extern fn itoa(c_int, [*c]u8, c_int) [*c]u8;
pub extern fn utoa(c_uint, [*c]u8, c_int) [*c]u8;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn _drand48_r([*c]struct__reent) f64;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn _erand48_r([*c]struct__reent, [*c]c_ushort) f64;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn _jrand48_r([*c]struct__reent, [*c]c_ushort) c_long;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn _lcong48_r([*c]struct__reent, [*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn _lrand48_r([*c]struct__reent) c_long;
pub extern fn mrand48() c_long;
pub extern fn _mrand48_r([*c]struct__reent) c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn _nrand48_r([*c]struct__reent, [*c]c_ushort) c_long;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn _seed48_r([*c]struct__reent, [*c]c_ushort) [*c]c_ushort;
pub extern fn srand48(c_long) void;
pub extern fn _srand48_r([*c]struct__reent, c_long) void;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn random() c_long;
pub extern fn setstate([*c]u8) [*c]u8;
pub extern fn srandom(c_uint) void;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn _atoll_r([*c]struct__reent, __nptr: [*c]const u8) c_longlong;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn strtoll(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn _strtoll_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn _strtoull_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn cfree(?*anyopaque) void;
pub extern fn unsetenv(__string: [*c]const u8) c_int;
pub extern fn _unsetenv_r([*c]struct__reent, __string: [*c]const u8) c_int;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn _dtoa_r([*c]struct__reent, f64, c_int, c_int, [*c]c_int, [*c]c_int, [*c][*c]u8) [*c]u8;
pub extern fn _malloc_r([*c]struct__reent, usize) ?*anyopaque;
pub extern fn _calloc_r([*c]struct__reent, usize, usize) ?*anyopaque;
pub extern fn _free_r([*c]struct__reent, ?*anyopaque) void;
pub extern fn _realloc_r([*c]struct__reent, ?*anyopaque, usize) ?*anyopaque;
pub extern fn _mstats_r([*c]struct__reent, [*c]u8) void;
pub extern fn _system_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn __eprintf([*c]const u8, [*c]const u8, c_uint, [*c]const u8) void;
pub extern fn qsort_r(__base: ?*anyopaque, __nmemb: usize, __size: usize, __thunk: ?*anyopaque, _compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn _strtold_r([*c]struct__reent, noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn aligned_alloc(c_ulong, c_ulong) ?*anyopaque;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn quick_exit(c_int) void;
pub extern fn __assert([*c]const u8, c_int, [*c]const u8) noreturn;
pub extern var _impure_ptr: [*c]struct__reent;
pub extern var _impure_data: struct__reent;
pub extern fn __getreent() [*c]struct__reent;
pub extern var __atexit: [*c]struct__atexit;
pub extern var __atexit0: struct__atexit;
pub extern var __stdio_exit_handler: ?*const fn () callconv(.c) void;
pub extern fn _reclaim_reent([*c]struct__reent) void;
pub extern fn _fwalk_sglue([*c]struct__reent, ?*const fn ([*c]struct__reent, [*c]__FILE) callconv(.c) c_int, [*c]struct__glue) c_int;
pub extern fn __sinit([*c]struct__reent) void;
pub extern var _global_impure_ptr: [*c]struct__reent;
pub const FILE = __FILE;
pub const fpos_t = _fpos_t;
pub const off_t = __off_t;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tempnam([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn fread(?*anyopaque, _size: c_ulong, _n: c_ulong, [*c]FILE) c_ulong;
pub extern fn fwrite(?*const anyopaque, _size: c_ulong, _n: c_ulong, [*c]FILE) c_ulong;
pub extern fn fgetpos(noalias [*c]FILE, noalias [*c]fpos_t) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn rewind([*c]FILE) void;
pub extern fn clearerr([*c]FILE) void;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn fopen(_name: [*c]const u8, _type: [*c]const u8) [*c]FILE;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn fseeko([*c]FILE, off_t, c_int) c_int;
pub extern fn ftello([*c]FILE) off_t;
pub extern fn snprintf(noalias [*c]u8, c_ulong, noalias [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias [*c]u8, c_ulong, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vfscanf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn asiprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn asniprintf([*c]u8, [*c]usize, [*c]const u8, ...) [*c]u8;
pub extern fn asnprintf(noalias [*c]u8, noalias [*c]usize, noalias [*c]const u8, ...) [*c]u8;
pub extern fn diprintf(c_int, [*c]const u8, ...) c_int;
pub extern fn fiprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fiscanf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn iprintf([*c]const u8, ...) c_int;
pub extern fn iscanf([*c]const u8, ...) c_int;
pub extern fn siprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn siscanf([*c]const u8, [*c]const u8, ...) c_int;
pub extern fn sniprintf([*c]u8, usize, [*c]const u8, ...) c_int;
pub extern fn vasiprintf([*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vasniprintf([*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn vasnprintf([*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn vdiprintf(c_int, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vfiprintf([*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vfiscanf([*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn viprintf([*c]const u8, __gnuc_va_list) c_int;
pub extern fn viscanf([*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsiprintf([*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsiscanf([*c]const u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsniprintf([*c]u8, usize, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn fmemopen(noalias ?*anyopaque, usize, noalias [*c]const u8) [*c]FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) [*c]FILE;
pub extern fn vdprintf(c_int, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn _asiprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn _asniprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, ...) [*c]u8;
pub extern fn _asnprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]usize, noalias [*c]const u8, ...) [*c]u8;
pub extern fn _asprintf_r([*c]struct__reent, noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn _diprintf_r([*c]struct__reent, c_int, [*c]const u8, ...) c_int;
pub extern fn _dprintf_r([*c]struct__reent, c_int, noalias [*c]const u8, ...) c_int;
pub extern fn _fclose_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fcloseall_r([*c]struct__reent) c_int;
pub extern fn _fdopen_r([*c]struct__reent, c_int, [*c]const u8) [*c]FILE;
pub extern fn _fflush_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgetc_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgetc_unlocked_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgets_r([*c]struct__reent, noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn _fgets_unlocked_r([*c]struct__reent, noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn _fgetpos_r([*c]struct__reent, [*c]FILE, [*c]fpos_t) c_int;
pub extern fn _fsetpos_r([*c]struct__reent, [*c]FILE, [*c]const fpos_t) c_int;
pub extern fn _fiprintf_r([*c]struct__reent, [*c]FILE, [*c]const u8, ...) c_int;
pub extern fn _fiscanf_r([*c]struct__reent, [*c]FILE, [*c]const u8, ...) c_int;
pub extern fn _fmemopen_r([*c]struct__reent, noalias ?*anyopaque, usize, noalias [*c]const u8) [*c]FILE;
pub extern fn _fopen_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8) [*c]FILE;
pub extern fn _freopen_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn _fprintf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn _fpurge_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fputc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _fputc_unlocked_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _fputs_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn _fputs_unlocked_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn _fread_r([*c]struct__reent, noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fread_unlocked_r([*c]struct__reent, noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fscanf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn _fseek_r([*c]struct__reent, [*c]FILE, c_long, c_int) c_int;
pub extern fn _fseeko_r([*c]struct__reent, [*c]FILE, _off_t, c_int) c_int;
pub extern fn _ftell_r([*c]struct__reent, [*c]FILE) c_long;
pub extern fn _ftello_r([*c]struct__reent, [*c]FILE) _off_t;
pub extern fn _rewind_r([*c]struct__reent, [*c]FILE) void;
pub extern fn _fwrite_r([*c]struct__reent, noalias ?*const anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fwrite_unlocked_r([*c]struct__reent, noalias ?*const anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _getc_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _getc_unlocked_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _getchar_r([*c]struct__reent) c_int;
pub extern fn _getchar_unlocked_r([*c]struct__reent) c_int;
pub extern fn _gets_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _iprintf_r([*c]struct__reent, [*c]const u8, ...) c_int;
pub extern fn _iscanf_r([*c]struct__reent, [*c]const u8, ...) c_int;
pub extern fn _open_memstream_r([*c]struct__reent, [*c][*c]u8, [*c]usize) [*c]FILE;
pub extern fn _perror_r([*c]struct__reent, [*c]const u8) void;
pub extern fn _printf_r([*c]struct__reent, noalias [*c]const u8, ...) c_int;
pub extern fn _putc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _putc_unlocked_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _putchar_unlocked_r([*c]struct__reent, c_int) c_int;
pub extern fn _putchar_r([*c]struct__reent, c_int) c_int;
pub extern fn _puts_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn _remove_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn _rename_r([*c]struct__reent, _old: [*c]const u8, _new: [*c]const u8) c_int;
pub extern fn _scanf_r([*c]struct__reent, noalias [*c]const u8, ...) c_int;
pub extern fn _siprintf_r([*c]struct__reent, [*c]u8, [*c]const u8, ...) c_int;
pub extern fn _siscanf_r([*c]struct__reent, [*c]const u8, [*c]const u8, ...) c_int;
pub extern fn _sniprintf_r([*c]struct__reent, [*c]u8, usize, [*c]const u8, ...) c_int;
pub extern fn _snprintf_r([*c]struct__reent, noalias [*c]u8, usize, noalias [*c]const u8, ...) c_int;
pub extern fn _sprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn _sscanf_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn _tempnam_r([*c]struct__reent, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn _tmpfile_r([*c]struct__reent) [*c]FILE;
pub extern fn _tmpnam_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _ungetc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _vasiprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vasniprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn _vasnprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn _vasprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vdiprintf_r([*c]struct__reent, c_int, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vdprintf_r([*c]struct__reent, c_int, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfiprintf_r([*c]struct__reent, [*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfiscanf_r([*c]struct__reent, [*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfprintf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfscanf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _viprintf_r([*c]struct__reent, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _viscanf_r([*c]struct__reent, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vprintf_r([*c]struct__reent, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vscanf_r([*c]struct__reent, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsiprintf_r([*c]struct__reent, [*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsiscanf_r([*c]struct__reent, [*c]const u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsniprintf_r([*c]struct__reent, [*c]u8, usize, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsnprintf_r([*c]struct__reent, noalias [*c]u8, usize, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsscanf_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn __getdelim([*c][*c]u8, [*c]usize, c_int, [*c]FILE) isize;
pub extern fn __getline([*c][*c]u8, [*c]usize, [*c]FILE) isize;
pub extern fn clearerr_unlocked([*c]FILE) void;
pub extern fn feof_unlocked([*c]FILE) c_int;
pub extern fn ferror_unlocked([*c]FILE) c_int;
pub extern fn fileno_unlocked([*c]FILE) c_int;
pub extern fn fflush_unlocked([*c]FILE) c_int;
pub extern fn fgetc_unlocked([*c]FILE) c_int;
pub extern fn fputc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn fread_unlocked(noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias ?*const anyopaque, _size: usize, _n: usize, [*c]FILE) usize;
pub extern fn __srget_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn __swbuf_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn funopen(__cookie: ?*const anyopaque, __readfn: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, __writefn: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, __seekfn: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, __closefn: ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn _funopen_r([*c]struct__reent, __cookie: ?*const anyopaque, __readfn: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, __writefn: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, __seekfn: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, __closefn: ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub fn __sputc_r(arg__ptr: [*c]struct__reent, arg__c: c_int, arg__p: [*c]FILE) callconv(.c) c_int {
    var _ptr = arg__ptr;
    _ = &_ptr;
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf_r(_ptr, _c, _p);
    return 0;
}
pub fn _getchar_unlocked() callconv(.c) c_int {
    var _ptr: [*c]struct__reent = undefined;
    _ = &_ptr;
    _ptr = __getreent();
    return if ((blk: {
        const ref = &_ptr.*._stdin.*._r;
        ref.* -= 1;
        break :blk ref.*;
    }) < @as(c_int, 0)) __srget_r(_ptr, _ptr.*._stdin) else @as(c_int, @bitCast(@as(c_uint, (blk: {
        const ref = &_ptr.*._stdin.*._p;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*)));
}
pub fn _putchar_unlocked(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    var _ptr: [*c]struct__reent = undefined;
    _ = &_ptr;
    _ptr = __getreent();
    return __sputc_r(_ptr, _c, _ptr.*._stdout);
}
pub const esp_err_t = c_int;
pub extern fn esp_err_to_name(code: esp_err_t) [*c]const u8;
pub extern fn esp_err_to_name_r(code: esp_err_t, buf: [*c]u8, buflen: usize) [*c]const u8;
pub extern fn _esp_error_check_failed(rc: esp_err_t, file: [*c]const u8, line: c_int, function: [*c]const u8, expression: [*c]const u8) noreturn;
pub extern fn _esp_error_check_failed_without_abort(rc: esp_err_t, file: [*c]const u8, line: c_int, function: [*c]const u8, expression: [*c]const u8) void;
pub const struct_esp_ip6_addr = extern struct {
    addr: [4]u32 = @import("std").mem.zeroes([4]u32),
    zone: u8 = @import("std").mem.zeroes(u8),
};
pub const struct_esp_ip4_addr = extern struct {
    addr: u32 = @import("std").mem.zeroes(u32),
};
pub const esp_ip4_addr_t = struct_esp_ip4_addr;
pub const esp_ip6_addr_t = struct_esp_ip6_addr;
const union_unnamed_2 = extern union {
    ip6: esp_ip6_addr_t,
    ip4: esp_ip4_addr_t,
};
pub const struct__ip_addr = extern struct {
    u_addr: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    type: u8 = @import("std").mem.zeroes(u8),
};
pub const esp_ip_addr_t = struct__ip_addr;
pub const ESP_IP6_ADDR_IS_UNKNOWN: c_int = 0;
pub const ESP_IP6_ADDR_IS_GLOBAL: c_int = 1;
pub const ESP_IP6_ADDR_IS_LINK_LOCAL: c_int = 2;
pub const ESP_IP6_ADDR_IS_SITE_LOCAL: c_int = 3;
pub const ESP_IP6_ADDR_IS_UNIQUE_LOCAL: c_int = 4;
pub const ESP_IP6_ADDR_IS_IPV4_MAPPED_IPV6: c_int = 5;
pub const esp_ip6_addr_type_t = c_uint;
pub extern fn esp_netif_ip6_get_addr_type(ip6_addr: [*c]esp_ip6_addr_t) esp_ip6_addr_type_t;
pub fn esp_netif_ip_addr_copy(arg_dest: [*c]esp_ip_addr_t, arg_src: [*c]const esp_ip_addr_t) callconv(.c) void {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    dest.*.type = src.*.type;
    if (@as(c_uint, @bitCast(@as(c_uint, src.*.type))) == @as(c_uint, 6)) {
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 0)))] = src.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 0)))];
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 1)))] = src.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 1)))];
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 2)))] = src.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 2)))];
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 3)))] = src.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 3)))];
        dest.*.u_addr.ip6.zone = src.*.u_addr.ip6.zone;
    } else {
        dest.*.u_addr.ip4.addr = src.*.u_addr.ip4.addr;
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 1)))] = 0;
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 2)))] = 0;
        dest.*.u_addr.ip6.addr[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
        dest.*.u_addr.ip6.zone = 0;
    }
}
pub const struct_esp_netif_obj = opaque {};
pub const esp_netif_t = struct_esp_netif_obj;
pub const ESP_NETIF_DNS_MAIN: c_int = 0;
pub const ESP_NETIF_DNS_BACKUP: c_int = 1;
pub const ESP_NETIF_DNS_FALLBACK: c_int = 2;
pub const ESP_NETIF_DNS_MAX: c_int = 3;
pub const esp_netif_dns_type_t = c_uint;
pub const esp_netif_dns_info_t = extern struct {
    ip: esp_ip_addr_t = @import("std").mem.zeroes(esp_ip_addr_t),
};
pub const ESP_NETIF_DHCP_INIT: c_int = 0;
pub const ESP_NETIF_DHCP_STARTED: c_int = 1;
pub const ESP_NETIF_DHCP_STOPPED: c_int = 2;
pub const ESP_NETIF_DHCP_STATUS_MAX: c_int = 3;
pub const esp_netif_dhcp_status_t = c_uint;
pub const ESP_NETIF_OP_START: c_int = 0;
pub const ESP_NETIF_OP_SET: c_int = 1;
pub const ESP_NETIF_OP_GET: c_int = 2;
pub const ESP_NETIF_OP_MAX: c_int = 3;
pub const esp_netif_dhcp_option_mode_t = c_uint;
pub const ESP_NETIF_SUBNET_MASK: c_int = 1;
pub const ESP_NETIF_DOMAIN_NAME_SERVER: c_int = 6;
pub const ESP_NETIF_ROUTER_SOLICITATION_ADDRESS: c_int = 32;
pub const ESP_NETIF_REQUESTED_IP_ADDRESS: c_int = 50;
pub const ESP_NETIF_IP_ADDRESS_LEASE_TIME: c_int = 51;
pub const ESP_NETIF_IP_REQUEST_RETRY_TIME: c_int = 52;
pub const ESP_NETIF_VENDOR_CLASS_IDENTIFIER: c_int = 60;
pub const ESP_NETIF_VENDOR_SPECIFIC_INFO: c_int = 43;
pub const ESP_NETIF_CAPTIVEPORTAL_URI: c_int = 114;
pub const esp_netif_dhcp_option_id_t = c_uint;
pub const IP_EVENT_STA_GOT_IP: c_int = 0;
pub const IP_EVENT_STA_LOST_IP: c_int = 1;
pub const IP_EVENT_AP_STAIPASSIGNED: c_int = 2;
pub const IP_EVENT_GOT_IP6: c_int = 3;
pub const IP_EVENT_ETH_GOT_IP: c_int = 4;
pub const IP_EVENT_ETH_LOST_IP: c_int = 5;
pub const IP_EVENT_PPP_GOT_IP: c_int = 6;
pub const IP_EVENT_PPP_LOST_IP: c_int = 7;
pub const IP_EVENT_TX_RX: c_int = 8;
pub const ip_event_t = c_uint;
pub extern const IP_EVENT: esp_event_base_t;
pub const esp_netif_ip_info_t = extern struct {
    ip: esp_ip4_addr_t = @import("std").mem.zeroes(esp_ip4_addr_t),
    netmask: esp_ip4_addr_t = @import("std").mem.zeroes(esp_ip4_addr_t),
    gw: esp_ip4_addr_t = @import("std").mem.zeroes(esp_ip4_addr_t),
};
pub const esp_netif_ip6_info_t = extern struct {
    ip: esp_ip6_addr_t = @import("std").mem.zeroes(esp_ip6_addr_t),
};
pub const ip_event_got_ip_t = extern struct {
    esp_netif: ?*esp_netif_t = @import("std").mem.zeroes(?*esp_netif_t),
    ip_info: esp_netif_ip_info_t = @import("std").mem.zeroes(esp_netif_ip_info_t),
    ip_changed: bool = @import("std").mem.zeroes(bool),
};
pub const ip_event_got_ip6_t = extern struct {
    esp_netif: ?*esp_netif_t = @import("std").mem.zeroes(?*esp_netif_t),
    ip6_info: esp_netif_ip6_info_t = @import("std").mem.zeroes(esp_netif_ip6_info_t),
    ip_index: c_int = @import("std").mem.zeroes(c_int),
};
pub const ip_event_add_ip6_t = extern struct {
    addr: esp_ip6_addr_t = @import("std").mem.zeroes(esp_ip6_addr_t),
    preferred: bool = @import("std").mem.zeroes(bool),
};
pub const ip_event_ap_staipassigned_t = extern struct {
    esp_netif: ?*esp_netif_t = @import("std").mem.zeroes(?*esp_netif_t),
    ip: esp_ip4_addr_t = @import("std").mem.zeroes(esp_ip4_addr_t),
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const ESP_NETIF_TX: c_int = 0;
pub const ESP_NETIF_RX: c_int = 1;
pub const esp_netif_tx_rx_direction_t = c_uint;
pub const ip_event_tx_rx_t = extern struct {
    esp_netif: ?*esp_netif_t = @import("std").mem.zeroes(?*esp_netif_t),
    len: usize = @import("std").mem.zeroes(usize),
    dir: esp_netif_tx_rx_direction_t = @import("std").mem.zeroes(esp_netif_tx_rx_direction_t),
};
pub const ESP_NETIF_DHCP_CLIENT: c_int = 1;
pub const ESP_NETIF_DHCP_SERVER: c_int = 2;
pub const ESP_NETIF_FLAG_AUTOUP: c_int = 4;
pub const ESP_NETIF_FLAG_GARP: c_int = 8;
pub const ESP_NETIF_FLAG_EVENT_IP_MODIFIED: c_int = 16;
pub const ESP_NETIF_FLAG_IS_PPP: c_int = 32;
pub const ESP_NETIF_FLAG_IS_BRIDGE: c_int = 64;
pub const ESP_NETIF_FLAG_MLDV6_REPORT: c_int = 128;
pub const ESP_NETIF_FLAG_IPV6_AUTOCONFIG_ENABLED: c_int = 256;
pub const enum_esp_netif_flags = c_uint;
pub const esp_netif_flags_t = enum_esp_netif_flags;
pub const ESP_NETIF_IP_EVENT_GOT_IP: c_int = 1;
pub const ESP_NETIF_IP_EVENT_LOST_IP: c_int = 2;
pub const enum_esp_netif_ip_event_type = c_uint;
pub const esp_netif_ip_event_type_t = enum_esp_netif_ip_event_type;
pub const struct_bridgeif_config = extern struct {
    max_fdb_dyn_entries: u16 = @import("std").mem.zeroes(u16),
    max_fdb_sta_entries: u16 = @import("std").mem.zeroes(u16),
    max_ports: u8 = @import("std").mem.zeroes(u8),
};
pub const bridgeif_config_t = struct_bridgeif_config;
pub const struct_esp_netif_inherent_config = extern struct {
    flags: esp_netif_flags_t = @import("std").mem.zeroes(esp_netif_flags_t),
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    ip_info: [*c]const esp_netif_ip_info_t = @import("std").mem.zeroes([*c]const esp_netif_ip_info_t),
    get_ip_event: u32 = @import("std").mem.zeroes(u32),
    lost_ip_event: u32 = @import("std").mem.zeroes(u32),
    if_key: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    if_desc: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    route_prio: c_int = @import("std").mem.zeroes(c_int),
    bridge_info: [*c]bridgeif_config_t = @import("std").mem.zeroes([*c]bridgeif_config_t),
};
pub const esp_netif_inherent_config_t = struct_esp_netif_inherent_config;
pub const esp_netif_iodriver_handle = ?*anyopaque;
pub const struct_esp_netif_driver_ifconfig = extern struct {
    handle: esp_netif_iodriver_handle = @import("std").mem.zeroes(esp_netif_iodriver_handle),
    transmit: ?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.c) esp_err_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.c) esp_err_t),
    transmit_wrap: ?*const fn (?*anyopaque, ?*anyopaque, usize, ?*anyopaque) callconv(.c) esp_err_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize, ?*anyopaque) callconv(.c) esp_err_t),
    driver_free_rx_buffer: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void),
};
pub const esp_netif_driver_ifconfig_t = struct_esp_netif_driver_ifconfig;
pub const struct_esp_netif_netstack_config = opaque {};
pub const esp_netif_netstack_config_t = struct_esp_netif_netstack_config;
pub const struct_esp_netif_config = extern struct {
    base: [*c]const esp_netif_inherent_config_t = @import("std").mem.zeroes([*c]const esp_netif_inherent_config_t),
    driver: [*c]const esp_netif_driver_ifconfig_t = @import("std").mem.zeroes([*c]const esp_netif_driver_ifconfig_t),
    stack: ?*const esp_netif_netstack_config_t = @import("std").mem.zeroes(?*const esp_netif_netstack_config_t),
};
pub const esp_netif_config_t = struct_esp_netif_config;
pub const struct_esp_netif_driver_base_s = extern struct {
    post_attach: ?*const fn (?*esp_netif_t, esp_netif_iodriver_handle) callconv(.c) esp_err_t = @import("std").mem.zeroes(?*const fn (?*esp_netif_t, esp_netif_iodriver_handle) callconv(.c) esp_err_t),
    netif: ?*esp_netif_t = @import("std").mem.zeroes(?*esp_netif_t),
};
pub const esp_netif_driver_base_t = struct_esp_netif_driver_base_s;
pub const esp_netif_pair_mac_ip_t = extern struct {
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    ip: esp_ip4_addr_t = @import("std").mem.zeroes(esp_ip4_addr_t),
};
pub const esp_netif_receive_t = ?*const fn (?*esp_netif_t, ?*anyopaque, usize, ?*anyopaque) callconv(.c) esp_err_t;
pub const TaskFunction_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const INTR_TYPE_LEVEL: c_int = 0;
pub const INTR_TYPE_EDGE: c_int = 1;
pub const enum_intr_type = c_uint;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/esp_private/interrupt_plic.h:43:24: warning: unable to translate function, demoted to extern
pub extern fn assert_valid_rv_int_num(arg_rv_int_num: c_int) void;
pub inline fn rv_utils_intr_get_enabled_mask() u32 {
    return blk: {
        break :blk @as([*c]volatile u32, @ptrFromInt(@as(c_int, 536875008) + @as(c_int, 0))).*;
    };
}
pub inline fn rv_utils_intr_edge_ack(arg_intr_num: u32) void {
    var intr_num = arg_intr_num;
    _ = &intr_num;
    while (true) {
        @as([*c]volatile u32, @ptrFromInt(@as(c_int, 536875008) + @as(c_int, 8))).* = @as([*c]volatile u32, @ptrFromInt(@as(c_int, 536875008) + @as(c_int, 8))).* | intr_num;
        if (!false) break;
    }
}
pub inline fn rv_utils_restore_intlevel_regval(arg_restoreval: u32) void {
    var restoreval = arg_restoreval;
    _ = &restoreval;
    while (true) {
        @as([*c]volatile u32, @ptrFromInt(@as(c_int, 536875008) + @as(c_int, 144))).* = restoreval;
        if (!false) break;
    }
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:212:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/esp_private/interrupt_plic.h:85:28: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_set_intlevel_regval(arg_intlevel: u32) u32;
pub const intr_handler_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn intr_handler_set(rv_int_num: c_int, @"fn": intr_handler_t, arg: ?*anyopaque) void;
pub extern fn intr_handler_get(rv_int_num: c_int) intr_handler_t;
pub extern fn intr_handler_get_arg(rv_int_num: c_int) ?*anyopaque;
pub extern fn esprv_int_enable(unmask: u32) void;
pub extern fn esprv_int_disable(mask: u32) void;
pub extern fn esprv_int_set_type(intr_num: c_int, @"type": enum_intr_type) void;
pub extern fn esprv_int_get_type(intr_num: c_int) enum_intr_type;
pub extern fn esprv_int_set_priority(rv_int_num: c_int, priority: c_int) void;
pub extern fn esprv_int_get_priority(rv_int_num: c_int) c_int;
pub extern fn esprv_int_set_threshold(priority_threshold: c_int) void;
pub extern fn esprv_get_interrupt_unmask() u32;
pub extern fn esprv_int_is_vectored(rv_int_num: c_int) bool;
pub extern fn esprv_int_set_vectored(rv_int_num: c_int, vectored: bool) void;
pub extern fn esprv_intc_int_enable(unmask: u32) void;
pub extern fn esprv_intc_int_disable(mask: u32) void;
pub extern fn esprv_intc_int_set_type(intr_num: c_int, @"type": enum_intr_type) void;
pub fn esprv_intc_int_get_type(arg_intr_num: c_int) callconv(.c) enum_intr_type {
    var intr_num = arg_intr_num;
    _ = &intr_num;
    return esprv_int_get_type(intr_num);
}
pub extern fn esprv_intc_int_set_priority(rv_int_num: c_int, priority: c_int) void;
pub fn esprv_intc_int_get_priority(arg_rv_int_num: c_int) callconv(.c) c_int {
    var rv_int_num = arg_rv_int_num;
    _ = &rv_int_num;
    return esprv_int_get_priority(rv_int_num);
}
pub extern fn esprv_intc_int_set_threshold(priority_threshold: c_int) void;
pub fn esprv_intc_get_interrupt_unmask() callconv(.c) u32 {
    return esprv_get_interrupt_unmask();
}
pub extern fn intr_matrix_route(periph_intr_source: c_int, rv_int_num: c_int) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:62:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:60:55: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_wait_for_intr() void;
pub inline fn rv_utils_get_core_id() u32 {
    return 0;
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:83:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:80:25: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_get_sp() ?*anyopaque;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:198:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:87:59: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_get_cycle_count() u32;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:96:55: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_set_cycle_count(arg_ccount: u32) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:111:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_set_mtvec(arg_mtvec_val: u32) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:212:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:118:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_intr_enable(arg_intr_mask: u32) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:212:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:126:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_intr_disable(arg_intr_mask: u32) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:208:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:134:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_intr_global_enable() void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:212:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:139:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_intr_global_disable() void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:252:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_set_breakpoint(arg_bp_num: c_int, arg_bp_addr: u32) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:262:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_set_watchpoint(arg_wp_num: c_int, arg_wp_addr: u32, arg_size: usize, arg_on_read: bool, arg_on_write: bool) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:300:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_clear_breakpoint(arg_bp_num: c_int) void;
pub inline fn rv_utils_clear_watchpoint(arg_wp_num: c_int) void {
    var wp_num = arg_wp_num;
    _ = &wp_num;
    rv_utils_clear_breakpoint(wp_num);
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:201:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:315:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_is_trigger_fired(arg_id: c_int) bool;
pub inline fn rv_utils_dbgr_is_attached() bool {
    return (blk: {
        break :blk @as(c_ulong, @bitCast(@as(c_ulong, @as([*c]volatile u32, @ptrFromInt(@as(c_int, 1611407360) + @as(c_int, 116))).*))) & (@as(c_ulong, 1) << @intCast(@as(c_int, 1)));
    }) != 0;
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:330:5: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:328:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_dbgr_break() void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:212:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/rv_utils.h:337:24: warning: unable to translate function, demoted to extern
pub extern fn rv_utils_compare_and_set(arg_addr: [*c]volatile u32, arg_compare_value: u32, arg_new_value: u32) bool;
pub const struct_intr_handle_data_t = opaque {};
pub const intr_handle_t = ?*struct_intr_handle_data_t;
pub const ESP_INTR_CPU_AFFINITY_AUTO: c_int = 0;
pub const ESP_INTR_CPU_AFFINITY_0: c_int = 1;
pub const ESP_INTR_CPU_AFFINITY_1: c_int = 2;
pub const esp_intr_cpu_affinity_t = c_uint;
pub extern fn esp_intr_mark_shared(intno: c_int, cpu: c_int, is_in_iram: bool) esp_err_t;
pub extern fn esp_intr_reserve(intno: c_int, cpu: c_int) esp_err_t;
pub extern fn esp_intr_alloc(source: c_int, flags: c_int, handler: intr_handler_t, arg: ?*anyopaque, ret_handle: [*c]intr_handle_t) esp_err_t;
pub extern fn esp_intr_alloc_intrstatus(source: c_int, flags: c_int, intrstatusreg: u32, intrstatusmask: u32, handler: intr_handler_t, arg: ?*anyopaque, ret_handle: [*c]intr_handle_t) esp_err_t;
pub extern fn esp_intr_free(handle: intr_handle_t) esp_err_t;
pub extern fn esp_intr_get_cpu(handle: intr_handle_t) c_int;
pub extern fn esp_intr_get_intno(handle: intr_handle_t) c_int;
pub extern fn esp_intr_disable(handle: intr_handle_t) esp_err_t;
pub extern fn esp_intr_enable(handle: intr_handle_t) esp_err_t;
pub extern fn esp_intr_set_in_iram(handle: intr_handle_t, is_in_iram: bool) esp_err_t;
pub extern fn esp_intr_noniram_disable() void;
pub extern fn esp_intr_noniram_enable() void;
pub extern fn esp_intr_enable_source(inum: c_int) void;
pub extern fn esp_intr_disable_source(inum: c_int) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_intr_alloc.h:301:12: warning: TODO implement function '__builtin_ffs' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_intr_alloc.h:299:19: warning: unable to translate function, demoted to extern
pub extern fn esp_intr_flags_to_level(arg_flags: c_int) callconv(.c) c_int;
pub fn esp_intr_level_to_flags(arg_level: c_int) callconv(.c) c_int {
    var level = arg_level;
    _ = &level;
    return if (level > @as(c_int, 0)) (@as(c_int, 1) << @intCast(level)) & (((((((@as(c_int, 1) << @intCast(1)) | (@as(c_int, 1) << @intCast(2))) | (@as(c_int, 1) << @intCast(3))) | (@as(c_int, 1) << @intCast(4))) | (@as(c_int, 1) << @intCast(5))) | (@as(c_int, 1) << @intCast(6))) | (@as(c_int, 1) << @intCast(7))) else @as(c_int, 0);
}
pub extern fn esp_intr_dump(stream: [*c]FILE) esp_err_t;
pub extern fn esp_intr_ptr_in_isr_region(ptr: ?*anyopaque) bool;
pub const esp_cpu_cycle_count_t = u32;
pub const ESP_CPU_INTR_TYPE_LEVEL: c_int = 0;
pub const ESP_CPU_INTR_TYPE_EDGE: c_int = 1;
pub const ESP_CPU_INTR_TYPE_NA: c_int = 2;
pub const esp_cpu_intr_type_t = c_uint;
pub const esp_cpu_intr_desc_t = extern struct {
    priority: c_int = @import("std").mem.zeroes(c_int),
    type: esp_cpu_intr_type_t = @import("std").mem.zeroes(esp_cpu_intr_type_t),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const esp_cpu_intr_handler_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const ESP_CPU_WATCHPOINT_LOAD: c_int = 0;
pub const ESP_CPU_WATCHPOINT_STORE: c_int = 1;
pub const ESP_CPU_WATCHPOINT_ACCESS: c_int = 2;
pub const esp_cpu_watchpoint_trigger_t = c_uint;
pub extern fn esp_cpu_stall(core_id: c_int) void;
pub extern fn esp_cpu_unstall(core_id: c_int) void;
pub extern fn esp_cpu_reset(core_id: c_int) void;
pub extern fn esp_cpu_wait_for_intr() void;
pub inline fn esp_cpu_get_core_id() c_int {
    return @as(c_int, @bitCast(rv_utils_get_core_id()));
}
pub inline fn esp_cpu_get_sp() ?*anyopaque {
    return rv_utils_get_sp();
}
pub inline fn esp_cpu_get_cycle_count() esp_cpu_cycle_count_t {
    return @as(esp_cpu_cycle_count_t, @bitCast(rv_utils_get_cycle_count()));
}
pub inline fn esp_cpu_set_cycle_count(arg_cycle_count: esp_cpu_cycle_count_t) void {
    var cycle_count = arg_cycle_count;
    _ = &cycle_count;
    rv_utils_set_cycle_count(@as(u32, @bitCast(cycle_count)));
}
pub inline fn esp_cpu_pc_to_addr(arg_pc: u32) ?*anyopaque {
    var pc = arg_pc;
    _ = &pc;
    return @as(?*anyopaque, @ptrFromInt(pc));
}
pub extern fn esp_cpu_intr_get_desc(core_id: c_int, intr_num: c_int, intr_desc_ret: [*c]esp_cpu_intr_desc_t) void;
pub inline fn esp_cpu_intr_set_ivt_addr(arg_ivt_addr: ?*const anyopaque) void {
    var ivt_addr = arg_ivt_addr;
    _ = &ivt_addr;
    rv_utils_set_mtvec(@as(u32, @intCast(@intFromPtr(ivt_addr))));
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:260:24: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_set_type(arg_intr_num: c_int, arg_intr_type_1: esp_cpu_intr_type_t) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:276:39: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_get_type(arg_intr_num: c_int) esp_cpu_intr_type_t;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:291:24: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_set_priority(arg_intr_num: c_int, arg_intr_priority: c_int) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:306:23: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_get_priority(arg_intr_num: c_int) c_int;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:324:24: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_has_handler(arg_intr_num: c_int) bool;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:348:24: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_set_handler(arg_intr_num: c_int, arg_handler: esp_cpu_intr_handler_t, arg_handler_arg: ?*anyopaque) void;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:366:25: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_get_handler_arg(arg_intr_num: c_int) ?*anyopaque;
pub inline fn esp_cpu_intr_enable(arg_intr_mask: u32) void {
    var intr_mask = arg_intr_mask;
    _ = &intr_mask;
    rv_utils_intr_enable(intr_mask);
}
pub inline fn esp_cpu_intr_disable(arg_intr_mask: u32) void {
    var intr_mask = arg_intr_mask;
    _ = &intr_mask;
    rv_utils_intr_disable(intr_mask);
}
pub inline fn esp_cpu_intr_get_enabled_mask() u32 {
    return rv_utils_intr_get_enabled_mask();
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_cpu.h:427:24: warning: unable to translate function, demoted to extern
pub extern fn esp_cpu_intr_edge_ack(arg_intr_num: c_int) void;
pub extern fn esp_cpu_configure_region_protection() void;
pub extern fn esp_cpu_set_breakpoint(bp_num: c_int, bp_addr: ?*const anyopaque) esp_err_t;
pub extern fn esp_cpu_clear_breakpoint(bp_num: c_int) esp_err_t;
pub extern fn esp_cpu_set_watchpoint(wp_num: c_int, wp_addr: ?*const anyopaque, size: usize, trigger: esp_cpu_watchpoint_trigger_t) esp_err_t;
pub extern fn esp_cpu_clear_watchpoint(wp_num: c_int) esp_err_t;
pub inline fn esp_cpu_dbgr_is_attached() bool {
    return rv_utils_dbgr_is_attached();
}
pub inline fn esp_cpu_dbgr_break() void {
    rv_utils_dbgr_break();
}
pub inline fn esp_cpu_get_call_addr(arg_return_address: isize) isize {
    var return_address = arg_return_address;
    _ = &return_address;
    return return_address - @as(isize, @bitCast(@as(c_long, @as(c_int, 4))));
}
pub extern fn esp_cpu_compare_and_set(addr: [*c]volatile u32, compare_value: u32, new_value: u32) bool;
pub const spinlock_t = extern struct {
    owner: u32 = @import("std").mem.zeroes(u32),
    count: u32 = @import("std").mem.zeroes(u32),
};
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:23: warning: TODO implement function '__builtin_strrchr' in std.zig.c_builtins

// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/spinlock.h:51:51: warning: unable to translate function, demoted to extern
pub extern fn spinlock_initialize(arg_lock: [*c]spinlock_t) void;
pub inline fn spinlock_acquire(arg_lock: [*c]spinlock_t, arg_timeout: i32) bool {
    var lock = arg_lock;
    _ = &lock;
    var timeout = arg_timeout;
    _ = &timeout;
    return @as(c_int, 1) != 0;
}
pub inline fn spinlock_release(arg_lock: [*c]spinlock_t) void {
    var lock = arg_lock;
    _ = &lock;
}
pub extern fn esp_crosscore_int_init() void;
pub extern fn esp_crosscore_int_send_yield(core_id: c_int) void;
pub extern fn esp_crosscore_int_send_freq_switch(core_id: c_int) void;
pub extern fn esp_crosscore_int_send_gdb_call(core_id: c_int) void;
pub inline fn esp_dram_match_iram() bool {
    return (@as(c_int, 1082130432) == @as(c_int, 1082130432)) and (@as(c_int, 1082654720) == @as(c_int, 1082654720));
}
pub inline fn esp_ptr_in_iram(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720)))));
}
pub inline fn esp_ptr_in_dram(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720)))));
}
pub inline fn esp_ptr_in_diram_dram(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720)))));
}
pub inline fn esp_ptr_in_diram_iram(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return @as(c_int, 0) != 0;
}
pub inline fn esp_ptr_in_rtc_iram_fast(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1342177280))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1342193664)))));
}
pub inline fn esp_ptr_in_rtc_dram_fast(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1342177280))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1342193664)))));
}
pub inline fn esp_ptr_in_rtc_slow(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return @as(c_int, 0) != 0;
}
pub inline fn esp_ptr_diram_dram_to_iram(arg_p: ?*const anyopaque) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    return @as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432)))) + (@as(isize, @intCast(@intFromPtr(p))) - @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432)))))));
}
pub inline fn esp_ptr_diram_iram_to_dram(arg_p: ?*const anyopaque) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    return @as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432)))) + (@as(isize, @intCast(@intFromPtr(p))) - @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432)))))));
}
pub inline fn esp_ptr_dma_capable(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720)))));
}
pub extern fn esp_ptr_dma_ext_capable(p: ?*const anyopaque) bool;
pub inline fn esp_ptr_word_aligned(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    return @import("std").zig.c_translation.signedRemainder(@as(isize, @intCast(@intFromPtr(p))), @as(isize, @bitCast(@as(c_long, @as(c_int, 4))))) == @as(isize, @bitCast(@as(c_long, @as(c_int, 0))));
}
pub inline fn esp_ptr_executable(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    var ip: isize = @as(isize, @intCast(@intFromPtr(p)));
    _ = &ip;
    return ((((ip >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1107296256))))) and (ip < @as(isize, @bitCast(@as(c_long, @as(c_int, 1107296256) + (@as(c_int, 32768) << @intCast(8))))))) or ((ip >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (ip < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720))))))) or ((ip >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1073741824))))) and (ip < @as(isize, @bitCast(@as(c_long, @as(c_int, 1074069504))))))) or ((ip >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1342177280))))) and (ip < @as(isize, @bitCast(@as(c_long, @as(c_int, 1342193664))))));
}
pub extern fn esp_ptr_byte_accessible(p: ?*const anyopaque) bool;
pub inline fn esp_ptr_internal(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    var r: bool = undefined;
    _ = &r;
    r = (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1082130432))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1082654720)))));
    r |= @as(bool, (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1342177280))))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1342193664))))));
    return r;
}
pub extern fn esp_ptr_external_ram(p: ?*const anyopaque) bool;
pub inline fn esp_ptr_in_drom(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    var drom_start_addr: i32 = 1107296256;
    _ = &drom_start_addr;
    return (@as(isize, @intCast(@intFromPtr(p))) >= @as(isize, @bitCast(@as(c_long, drom_start_addr)))) and (@as(isize, @intCast(@intFromPtr(p))) < @as(isize, @bitCast(@as(c_long, @as(c_int, 1107296256) + (@as(c_int, 32768) << @intCast(8))))));
}
pub inline fn esp_ptr_in_rom(arg_p: ?*const anyopaque) bool {
    var p = arg_p;
    _ = &p;
    var ip: isize = @as(isize, @intCast(@intFromPtr(p)));
    _ = &ip;
    return (ip >= @as(isize, @bitCast(@as(c_long, @as(c_int, 1073741824))))) and (ip < @as(isize, @bitCast(@as(c_long, @as(c_int, 1074069504)))));
}
pub inline fn esp_stack_ptr_in_dram(arg_sp: u32) bool {
    var sp = arg_sp;
    _ = &sp;
    return !(((sp < @as(u32, @bitCast(@as(c_int, 1082130432) + @as(c_int, 16)))) or (sp > @as(u32, @bitCast(@as(c_int, 1082654720) - @as(c_int, 16))))) or ((sp & @as(u32, @bitCast(@as(c_int, 15)))) != @as(u32, @bitCast(@as(c_int, 0)))));
}
pub inline fn esp_stack_ptr_is_sane(arg_sp: u32) bool {
    var sp = arg_sp;
    _ = &sp;
    return (@as(c_int, @intFromBool(esp_stack_ptr_in_dram(sp))) != 0) or (@as(c_int, @intFromBool(esp_ptr_in_rtc_dram_fast(@as(?*anyopaque, @ptrFromInt(sp))))) != 0);
}
pub const StackType_t = u8;
pub const BaseType_t = c_int;
pub const UBaseType_t = c_uint;
pub const TickType_t = u32;
pub const portMUX_TYPE = spinlock_t;
pub extern fn xPortCheckIfInISR() BaseType_t;
pub extern fn vPortAssertIfInISR() void;
pub extern fn vPortYield() void;
pub inline fn vPortYieldCore(arg_xCoreID: BaseType_t) void {
    var xCoreID = arg_xCoreID;
    _ = &xCoreID;
    esp_crosscore_int_send_yield(xCoreID);
}
pub extern fn ulPortSetInterruptMask() UBaseType_t;
pub extern fn vPortClearInterruptMask(mask: UBaseType_t) void;
pub extern fn vPortYieldFromISR() void;
pub inline fn xPortGetCoreID() BaseType_t {
    return @as(BaseType_t, @bitCast(esp_cpu_get_core_id()));
}
pub extern fn vPortTCBPreDeleteHook(pxTCB: ?*anyopaque) void;
pub extern fn vTaskEnterCritical() void;
pub extern fn vTaskExitCritical() void;
pub fn xPortInIsrContext() callconv(.c) BaseType_t {
    return xPortCheckIfInISR();
}
pub extern fn vPortEnterCritical() void;
pub extern fn vPortExitCritical() void;
pub fn xPortCanYield() callconv(.c) bool {
    var threshold: u32 = blk: {
        break :blk @as([*c]volatile u32, @ptrFromInt(@as(c_int, 536875008) + @as(c_int, 144))).*;
    };
    _ = &threshold;
    return threshold <= @as(u32, @bitCast(@as(c_int, 1)));
}
pub extern fn vPortSetStackWatchpoint(pxStackStart: ?*anyopaque) void;
pub extern fn xPortCheckValidListMem(ptr: ?*const anyopaque) bool;
pub extern fn xPortCheckValidTCBMem(ptr: ?*const anyopaque) bool;
pub extern fn xPortcheckValidStackMem(ptr: ?*const anyopaque) bool;
pub extern fn esp_newlib_time_init() void;
pub extern fn esp_reent_init(r: [*c]struct__reent) void;
pub extern fn esp_newlib_init_global_stdio(stdio_dev: [*c]const u8) void;
pub extern fn esp_reent_cleanup() void;
pub extern fn esp_newlib_init() void;
pub extern fn esp_setup_syscall_table() void;
pub extern fn esp_set_time_from_rtc() void;
pub extern fn esp_sync_timekeeping_timers() void;
pub extern fn esp_newlib_locks_init() void;
pub const struct_multi_heap_info = opaque {};
pub const multi_heap_handle_t = ?*struct_multi_heap_info;
pub extern fn multi_heap_aligned_alloc(heap: multi_heap_handle_t, size: usize, alignment: usize) ?*anyopaque;
pub extern fn multi_heap_malloc(heap: multi_heap_handle_t, size: usize) ?*anyopaque;
pub extern fn multi_heap_aligned_free(heap: multi_heap_handle_t, p: ?*anyopaque) void;
pub extern fn multi_heap_free(heap: multi_heap_handle_t, p: ?*anyopaque) void;
pub extern fn multi_heap_realloc(heap: multi_heap_handle_t, p: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn multi_heap_get_allocated_size(heap: multi_heap_handle_t, p: ?*anyopaque) usize;
pub extern fn multi_heap_register(start: ?*anyopaque, size: usize) multi_heap_handle_t;
pub extern fn multi_heap_set_lock(heap: multi_heap_handle_t, lock: ?*anyopaque) void;
pub extern fn multi_heap_dump(heap: multi_heap_handle_t) void;
pub extern fn multi_heap_check(heap: multi_heap_handle_t, print_errors: bool) bool;
pub extern fn multi_heap_free_size(heap: multi_heap_handle_t) usize;
pub extern fn multi_heap_minimum_free_size(heap: multi_heap_handle_t) usize;
pub const multi_heap_info_t = extern struct {
    total_free_bytes: usize = @import("std").mem.zeroes(usize),
    total_allocated_bytes: usize = @import("std").mem.zeroes(usize),
    largest_free_block: usize = @import("std").mem.zeroes(usize),
    minimum_free_bytes: usize = @import("std").mem.zeroes(usize),
    allocated_blocks: usize = @import("std").mem.zeroes(usize),
    free_blocks: usize = @import("std").mem.zeroes(usize),
    total_blocks: usize = @import("std").mem.zeroes(usize),
};
pub extern fn multi_heap_get_info(heap: multi_heap_handle_t, info: [*c]multi_heap_info_t) void;
pub extern fn multi_heap_aligned_alloc_offs(heap: multi_heap_handle_t, size: usize, alignment: usize, offset: usize) ?*anyopaque;
pub extern fn multi_heap_reset_minimum_free_bytes(heap: multi_heap_handle_t) usize;
pub extern fn multi_heap_restore_minimum_free_bytes(heap: multi_heap_handle_t, new_minimum_free_bytes_value: usize) void;
pub const multi_heap_walker_cb_t = ?*const fn (?*anyopaque, usize, c_int, ?*anyopaque) callconv(.c) bool;
pub extern fn multi_heap_walk(heap: multi_heap_handle_t, walker_func: multi_heap_walker_cb_t, user_data: ?*anyopaque) void;
pub const esp_alloc_failed_hook_t = ?*const fn (usize, u32, [*c]const u8) callconv(.c) void;
pub extern fn heap_caps_register_failed_alloc_callback(callback: esp_alloc_failed_hook_t) esp_err_t;
pub extern fn heap_caps_malloc(size: usize, caps: u32) ?*anyopaque;
pub extern fn heap_caps_free(ptr: ?*anyopaque) void;
pub extern fn heap_caps_realloc(ptr: ?*anyopaque, size: usize, caps: u32) ?*anyopaque;
pub extern fn heap_caps_aligned_alloc(alignment: usize, size: usize, caps: u32) ?*anyopaque;
pub extern fn heap_caps_aligned_free(ptr: ?*anyopaque) void;
pub extern fn heap_caps_aligned_calloc(alignment: usize, n: usize, size: usize, caps: u32) ?*anyopaque;
pub extern fn heap_caps_calloc(n: usize, size: usize, caps: u32) ?*anyopaque;
pub extern fn heap_caps_get_total_size(caps: u32) usize;
pub extern fn heap_caps_get_free_size(caps: u32) usize;
pub extern fn heap_caps_get_minimum_free_size(caps: u32) usize;
pub extern fn heap_caps_get_largest_free_block(caps: u32) usize;
pub extern fn heap_caps_monitor_local_minimum_free_size_start() esp_err_t;
pub extern fn heap_caps_monitor_local_minimum_free_size_stop() esp_err_t;
pub extern fn heap_caps_get_info(info: [*c]multi_heap_info_t, caps: u32) void;
pub extern fn heap_caps_print_heap_info(caps: u32) void;
pub extern fn heap_caps_check_integrity_all(print_errors: bool) bool;
pub extern fn heap_caps_check_integrity(caps: u32, print_errors: bool) bool;
pub extern fn heap_caps_check_integrity_addr(addr: isize, print_errors: bool) bool;
pub extern fn heap_caps_malloc_extmem_enable(limit: usize) void;
pub extern fn heap_caps_malloc_prefer(size: usize, num: usize, ...) ?*anyopaque;
pub extern fn heap_caps_realloc_prefer(ptr: ?*anyopaque, size: usize, num: usize, ...) ?*anyopaque;
pub extern fn heap_caps_calloc_prefer(n: usize, size: usize, num: usize, ...) ?*anyopaque;
pub extern fn heap_caps_dump(caps: u32) void;
pub extern fn heap_caps_dump_all() void;
pub extern fn heap_caps_get_allocated_size(ptr: ?*anyopaque) usize;
pub const struct_walker_heap_info = extern struct {
    start: isize = @import("std").mem.zeroes(isize),
    end: isize = @import("std").mem.zeroes(isize),
};
pub const walker_heap_into_t = struct_walker_heap_info;
pub const struct_walker_block_info = extern struct {
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
    used: bool = @import("std").mem.zeroes(bool),
};
pub const walker_block_info_t = struct_walker_block_info;
pub const heap_caps_walker_cb_t = ?*const fn (walker_heap_into_t, walker_block_info_t, ?*anyopaque) callconv(.c) bool;
pub extern fn heap_caps_walk(caps: u32, walker_func: heap_caps_walker_cb_t, user_data: ?*anyopaque) void;
pub extern fn heap_caps_walk_all(walker_func: heap_caps_walker_cb_t, user_data: ?*anyopaque) void;
pub const locale_t = ?*struct___locale_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxabs(intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denomer: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) intmax_t;
pub extern fn _strtoimax_r([*c]struct__reent, noalias [*c]const u8, noalias [*c][*c]u8, c_int) intmax_t;
pub extern fn strtoumax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) uintmax_t;
pub extern fn _strtoumax_r([*c]struct__reent, noalias [*c]const u8, noalias [*c][*c]u8, c_int) uintmax_t;
pub extern fn wcstoimax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) intmax_t;
pub extern fn _wcstoimax_r([*c]struct__reent, noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) intmax_t;
pub extern fn wcstoumax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) uintmax_t;
pub extern fn _wcstoumax_r([*c]struct__reent, noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) uintmax_t;
pub extern fn strtoimax_l(noalias [*c]const u8, _restrict: [*c][*c]u8, c_int, locale_t) intmax_t;
pub extern fn strtoumax_l(noalias [*c]const u8, _restrict: [*c][*c]u8, c_int, locale_t) uintmax_t;
pub extern fn wcstoimax_l(noalias [*c]const wchar_t, _restrict: [*c][*c]wchar_t, c_int, locale_t) intmax_t;
pub extern fn wcstoumax_l(noalias [*c]const wchar_t, _restrict: [*c][*c]wchar_t, c_int, locale_t) uintmax_t;
pub const RESET_REASON_CHIP_POWER_ON: c_int = 1;
pub const RESET_REASON_CHIP_BROWN_OUT: c_int = 1;
pub const RESET_REASON_CORE_SW: c_int = 3;
pub const RESET_REASON_CORE_DEEP_SLEEP: c_int = 5;
pub const RESET_REASON_CORE_SDIO: c_int = 6;
pub const RESET_REASON_CORE_MWDT0: c_int = 7;
pub const RESET_REASON_CORE_MWDT1: c_int = 8;
pub const RESET_REASON_CORE_RTC_WDT: c_int = 9;
pub const RESET_REASON_CPU0_MWDT0: c_int = 11;
pub const RESET_REASON_CPU0_SW: c_int = 12;
pub const RESET_REASON_CPU0_RTC_WDT: c_int = 13;
pub const RESET_REASON_SYS_BROWN_OUT: c_int = 15;
pub const RESET_REASON_SYS_RTC_WDT: c_int = 16;
pub const RESET_REASON_CPU0_MWDT1: c_int = 17;
pub const RESET_REASON_SYS_SUPER_WDT: c_int = 18;
pub const RESET_REASON_CORE_EFUSE_CRC: c_int = 20;
pub const RESET_REASON_CORE_USB_UART: c_int = 21;
pub const RESET_REASON_CORE_USB_JTAG: c_int = 22;
pub const RESET_REASON_CPU0_JTAG: c_int = 24;
pub const soc_reset_reason_t = c_uint;
pub extern fn esp_rom_software_reset_system() void;
pub extern fn esp_rom_software_reset_cpu(cpu_no: c_int) void;
pub extern fn esp_rom_printf(fmt: [*c]const u8, ...) c_int;
pub extern fn esp_rom_vprintf(fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn esp_rom_delay_us(us: u32) void;
pub extern fn esp_rom_install_channel_putc(channel: c_int, putc: ?*const fn (u8) callconv(.c) void) void;
pub extern fn esp_rom_output_to_channels(c: u8) void;
pub extern fn esp_rom_install_uart_printf() void;
pub extern fn esp_rom_get_reset_reason(cpu_no: c_int) soc_reset_reason_t;
pub extern fn esp_rom_route_intr_matrix(cpu_core: c_int, periph_intr_id: u32, cpu_intr_num: u32) void;
pub extern fn esp_rom_get_cpu_ticks_per_us() u32;
pub extern fn esp_rom_set_cpu_ticks_per_us(ticks_per_us: u32) void;
pub extern fn esp_get_idf_version() [*c]const u8;
pub const ESP_RST_UNKNOWN: c_int = 0;
pub const ESP_RST_POWERON: c_int = 1;
pub const ESP_RST_EXT: c_int = 2;
pub const ESP_RST_SW: c_int = 3;
pub const ESP_RST_PANIC: c_int = 4;
pub const ESP_RST_INT_WDT: c_int = 5;
pub const ESP_RST_TASK_WDT: c_int = 6;
pub const ESP_RST_WDT: c_int = 7;
pub const ESP_RST_DEEPSLEEP: c_int = 8;
pub const ESP_RST_BROWNOUT: c_int = 9;
pub const ESP_RST_SDIO: c_int = 10;
pub const ESP_RST_USB: c_int = 11;
pub const ESP_RST_JTAG: c_int = 12;
pub const ESP_RST_EFUSE: c_int = 13;
pub const ESP_RST_PWR_GLITCH: c_int = 14;
pub const ESP_RST_CPU_LOCKUP: c_int = 15;
pub const esp_reset_reason_t = c_uint;
pub const shutdown_handler_t = ?*const fn () callconv(.c) void;
pub extern fn esp_register_shutdown_handler(handle: shutdown_handler_t) esp_err_t;
pub extern fn esp_unregister_shutdown_handler(handle: shutdown_handler_t) esp_err_t;
pub extern fn esp_restart() noreturn;
pub extern fn esp_reset_reason() esp_reset_reason_t;
pub extern fn esp_get_free_heap_size() u32;
pub extern fn esp_get_free_internal_heap_size() u32;
pub extern fn esp_get_minimum_free_heap_size() u32;
pub extern fn esp_system_abort(details: [*c]const u8) noreturn;
pub extern fn pxPortInitialiseStack(pxTopOfStack: [*c]StackType_t, pxCode: TaskFunction_t, pvParameters: ?*anyopaque) [*c]StackType_t;
pub const struct_HeapRegion = extern struct {
    pucStartAddress: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    xSizeInBytes: usize = @import("std").mem.zeroes(usize),
};
pub const HeapRegion_t = struct_HeapRegion;
pub const struct_xHeapStats = extern struct {
    xAvailableHeapSpaceInBytes: usize = @import("std").mem.zeroes(usize),
    xSizeOfLargestFreeBlockInBytes: usize = @import("std").mem.zeroes(usize),
    xSizeOfSmallestFreeBlockInBytes: usize = @import("std").mem.zeroes(usize),
    xNumberOfFreeBlocks: usize = @import("std").mem.zeroes(usize),
    xMinimumEverFreeBytesRemaining: usize = @import("std").mem.zeroes(usize),
    xNumberOfSuccessfulAllocations: usize = @import("std").mem.zeroes(usize),
    xNumberOfSuccessfulFrees: usize = @import("std").mem.zeroes(usize),
};
pub const HeapStats_t = struct_xHeapStats;
pub extern fn vPortDefineHeapRegions(pxHeapRegions: [*c]const HeapRegion_t) void;
pub extern fn vPortGetHeapStats(pxHeapStats: [*c]HeapStats_t) void;
pub extern fn pvPortMalloc(xSize: usize) ?*anyopaque;
pub extern fn pvPortCalloc(xNum: usize, xSize: usize) ?*anyopaque;
pub extern fn vPortFree(pv: ?*anyopaque) void;
pub extern fn vPortInitialiseBlocks() void;
pub extern fn xPortGetFreeHeapSize() usize;
pub extern fn xPortGetMinimumEverFreeHeapSize() usize;
pub extern fn xPortStartScheduler() BaseType_t;
pub extern fn vPortEndScheduler() void;
pub const struct_xSTATIC_LIST_ITEM = extern struct {
    xDummy2: TickType_t = @import("std").mem.zeroes(TickType_t),
    pvDummy3: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const StaticListItem_t = struct_xSTATIC_LIST_ITEM;
pub const struct_xSTATIC_MINI_LIST_ITEM = extern struct {
    xDummy2: TickType_t = @import("std").mem.zeroes(TickType_t),
    pvDummy3: [2]?*anyopaque = @import("std").mem.zeroes([2]?*anyopaque),
};
pub const StaticMiniListItem_t = struct_xSTATIC_MINI_LIST_ITEM;
pub const struct_xSTATIC_LIST = extern struct {
    uxDummy2: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    pvDummy3: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    xDummy4: StaticMiniListItem_t = @import("std").mem.zeroes(StaticMiniListItem_t),
};
pub const StaticList_t = struct_xSTATIC_LIST;
pub const struct_xSTATIC_TCB = extern struct {
    pxDummy1: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    xDummy3: [2]StaticListItem_t = @import("std").mem.zeroes([2]StaticListItem_t),
    uxDummy5: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    pxDummy6: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ucDummy7: [16]u8 = @import("std").mem.zeroes([16]u8),
    pxDummy8: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    uxDummy9: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    uxDummy12: [2]UBaseType_t = @import("std").mem.zeroes([2]UBaseType_t),
    pvDummy15: [2]?*anyopaque = @import("std").mem.zeroes([2]?*anyopaque),
    xDummy17: struct__reent = @import("std").mem.zeroes(struct__reent),
    ulDummy18: [1]u32 = @import("std").mem.zeroes([1]u32),
    ucDummy19: [1]u8 = @import("std").mem.zeroes([1]u8),
    uxDummy20: u8 = @import("std").mem.zeroes(u8),
    ucDummy21: u8 = @import("std").mem.zeroes(u8),
};
pub const StaticTask_t = struct_xSTATIC_TCB;
const union_unnamed_3 = extern union {
    pvDummy2: ?*anyopaque,
    uxDummy2: UBaseType_t,
};
pub const struct_xSTATIC_QUEUE = extern struct {
    pvDummy1: [3]?*anyopaque = @import("std").mem.zeroes([3]?*anyopaque),
    u: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    xDummy3: [2]StaticList_t = @import("std").mem.zeroes([2]StaticList_t),
    uxDummy4: [3]UBaseType_t = @import("std").mem.zeroes([3]UBaseType_t),
    ucDummy5: [2]u8 = @import("std").mem.zeroes([2]u8),
    ucDummy6: u8 = @import("std").mem.zeroes(u8),
    pvDummy7: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    xDummyQueueLock: portMUX_TYPE = @import("std").mem.zeroes(portMUX_TYPE),
};
pub const StaticQueue_t = struct_xSTATIC_QUEUE;
pub const StaticSemaphore_t = StaticQueue_t;
pub const struct_xSTATIC_EVENT_GROUP = extern struct {
    xDummy1: TickType_t = @import("std").mem.zeroes(TickType_t),
    xDummy2: StaticList_t = @import("std").mem.zeroes(StaticList_t),
    ucDummy4: u8 = @import("std").mem.zeroes(u8),
    xDummyEventGroupLock: portMUX_TYPE = @import("std").mem.zeroes(portMUX_TYPE),
};
pub const StaticEventGroup_t = struct_xSTATIC_EVENT_GROUP;
pub const struct_xSTATIC_TIMER = extern struct {
    pvDummy1: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    xDummy2: StaticListItem_t = @import("std").mem.zeroes(StaticListItem_t),
    xDummy3: TickType_t = @import("std").mem.zeroes(TickType_t),
    pvDummy5: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    pvDummy6: TaskFunction_t = @import("std").mem.zeroes(TaskFunction_t),
    ucDummy8: u8 = @import("std").mem.zeroes(u8),
};
pub const StaticTimer_t = struct_xSTATIC_TIMER;
pub const struct_xSTATIC_STREAM_BUFFER = extern struct {
    uxDummy1: [4]usize = @import("std").mem.zeroes([4]usize),
    pvDummy2: [3]?*anyopaque = @import("std").mem.zeroes([3]?*anyopaque),
    ucDummy3: u8 = @import("std").mem.zeroes(u8),
    xDummyStreamBufferLock: portMUX_TYPE = @import("std").mem.zeroes(portMUX_TYPE),
};
pub const StaticStreamBuffer_t = struct_xSTATIC_STREAM_BUFFER;
pub const StaticMessageBuffer_t = StaticStreamBuffer_t;
pub const struct_xLIST_ITEM = extern struct {
    xItemValue: TickType_t = @import("std").mem.zeroes(TickType_t),
    pxNext: [*c]struct_xLIST_ITEM = @import("std").mem.zeroes([*c]struct_xLIST_ITEM),
    pxPrevious: [*c]struct_xLIST_ITEM = @import("std").mem.zeroes([*c]struct_xLIST_ITEM),
    pvOwner: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    pxContainer: [*c]struct_xLIST = @import("std").mem.zeroes([*c]struct_xLIST),
};
pub const ListItem_t = struct_xLIST_ITEM;
pub const struct_xMINI_LIST_ITEM = extern struct {
    xItemValue: TickType_t = @import("std").mem.zeroes(TickType_t),
    pxNext: [*c]struct_xLIST_ITEM = @import("std").mem.zeroes([*c]struct_xLIST_ITEM),
    pxPrevious: [*c]struct_xLIST_ITEM = @import("std").mem.zeroes([*c]struct_xLIST_ITEM),
};
pub const MiniListItem_t = struct_xMINI_LIST_ITEM;
pub const struct_xLIST = extern struct {
    uxNumberOfItems: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    pxIndex: [*c]ListItem_t = @import("std").mem.zeroes([*c]ListItem_t),
    xListEnd: MiniListItem_t = @import("std").mem.zeroes(MiniListItem_t),
};
pub const List_t = struct_xLIST;
pub extern fn vListInitialise(pxList: [*c]List_t) void;
pub extern fn vListInitialiseItem(pxItem: [*c]ListItem_t) void;
pub extern fn vListInsert(pxList: [*c]List_t, pxNewListItem: [*c]ListItem_t) void;
pub extern fn vListInsertEnd(pxList: [*c]List_t, pxNewListItem: [*c]ListItem_t) void;
pub extern fn uxListRemove(pxItemToRemove: [*c]ListItem_t) UBaseType_t;
pub const struct_tskTaskControlBlock = opaque {};
pub const TaskHandle_t = ?*struct_tskTaskControlBlock;
pub const TaskHookFunction_t = ?*const fn (?*anyopaque) callconv(.c) BaseType_t;
pub const eRunning: c_int = 0;
pub const eReady: c_int = 1;
pub const eBlocked: c_int = 2;
pub const eSuspended: c_int = 3;
pub const eDeleted: c_int = 4;
pub const eInvalid: c_int = 5;
pub const eTaskState = c_uint;
pub const eNoAction: c_int = 0;
pub const eSetBits: c_int = 1;
pub const eIncrement: c_int = 2;
pub const eSetValueWithOverwrite: c_int = 3;
pub const eSetValueWithoutOverwrite: c_int = 4;
pub const eNotifyAction = c_uint;
pub const struct_xTIME_OUT = extern struct {
    xOverflowCount: BaseType_t = @import("std").mem.zeroes(BaseType_t),
    xTimeOnEntering: TickType_t = @import("std").mem.zeroes(TickType_t),
};
pub const TimeOut_t = struct_xTIME_OUT;
pub const struct_xMEMORY_REGION = extern struct {
    pvBaseAddress: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ulLengthInBytes: u32 = @import("std").mem.zeroes(u32),
    ulParameters: u32 = @import("std").mem.zeroes(u32),
};
pub const MemoryRegion_t = struct_xMEMORY_REGION;
pub const struct_xTASK_PARAMETERS = extern struct {
    pvTaskCode: TaskFunction_t = @import("std").mem.zeroes(TaskFunction_t),
    pcName: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    usStackDepth: u32 = @import("std").mem.zeroes(u32),
    pvParameters: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    uxPriority: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    puxStackBuffer: [*c]StackType_t = @import("std").mem.zeroes([*c]StackType_t),
    xRegions: [1]MemoryRegion_t = @import("std").mem.zeroes([1]MemoryRegion_t),
};
pub const TaskParameters_t = struct_xTASK_PARAMETERS;
pub const struct_xTASK_STATUS = extern struct {
    xHandle: TaskHandle_t = @import("std").mem.zeroes(TaskHandle_t),
    pcTaskName: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    xTaskNumber: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    eCurrentState: eTaskState = @import("std").mem.zeroes(eTaskState),
    uxCurrentPriority: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    uxBasePriority: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    ulRunTimeCounter: u32 = @import("std").mem.zeroes(u32),
    pxStackBase: [*c]StackType_t = @import("std").mem.zeroes([*c]StackType_t),
    usStackHighWaterMark: u32 = @import("std").mem.zeroes(u32),
};
pub const TaskStatus_t = struct_xTASK_STATUS;
pub const eAbortSleep: c_int = 0;
pub const eStandardSleep: c_int = 1;
pub const eNoTasksWaitingTimeout: c_int = 2;
pub const eSleepModeStatus = c_uint;
pub extern fn xTaskCreatePinnedToCore(pxTaskCode: TaskFunction_t, pcName: [*c]const u8, usStackDepth: u32, pvParameters: ?*anyopaque, uxPriority: UBaseType_t, pvCreatedTask: [*c]TaskHandle_t, xCoreID: BaseType_t) BaseType_t;
pub inline fn xTaskCreate(arg_pxTaskCode: TaskFunction_t, pcName: [*c]const u8, usStackDepth: u32, pvParameters: ?*anyopaque, arg_uxPriority: UBaseType_t, pxCreatedTask: [*c]TaskHandle_t) BaseType_t {
    var pxTaskCode = arg_pxTaskCode;
    _ = &pxTaskCode;
    _ = &pcName;
    _ = &usStackDepth;
    _ = &pvParameters;
    var uxPriority = arg_uxPriority;
    _ = &uxPriority;
    _ = &pxCreatedTask;
    return xTaskCreatePinnedToCore(pxTaskCode, pcName, usStackDepth, pvParameters, uxPriority, pxCreatedTask, @as(BaseType_t, @bitCast(@as(c_int, 2147483647))));
}
pub extern fn xTaskCreateStaticPinnedToCore(pxTaskCode: TaskFunction_t, pcName: [*c]const u8, ulStackDepth: u32, pvParameters: ?*anyopaque, uxPriority: UBaseType_t, pxStackBuffer: [*c]StackType_t, pxTaskBuffer: [*c]StaticTask_t, xCoreID: BaseType_t) TaskHandle_t;
pub inline fn xTaskCreateStatic(arg_pxTaskCode: TaskFunction_t, pcName: [*c]const u8, ulStackDepth: u32, pvParameters: ?*anyopaque, arg_uxPriority: UBaseType_t, puxStackBuffer: [*c]StackType_t, pxTaskBuffer: [*c]StaticTask_t) TaskHandle_t {
    var pxTaskCode = arg_pxTaskCode;
    _ = &pxTaskCode;
    _ = &pcName;
    _ = &ulStackDepth;
    _ = &pvParameters;
    var uxPriority = arg_uxPriority;
    _ = &uxPriority;
    _ = &puxStackBuffer;
    _ = &pxTaskBuffer;
    return xTaskCreateStaticPinnedToCore(pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, puxStackBuffer, pxTaskBuffer, @as(BaseType_t, @bitCast(@as(c_int, 2147483647))));
}
pub extern fn vTaskAllocateMPURegions(xTask: TaskHandle_t, pxRegions: [*c]const MemoryRegion_t) void;
pub extern fn vTaskDelete(xTaskToDelete: TaskHandle_t) void;
pub extern fn vTaskDelay(xTicksToDelay: TickType_t) void;
pub extern fn xTaskDelayUntil(pxPreviousWakeTime: [*c]TickType_t, xTimeIncrement: TickType_t) BaseType_t;
pub extern fn xTaskAbortDelay(xTask: TaskHandle_t) BaseType_t;
pub extern fn uxTaskPriorityGet(xTask: TaskHandle_t) UBaseType_t;
pub extern fn uxTaskPriorityGetFromISR(xTask: TaskHandle_t) UBaseType_t;
pub extern fn eTaskGetState(xTask: TaskHandle_t) eTaskState;
pub extern fn vTaskGetInfo(xTask: TaskHandle_t, pxTaskStatus: [*c]TaskStatus_t, xGetFreeStackSpace: BaseType_t, eState: eTaskState) void;
pub extern fn vTaskPrioritySet(xTask: TaskHandle_t, uxNewPriority: UBaseType_t) void;
pub extern fn vTaskSuspend(xTaskToSuspend: TaskHandle_t) void;
pub extern fn vTaskResume(xTaskToResume: TaskHandle_t) void;
pub extern fn xTaskResumeFromISR(xTaskToResume: TaskHandle_t) BaseType_t;
pub extern fn vTaskStartScheduler() void;
pub extern fn vTaskEndScheduler() void;
pub extern fn vTaskSuspendAll() void;
pub extern fn xTaskResumeAll() BaseType_t;
pub extern fn xTaskGetTickCount() TickType_t;
pub extern fn xTaskGetTickCountFromISR() TickType_t;
pub extern fn uxTaskGetNumberOfTasks() UBaseType_t;
pub extern fn pcTaskGetName(xTaskToQuery: TaskHandle_t) [*c]u8;
pub extern fn xTaskGetHandle(pcNameToQuery: [*c]const u8) TaskHandle_t;
pub extern fn xTaskGetStaticBuffers(xTask: TaskHandle_t, ppuxStackBuffer: [*c][*c]StackType_t, ppxTaskBuffer: [*c][*c]StaticTask_t) BaseType_t;
pub extern fn uxTaskGetStackHighWaterMark(xTask: TaskHandle_t) UBaseType_t;
pub extern fn uxTaskGetStackHighWaterMark2(xTask: TaskHandle_t) u32;
pub extern fn vTaskSetThreadLocalStoragePointer(xTaskToSet: TaskHandle_t, xIndex: BaseType_t, pvValue: ?*anyopaque) void;
pub extern fn pvTaskGetThreadLocalStoragePointer(xTaskToQuery: TaskHandle_t, xIndex: BaseType_t) ?*anyopaque;
pub extern fn vApplicationStackOverflowHook(xTask: TaskHandle_t, pcTaskName: [*c]u8) void;
pub extern fn vApplicationGetIdleTaskMemory(ppxIdleTaskTCBBuffer: [*c][*c]StaticTask_t, ppxIdleTaskStackBuffer: [*c][*c]StackType_t, pulIdleTaskStackSize: [*c]u32) void;
pub extern fn xTaskCallApplicationTaskHook(xTask: TaskHandle_t, pvParameter: ?*anyopaque) BaseType_t;
pub extern fn xTaskGetIdleTaskHandle() TaskHandle_t;
pub extern fn uxTaskGetSystemState(pxTaskStatusArray: [*c]TaskStatus_t, uxArraySize: UBaseType_t, pulTotalRunTime: [*c]u32) UBaseType_t;
pub extern fn vTaskList(pcWriteBuffer: [*c]u8) void;
pub extern fn vTaskGetRunTimeStats(pcWriteBuffer: [*c]u8) void;
pub extern fn ulTaskGetIdleRunTimeCounter() u32;
pub extern fn ulTaskGetIdleRunTimePercent() u32;
pub extern fn xTaskGenericNotify(xTaskToNotify: TaskHandle_t, uxIndexToNotify: UBaseType_t, ulValue: u32, eAction: eNotifyAction, pulPreviousNotificationValue: [*c]u32) BaseType_t;
pub extern fn xTaskGenericNotifyFromISR(xTaskToNotify: TaskHandle_t, uxIndexToNotify: UBaseType_t, ulValue: u32, eAction: eNotifyAction, pulPreviousNotificationValue: [*c]u32, pxHigherPriorityTaskWoken: [*c]BaseType_t) BaseType_t;
pub extern fn xTaskGenericNotifyWait(uxIndexToWaitOn: UBaseType_t, ulBitsToClearOnEntry: u32, ulBitsToClearOnExit: u32, pulNotificationValue: [*c]u32, xTicksToWait: TickType_t) BaseType_t;
pub extern fn vTaskGenericNotifyGiveFromISR(xTaskToNotify: TaskHandle_t, uxIndexToNotify: UBaseType_t, pxHigherPriorityTaskWoken: [*c]BaseType_t) void;
pub extern fn ulTaskGenericNotifyTake(uxIndexToWaitOn: UBaseType_t, xClearCountOnExit: BaseType_t, xTicksToWait: TickType_t) u32;
pub extern fn xTaskGenericNotifyStateClear(xTask: TaskHandle_t, uxIndexToClear: UBaseType_t) BaseType_t;
pub extern fn ulTaskGenericNotifyValueClear(xTask: TaskHandle_t, uxIndexToClear: UBaseType_t, ulBitsToClear: u32) u32;
pub extern fn vTaskSetTimeOutState(pxTimeOut: [*c]TimeOut_t) void;
pub extern fn xTaskCheckForTimeOut(pxTimeOut: [*c]TimeOut_t, pxTicksToWait: [*c]TickType_t) BaseType_t;
pub extern fn xTaskCatchUpTicks(xTicksToCatchUp: TickType_t) BaseType_t;
pub extern fn xTaskIncrementTick() BaseType_t;
pub extern fn vTaskPlaceOnEventList(pxEventList: [*c]List_t, xTicksToWait: TickType_t) void;
pub extern fn vTaskPlaceOnUnorderedEventList(pxEventList: [*c]List_t, xItemValue: TickType_t, xTicksToWait: TickType_t) void;
pub extern fn vTaskPlaceOnEventListRestricted(pxEventList: [*c]List_t, xTicksToWait: TickType_t, xWaitIndefinitely: BaseType_t) void;
pub extern fn xTaskRemoveFromEventList(pxEventList: [*c]const List_t) BaseType_t;
pub extern fn vTaskRemoveFromUnorderedEventList(pxEventListItem: [*c]ListItem_t, xItemValue: TickType_t) void;
pub extern fn vTaskSwitchContext() void;
pub extern fn uxTaskResetEventItemValue() TickType_t;
pub extern fn xTaskGetCurrentTaskHandle() TaskHandle_t;
pub extern fn vTaskMissedYield() void;
pub extern fn xTaskGetSchedulerState() BaseType_t;
pub extern fn xTaskPriorityInherit(pxMutexHolder: TaskHandle_t) BaseType_t;
pub extern fn xTaskPriorityDisinherit(pxMutexHolder: TaskHandle_t) BaseType_t;
pub extern fn vTaskPriorityDisinheritAfterTimeout(pxMutexHolder: TaskHandle_t, uxHighestPriorityWaitingTask: UBaseType_t) void;
pub extern fn uxTaskGetTaskNumber(xTask: TaskHandle_t) UBaseType_t;
pub extern fn vTaskSetTaskNumber(xTask: TaskHandle_t, uxHandle: UBaseType_t) void;
pub extern fn vTaskStepTick(xTicksToJump: TickType_t) void;
pub extern fn eTaskConfirmSleepModeStatus() eSleepModeStatus;
pub extern fn pvTaskIncrementMutexHeldCount() TaskHandle_t;
pub extern fn vTaskInternalSetTimeOutState(pxTimeOut: [*c]TimeOut_t) void;
pub const struct_tmrTimerControl = opaque {};
pub const TimerHandle_t = ?*struct_tmrTimerControl;
pub const TimerCallbackFunction_t = ?*const fn (TimerHandle_t) callconv(.c) void;
pub const PendedFunction_t = ?*const fn (?*anyopaque, u32) callconv(.c) void;
pub extern fn xTimerCreate(pcTimerName: [*c]const u8, xTimerPeriodInTicks: TickType_t, xAutoReload: BaseType_t, pvTimerID: ?*anyopaque, pxCallbackFunction: TimerCallbackFunction_t) TimerHandle_t;
pub extern fn xTimerCreateStatic(pcTimerName: [*c]const u8, xTimerPeriodInTicks: TickType_t, xAutoReload: BaseType_t, pvTimerID: ?*anyopaque, pxCallbackFunction: TimerCallbackFunction_t, pxTimerBuffer: [*c]StaticTimer_t) TimerHandle_t;
pub extern fn pvTimerGetTimerID(xTimer: TimerHandle_t) ?*anyopaque;
pub extern fn vTimerSetTimerID(xTimer: TimerHandle_t, pvNewID: ?*anyopaque) void;
pub extern fn xTimerIsTimerActive(xTimer: TimerHandle_t) BaseType_t;
pub extern fn xTimerGetTimerDaemonTaskHandle() TaskHandle_t;
pub extern fn xTimerPendFunctionCallFromISR(xFunctionToPend: PendedFunction_t, pvParameter1: ?*anyopaque, ulParameter2: u32, pxHigherPriorityTaskWoken: [*c]BaseType_t) BaseType_t;
pub extern fn xTimerPendFunctionCall(xFunctionToPend: PendedFunction_t, pvParameter1: ?*anyopaque, ulParameter2: u32, xTicksToWait: TickType_t) BaseType_t;
pub extern fn pcTimerGetName(xTimer: TimerHandle_t) [*c]const u8;
pub extern fn vTimerSetReloadMode(xTimer: TimerHandle_t, xAutoReload: BaseType_t) void;
pub extern fn xTimerGetReloadMode(xTimer: TimerHandle_t) BaseType_t;
pub extern fn uxTimerGetReloadMode(xTimer: TimerHandle_t) UBaseType_t;
pub extern fn xTimerGetPeriod(xTimer: TimerHandle_t) TickType_t;
pub extern fn xTimerGetExpiryTime(xTimer: TimerHandle_t) TickType_t;
pub extern fn xTimerGetStaticBuffer(xTimer: TimerHandle_t, ppxTimerBuffer: [*c][*c]StaticTimer_t) BaseType_t;
pub extern fn xTimerCreateTimerTask() BaseType_t;
pub extern fn xTimerGenericCommand(xTimer: TimerHandle_t, xCommandID: BaseType_t, xOptionalValue: TickType_t, pxHigherPriorityTaskWoken: [*c]BaseType_t, xTicksToWait: TickType_t) BaseType_t;
pub extern fn vApplicationGetTimerTaskMemory(ppxTimerTaskTCBBuffer: [*c][*c]StaticTask_t, ppxTimerTaskStackBuffer: [*c][*c]StackType_t, pulTimerTaskStackSize: [*c]u32) void;
pub const struct_EventGroupDef_t = opaque {};
pub const EventGroupHandle_t = ?*struct_EventGroupDef_t;
pub const EventBits_t = TickType_t;
pub extern fn xEventGroupCreate() EventGroupHandle_t;
pub extern fn xEventGroupCreateStatic(pxEventGroupBuffer: [*c]StaticEventGroup_t) EventGroupHandle_t;
pub extern fn xEventGroupWaitBits(xEventGroup: EventGroupHandle_t, uxBitsToWaitFor: EventBits_t, xClearOnExit: BaseType_t, xWaitForAllBits: BaseType_t, xTicksToWait: TickType_t) EventBits_t;
pub extern fn xEventGroupClearBits(xEventGroup: EventGroupHandle_t, uxBitsToClear: EventBits_t) EventBits_t;
pub extern fn xEventGroupSetBits(xEventGroup: EventGroupHandle_t, uxBitsToSet: EventBits_t) EventBits_t;
pub extern fn xEventGroupSync(xEventGroup: EventGroupHandle_t, uxBitsToSet: EventBits_t, uxBitsToWaitFor: EventBits_t, xTicksToWait: TickType_t) EventBits_t;
pub extern fn xEventGroupGetBitsFromISR(xEventGroup: EventGroupHandle_t) EventBits_t;
pub extern fn vEventGroupDelete(xEventGroup: EventGroupHandle_t) void;
pub extern fn xEventGroupGetStaticBuffer(xEventGroup: EventGroupHandle_t, ppxEventGroupBuffer: [*c][*c]StaticEventGroup_t) BaseType_t;
pub extern fn vEventGroupSetBitsCallback(pvEventGroup: ?*anyopaque, ulBitsToSet: u32) void;
pub extern fn vEventGroupClearBitsCallback(pvEventGroup: ?*anyopaque, ulBitsToClear: u32) void;
pub const ESP_IF_WIFI_STA: c_int = 0;
pub const ESP_IF_WIFI_AP: c_int = 1;
pub const ESP_IF_WIFI_NAN: c_int = 2;
pub const ESP_IF_ETH: c_int = 3;
pub const ESP_IF_MAX: c_int = 4;
pub const esp_interface_t = c_uint;
pub const WIFI_MODE_NULL: c_int = 0;
pub const WIFI_MODE_STA: c_int = 1;
pub const WIFI_MODE_AP: c_int = 2;
pub const WIFI_MODE_APSTA: c_int = 3;
pub const WIFI_MODE_NAN: c_int = 4;
pub const WIFI_MODE_MAX: c_int = 5;
pub const wifi_mode_t = c_uint;
pub const WIFI_IF_STA: c_int = 0;
pub const WIFI_IF_AP: c_int = 1;
pub const WIFI_IF_NAN: c_int = 2;
pub const WIFI_IF_MAX: c_int = 3;
pub const wifi_interface_t = c_uint;
pub const WIFI_COUNTRY_POLICY_AUTO: c_int = 0;
pub const WIFI_COUNTRY_POLICY_MANUAL: c_int = 1;
pub const wifi_country_policy_t = c_uint;
pub const wifi_country_t = extern struct {
    cc: [3]u8 = @import("std").mem.zeroes([3]u8),
    schan: u8 = @import("std").mem.zeroes(u8),
    nchan: u8 = @import("std").mem.zeroes(u8),
    max_tx_power: i8 = @import("std").mem.zeroes(i8),
    policy: wifi_country_policy_t = @import("std").mem.zeroes(wifi_country_policy_t),
};
pub const WIFI_AUTH_OPEN: c_int = 0;
pub const WIFI_AUTH_WEP: c_int = 1;
pub const WIFI_AUTH_WPA_PSK: c_int = 2;
pub const WIFI_AUTH_WPA2_PSK: c_int = 3;
pub const WIFI_AUTH_WPA_WPA2_PSK: c_int = 4;
pub const WIFI_AUTH_ENTERPRISE: c_int = 5;
pub const WIFI_AUTH_WPA2_ENTERPRISE: c_int = 5;
pub const WIFI_AUTH_WPA3_PSK: c_int = 6;
pub const WIFI_AUTH_WPA2_WPA3_PSK: c_int = 7;
pub const WIFI_AUTH_WAPI_PSK: c_int = 8;
pub const WIFI_AUTH_OWE: c_int = 9;
pub const WIFI_AUTH_WPA3_ENT_192: c_int = 10;
pub const WIFI_AUTH_WPA3_EXT_PSK: c_int = 11;
pub const WIFI_AUTH_WPA3_EXT_PSK_MIXED_MODE: c_int = 12;
pub const WIFI_AUTH_DPP: c_int = 13;
pub const WIFI_AUTH_WPA3_ENTERPRISE: c_int = 14;
pub const WIFI_AUTH_WPA2_WPA3_ENTERPRISE: c_int = 15;
pub const WIFI_AUTH_MAX: c_int = 16;
pub const wifi_auth_mode_t = c_uint;
pub const WIFI_REASON_UNSPECIFIED: c_int = 1;
pub const WIFI_REASON_AUTH_EXPIRE: c_int = 2;
pub const WIFI_REASON_AUTH_LEAVE: c_int = 3;
pub const WIFI_REASON_ASSOC_EXPIRE: c_int = 4;
pub const WIFI_REASON_DISASSOC_DUE_TO_INACTIVITY: c_int = 4;
pub const WIFI_REASON_ASSOC_TOOMANY: c_int = 5;
pub const WIFI_REASON_NOT_AUTHED: c_int = 6;
pub const WIFI_REASON_CLASS2_FRAME_FROM_NONAUTH_STA: c_int = 6;
pub const WIFI_REASON_NOT_ASSOCED: c_int = 7;
pub const WIFI_REASON_CLASS3_FRAME_FROM_NONASSOC_STA: c_int = 7;
pub const WIFI_REASON_ASSOC_LEAVE: c_int = 8;
pub const WIFI_REASON_ASSOC_NOT_AUTHED: c_int = 9;
pub const WIFI_REASON_DISASSOC_PWRCAP_BAD: c_int = 10;
pub const WIFI_REASON_DISASSOC_SUPCHAN_BAD: c_int = 11;
pub const WIFI_REASON_BSS_TRANSITION_DISASSOC: c_int = 12;
pub const WIFI_REASON_IE_INVALID: c_int = 13;
pub const WIFI_REASON_MIC_FAILURE: c_int = 14;
pub const WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT: c_int = 15;
pub const WIFI_REASON_GROUP_KEY_UPDATE_TIMEOUT: c_int = 16;
pub const WIFI_REASON_IE_IN_4WAY_DIFFERS: c_int = 17;
pub const WIFI_REASON_GROUP_CIPHER_INVALID: c_int = 18;
pub const WIFI_REASON_PAIRWISE_CIPHER_INVALID: c_int = 19;
pub const WIFI_REASON_AKMP_INVALID: c_int = 20;
pub const WIFI_REASON_UNSUPP_RSN_IE_VERSION: c_int = 21;
pub const WIFI_REASON_INVALID_RSN_IE_CAP: c_int = 22;
pub const WIFI_REASON_802_1X_AUTH_FAILED: c_int = 23;
pub const WIFI_REASON_CIPHER_SUITE_REJECTED: c_int = 24;
pub const WIFI_REASON_TDLS_PEER_UNREACHABLE: c_int = 25;
pub const WIFI_REASON_TDLS_UNSPECIFIED: c_int = 26;
pub const WIFI_REASON_SSP_REQUESTED_DISASSOC: c_int = 27;
pub const WIFI_REASON_NO_SSP_ROAMING_AGREEMENT: c_int = 28;
pub const WIFI_REASON_BAD_CIPHER_OR_AKM: c_int = 29;
pub const WIFI_REASON_NOT_AUTHORIZED_THIS_LOCATION: c_int = 30;
pub const WIFI_REASON_SERVICE_CHANGE_PERCLUDES_TS: c_int = 31;
pub const WIFI_REASON_UNSPECIFIED_QOS: c_int = 32;
pub const WIFI_REASON_NOT_ENOUGH_BANDWIDTH: c_int = 33;
pub const WIFI_REASON_MISSING_ACKS: c_int = 34;
pub const WIFI_REASON_EXCEEDED_TXOP: c_int = 35;
pub const WIFI_REASON_STA_LEAVING: c_int = 36;
pub const WIFI_REASON_END_BA: c_int = 37;
pub const WIFI_REASON_UNKNOWN_BA: c_int = 38;
pub const WIFI_REASON_TIMEOUT: c_int = 39;
pub const WIFI_REASON_PEER_INITIATED: c_int = 46;
pub const WIFI_REASON_AP_INITIATED: c_int = 47;
pub const WIFI_REASON_INVALID_FT_ACTION_FRAME_COUNT: c_int = 48;
pub const WIFI_REASON_INVALID_PMKID: c_int = 49;
pub const WIFI_REASON_INVALID_MDE: c_int = 50;
pub const WIFI_REASON_INVALID_FTE: c_int = 51;
pub const WIFI_REASON_TRANSMISSION_LINK_ESTABLISH_FAILED: c_int = 67;
pub const WIFI_REASON_ALTERATIVE_CHANNEL_OCCUPIED: c_int = 68;
pub const WIFI_REASON_BEACON_TIMEOUT: c_int = 200;
pub const WIFI_REASON_NO_AP_FOUND: c_int = 201;
pub const WIFI_REASON_AUTH_FAIL: c_int = 202;
pub const WIFI_REASON_ASSOC_FAIL: c_int = 203;
pub const WIFI_REASON_HANDSHAKE_TIMEOUT: c_int = 204;
pub const WIFI_REASON_CONNECTION_FAIL: c_int = 205;
pub const WIFI_REASON_AP_TSF_RESET: c_int = 206;
pub const WIFI_REASON_ROAMING: c_int = 207;
pub const WIFI_REASON_ASSOC_COMEBACK_TIME_TOO_LONG: c_int = 208;
pub const WIFI_REASON_SA_QUERY_TIMEOUT: c_int = 209;
pub const WIFI_REASON_NO_AP_FOUND_W_COMPATIBLE_SECURITY: c_int = 210;
pub const WIFI_REASON_NO_AP_FOUND_IN_AUTHMODE_THRESHOLD: c_int = 211;
pub const WIFI_REASON_NO_AP_FOUND_IN_RSSI_THRESHOLD: c_int = 212;
pub const wifi_err_reason_t = c_uint;
pub const WIFI_SECOND_CHAN_NONE: c_int = 0;
pub const WIFI_SECOND_CHAN_ABOVE: c_int = 1;
pub const WIFI_SECOND_CHAN_BELOW: c_int = 2;
pub const wifi_second_chan_t = c_uint;
pub const WIFI_SCAN_TYPE_ACTIVE: c_int = 0;
pub const WIFI_SCAN_TYPE_PASSIVE: c_int = 1;
pub const wifi_scan_type_t = c_uint;
pub const wifi_active_scan_time_t = extern struct {
    min: u32 = @import("std").mem.zeroes(u32),
    max: u32 = @import("std").mem.zeroes(u32),
};
pub const wifi_scan_time_t = extern struct {
    active: wifi_active_scan_time_t = @import("std").mem.zeroes(wifi_active_scan_time_t),
    passive: u32 = @import("std").mem.zeroes(u32),
};
pub const wifi_scan_channel_bitmap_t = extern struct {
    ghz_2_channels: u16 = @import("std").mem.zeroes(u16),
    ghz_5_channels: u32 = @import("std").mem.zeroes(u32),
};
pub const wifi_scan_config_t = extern struct {
    ssid: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    bssid: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    channel: u8 = @import("std").mem.zeroes(u8),
    show_hidden: bool = @import("std").mem.zeroes(bool),
    scan_type: wifi_scan_type_t = @import("std").mem.zeroes(wifi_scan_type_t),
    scan_time: wifi_scan_time_t = @import("std").mem.zeroes(wifi_scan_time_t),
    home_chan_dwell_time: u8 = @import("std").mem.zeroes(u8),
    channel_bitmap: wifi_scan_channel_bitmap_t = @import("std").mem.zeroes(wifi_scan_channel_bitmap_t),
};
pub const wifi_scan_default_params_t = extern struct {
    scan_time: wifi_scan_time_t = @import("std").mem.zeroes(wifi_scan_time_t),
    home_chan_dwell_time: u8 = @import("std").mem.zeroes(u8),
};
pub const WIFI_CIPHER_TYPE_NONE: c_int = 0;
pub const WIFI_CIPHER_TYPE_WEP40: c_int = 1;
pub const WIFI_CIPHER_TYPE_WEP104: c_int = 2;
pub const WIFI_CIPHER_TYPE_TKIP: c_int = 3;
pub const WIFI_CIPHER_TYPE_CCMP: c_int = 4;
pub const WIFI_CIPHER_TYPE_TKIP_CCMP: c_int = 5;
pub const WIFI_CIPHER_TYPE_AES_CMAC128: c_int = 6;
pub const WIFI_CIPHER_TYPE_SMS4: c_int = 7;
pub const WIFI_CIPHER_TYPE_GCMP: c_int = 8;
pub const WIFI_CIPHER_TYPE_GCMP256: c_int = 9;
pub const WIFI_CIPHER_TYPE_AES_GMAC128: c_int = 10;
pub const WIFI_CIPHER_TYPE_AES_GMAC256: c_int = 11;
pub const WIFI_CIPHER_TYPE_UNKNOWN: c_int = 12;
pub const wifi_cipher_type_t = c_uint;
pub const WIFI_BW_HT20: c_int = 1;
pub const WIFI_BW20: c_int = 1;
pub const WIFI_BW_HT40: c_int = 2;
pub const WIFI_BW40: c_int = 2;
pub const WIFI_BW80: c_int = 3;
pub const WIFI_BW160: c_int = 4;
pub const WIFI_BW80_BW80: c_int = 5;
pub const wifi_bandwidth_t = c_uint;
pub const WIFI_ANT_ANT0: c_int = 0;
pub const WIFI_ANT_ANT1: c_int = 1;
pub const WIFI_ANT_MAX: c_int = 2;
pub const wifi_ant_t = c_uint;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:298:13: warning: struct demoted to opaque type - has bitfield
pub const wifi_he_ap_info_t = opaque {};
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:317:14: warning: struct demoted to opaque type - has bitfield
pub const wifi_ap_record_t = opaque {};
pub const WIFI_FAST_SCAN: c_int = 0;
pub const WIFI_ALL_CHANNEL_SCAN: c_int = 1;
pub const wifi_scan_method_t = c_uint;
pub const WIFI_CONNECT_AP_BY_SIGNAL: c_int = 0;
pub const WIFI_CONNECT_AP_BY_SECURITY: c_int = 1;
pub const wifi_sort_method_t = c_uint;
pub const wifi_scan_threshold_t = extern struct {
    rssi: i8 = @import("std").mem.zeroes(i8),
    authmode: wifi_auth_mode_t = @import("std").mem.zeroes(wifi_auth_mode_t),
    rssi_5g_adjustment: u8 = @import("std").mem.zeroes(u8),
};
pub const WIFI_PS_NONE: c_int = 0;
pub const WIFI_PS_MIN_MODEM: c_int = 1;
pub const WIFI_PS_MAX_MODEM: c_int = 2;
pub const wifi_ps_type_t = c_uint;
pub const WIFI_BAND_2G: c_int = 1;
pub const WIFI_BAND_5G: c_int = 2;
pub const wifi_band_t = c_uint;
pub const WIFI_BAND_MODE_2G_ONLY: c_int = 1;
pub const WIFI_BAND_MODE_5G_ONLY: c_int = 2;
pub const WIFI_BAND_MODE_AUTO: c_int = 3;
pub const wifi_band_mode_t = c_uint;
pub const WIFI_CHANNEL_1: c_int = 2;
pub const WIFI_CHANNEL_2: c_int = 4;
pub const WIFI_CHANNEL_3: c_int = 8;
pub const WIFI_CHANNEL_4: c_int = 16;
pub const WIFI_CHANNEL_5: c_int = 32;
pub const WIFI_CHANNEL_6: c_int = 64;
pub const WIFI_CHANNEL_7: c_int = 128;
pub const WIFI_CHANNEL_8: c_int = 256;
pub const WIFI_CHANNEL_9: c_int = 512;
pub const WIFI_CHANNEL_10: c_int = 1024;
pub const WIFI_CHANNEL_11: c_int = 2048;
pub const WIFI_CHANNEL_12: c_int = 4096;
pub const WIFI_CHANNEL_13: c_int = 8192;
pub const WIFI_CHANNEL_14: c_int = 16384;
pub const wifi_2g_channel_bit_t = c_uint;
pub const WIFI_CHANNEL_36: c_int = 2;
pub const WIFI_CHANNEL_40: c_int = 4;
pub const WIFI_CHANNEL_44: c_int = 8;
pub const WIFI_CHANNEL_48: c_int = 16;
pub const WIFI_CHANNEL_52: c_int = 32;
pub const WIFI_CHANNEL_56: c_int = 64;
pub const WIFI_CHANNEL_60: c_int = 128;
pub const WIFI_CHANNEL_64: c_int = 256;
pub const WIFI_CHANNEL_100: c_int = 512;
pub const WIFI_CHANNEL_104: c_int = 1024;
pub const WIFI_CHANNEL_108: c_int = 2048;
pub const WIFI_CHANNEL_112: c_int = 4096;
pub const WIFI_CHANNEL_116: c_int = 8192;
pub const WIFI_CHANNEL_120: c_int = 16384;
pub const WIFI_CHANNEL_124: c_int = 32768;
pub const WIFI_CHANNEL_128: c_int = 65536;
pub const WIFI_CHANNEL_132: c_int = 131072;
pub const WIFI_CHANNEL_136: c_int = 262144;
pub const WIFI_CHANNEL_140: c_int = 524288;
pub const WIFI_CHANNEL_144: c_int = 1048576;
pub const WIFI_CHANNEL_149: c_int = 2097152;
pub const WIFI_CHANNEL_153: c_int = 4194304;
pub const WIFI_CHANNEL_157: c_int = 8388608;
pub const WIFI_CHANNEL_161: c_int = 16777216;
pub const WIFI_CHANNEL_165: c_int = 33554432;
pub const WIFI_CHANNEL_169: c_int = 67108864;
pub const WIFI_CHANNEL_173: c_int = 134217728;
pub const WIFI_CHANNEL_177: c_int = 268435456;
pub const wifi_5g_channel_bit_t = c_uint;
pub const wifi_protocols_t = extern struct {
    ghz_2g: u16 = @import("std").mem.zeroes(u16),
    ghz_5g: u16 = @import("std").mem.zeroes(u16),
};
pub const wifi_bandwidths_t = extern struct {
    ghz_2g: wifi_bandwidth_t = @import("std").mem.zeroes(wifi_bandwidth_t),
    ghz_5g: wifi_bandwidth_t = @import("std").mem.zeroes(wifi_bandwidth_t),
};
pub const wifi_pmf_config_t = extern struct {
    capable: bool = @import("std").mem.zeroes(bool),
    required: bool = @import("std").mem.zeroes(bool),
};
pub const WPA3_SAE_PWE_UNSPECIFIED: c_int = 0;
pub const WPA3_SAE_PWE_HUNT_AND_PECK: c_int = 1;
pub const WPA3_SAE_PWE_HASH_TO_ELEMENT: c_int = 2;
pub const WPA3_SAE_PWE_BOTH: c_int = 3;
pub const wifi_sae_pwe_method_t = c_uint;
pub const WPA3_SAE_PK_MODE_AUTOMATIC: c_int = 0;
pub const WPA3_SAE_PK_MODE_ONLY: c_int = 1;
pub const WPA3_SAE_PK_MODE_DISABLED: c_int = 2;
pub const wifi_sae_pk_mode_t = c_uint;
pub const wifi_ap_config_t = extern struct {
    ssid: [32]u8 = @import("std").mem.zeroes([32]u8),
    password: [64]u8 = @import("std").mem.zeroes([64]u8),
    ssid_len: u8 = @import("std").mem.zeroes(u8),
    channel: u8 = @import("std").mem.zeroes(u8),
    authmode: wifi_auth_mode_t = @import("std").mem.zeroes(wifi_auth_mode_t),
    ssid_hidden: u8 = @import("std").mem.zeroes(u8),
    max_connection: u8 = @import("std").mem.zeroes(u8),
    beacon_interval: u16 = @import("std").mem.zeroes(u16),
    csa_count: u8 = @import("std").mem.zeroes(u8),
    dtim_period: u8 = @import("std").mem.zeroes(u8),
    pairwise_cipher: wifi_cipher_type_t = @import("std").mem.zeroes(wifi_cipher_type_t),
    ftm_responder: bool = @import("std").mem.zeroes(bool),
    pmf_cfg: wifi_pmf_config_t = @import("std").mem.zeroes(wifi_pmf_config_t),
    sae_pwe_h2e: wifi_sae_pwe_method_t = @import("std").mem.zeroes(wifi_sae_pwe_method_t),
};
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:543:14: warning: struct demoted to opaque type - has bitfield

pub const wifi_nan_config_t = extern struct {
    op_channel: u8 = @import("std").mem.zeroes(u8),
    master_pref: u8 = @import("std").mem.zeroes(u8),
    scan_time: u8 = @import("std").mem.zeroes(u8),
    warm_up_sec: u16 = @import("std").mem.zeroes(u16),
};
pub const wifi_config_t = extern union {
    ap: wifi_ap_config_t,
    sta: wifi_sta_config_t,
    nan: wifi_nan_config_t,
};
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:595:14: warning: struct demoted to opaque type - has bitfield
pub const wifi_sta_info_t = opaque {};
pub const WIFI_STORAGE_FLASH: c_int = 0;
pub const WIFI_STORAGE_RAM: c_int = 1;
pub const wifi_storage_t = c_uint;
pub const WIFI_VND_IE_TYPE_BEACON: c_int = 0;
pub const WIFI_VND_IE_TYPE_PROBE_REQ: c_int = 1;
pub const WIFI_VND_IE_TYPE_PROBE_RESP: c_int = 2;
pub const WIFI_VND_IE_TYPE_ASSOC_REQ: c_int = 3;
pub const WIFI_VND_IE_TYPE_ASSOC_RESP: c_int = 4;
pub const wifi_vendor_ie_type_t = c_uint;
pub const WIFI_VND_IE_ID_0: c_int = 0;
pub const WIFI_VND_IE_ID_1: c_int = 1;
pub const wifi_vendor_ie_id_t = c_uint;
pub const WIFI_PHY_MODE_LR: c_int = 0;
pub const WIFI_PHY_MODE_11B: c_int = 1;
pub const WIFI_PHY_MODE_11G: c_int = 2;
pub const WIFI_PHY_MODE_11A: c_int = 3;
pub const WIFI_PHY_MODE_HT20: c_int = 4;
pub const WIFI_PHY_MODE_HT40: c_int = 5;
pub const WIFI_PHY_MODE_HE20: c_int = 6;
pub const WIFI_PHY_MODE_VHT20: c_int = 7;
pub const wifi_phy_mode_t = c_uint;
pub const vendor_ie_data_t = extern struct {
    element_id: u8 align(1) = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    vendor_oui: [3]u8 = @import("std").mem.zeroes([3]u8),
    vendor_oui_type: u8 = @import("std").mem.zeroes(u8),
    pub fn payload(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 6)));
    }
};
pub const WIFI_PKT_MGMT: c_int = 0;
pub const WIFI_PKT_CTRL: c_int = 1;
pub const WIFI_PKT_DATA: c_int = 2;
pub const WIFI_PKT_MISC: c_int = 3;
pub const wifi_promiscuous_pkt_type_t = c_uint;
pub const wifi_promiscuous_filter_t = extern struct {
    filter_mask: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_wifi_csi_info_t = opaque {};
pub const wifi_csi_info_t = struct_wifi_csi_info_t;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:721:13: warning: struct demoted to opaque type - has bitfield
pub const wifi_ant_gpio_t = opaque {};
pub const wifi_ant_gpio_config_t = extern struct {
    gpio_cfg: [4]wifi_ant_gpio_t = @import("std").mem.zeroes([4]wifi_ant_gpio_t),
};
pub const WIFI_ANT_MODE_ANT0: c_int = 0;
pub const WIFI_ANT_MODE_ANT1: c_int = 1;
pub const WIFI_ANT_MODE_AUTO: c_int = 2;
pub const WIFI_ANT_MODE_MAX: c_int = 3;
pub const wifi_ant_mode_t = c_uint;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:752:21: warning: struct demoted to opaque type - has bitfield
pub const wifi_ant_config_t = opaque {};
pub const wifi_action_rx_cb_t = ?*const fn ([*c]u8, [*c]u8, usize, u8) callconv(.c) c_int;
pub const wifi_action_tx_req_t = extern struct {
    ifx: wifi_interface_t align(8) = @import("std").mem.zeroes(wifi_interface_t),
    dest_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    no_ack: bool = @import("std").mem.zeroes(bool),
    rx_cb: wifi_action_rx_cb_t = @import("std").mem.zeroes(wifi_action_rx_cb_t),
    data_len: u32 = @import("std").mem.zeroes(u32),
    pub fn data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 28)));
    }
};
pub const wifi_ftm_initiator_cfg_t = extern struct {
    resp_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    channel: u8 = @import("std").mem.zeroes(u8),
    frm_count: u8 = @import("std").mem.zeroes(u8),
    burst_period: u16 = @import("std").mem.zeroes(u16),
    use_get_report_api: bool = @import("std").mem.zeroes(bool),
};
pub const NAN_PUBLISH_SOLICITED: c_int = 0;
pub const NAN_PUBLISH_UNSOLICITED: c_int = 1;
pub const NAN_SUBSCRIBE_ACTIVE: c_int = 2;
pub const NAN_SUBSCRIBE_PASSIVE: c_int = 3;
pub const wifi_nan_service_type_t = c_uint;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:823:13: warning: struct demoted to opaque type - has bitfield
pub const wifi_nan_publish_cfg_t = opaque {};
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:837:13: warning: struct demoted to opaque type - has bitfield
pub const wifi_nan_subscribe_cfg_t = opaque {};
pub const wifi_nan_followup_params_t = extern struct {
    inst_id: u8 = @import("std").mem.zeroes(u8),
    peer_inst_id: u8 = @import("std").mem.zeroes(u8),
    peer_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    svc_info: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const wifi_nan_datapath_req_t = extern struct {
    pub_id: u8 = @import("std").mem.zeroes(u8),
    peer_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    confirm_required: bool = @import("std").mem.zeroes(bool),
};
pub const wifi_nan_datapath_resp_t = extern struct {
    accept: bool = @import("std").mem.zeroes(bool),
    ndp_id: u8 = @import("std").mem.zeroes(u8),
    peer_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_nan_datapath_end_req_t = extern struct {
    ndp_id: u8 = @import("std").mem.zeroes(u8),
    peer_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const WIFI_PHY_RATE_1M_L: c_int = 0;
pub const WIFI_PHY_RATE_2M_L: c_int = 1;
pub const WIFI_PHY_RATE_5M_L: c_int = 2;
pub const WIFI_PHY_RATE_11M_L: c_int = 3;
pub const WIFI_PHY_RATE_2M_S: c_int = 5;
pub const WIFI_PHY_RATE_5M_S: c_int = 6;
pub const WIFI_PHY_RATE_11M_S: c_int = 7;
pub const WIFI_PHY_RATE_48M: c_int = 8;
pub const WIFI_PHY_RATE_24M: c_int = 9;
pub const WIFI_PHY_RATE_12M: c_int = 10;
pub const WIFI_PHY_RATE_6M: c_int = 11;
pub const WIFI_PHY_RATE_54M: c_int = 12;
pub const WIFI_PHY_RATE_36M: c_int = 13;
pub const WIFI_PHY_RATE_18M: c_int = 14;
pub const WIFI_PHY_RATE_9M: c_int = 15;
pub const WIFI_PHY_RATE_MCS0_LGI: c_int = 16;
pub const WIFI_PHY_RATE_MCS1_LGI: c_int = 17;
pub const WIFI_PHY_RATE_MCS2_LGI: c_int = 18;
pub const WIFI_PHY_RATE_MCS3_LGI: c_int = 19;
pub const WIFI_PHY_RATE_MCS4_LGI: c_int = 20;
pub const WIFI_PHY_RATE_MCS5_LGI: c_int = 21;
pub const WIFI_PHY_RATE_MCS6_LGI: c_int = 22;
pub const WIFI_PHY_RATE_MCS7_LGI: c_int = 23;
pub const WIFI_PHY_RATE_MCS8_LGI: c_int = 24;
pub const WIFI_PHY_RATE_MCS9_LGI: c_int = 25;
pub const WIFI_PHY_RATE_MCS0_SGI: c_int = 26;
pub const WIFI_PHY_RATE_MCS1_SGI: c_int = 27;
pub const WIFI_PHY_RATE_MCS2_SGI: c_int = 28;
pub const WIFI_PHY_RATE_MCS3_SGI: c_int = 29;
pub const WIFI_PHY_RATE_MCS4_SGI: c_int = 30;
pub const WIFI_PHY_RATE_MCS5_SGI: c_int = 31;
pub const WIFI_PHY_RATE_MCS6_SGI: c_int = 32;
pub const WIFI_PHY_RATE_MCS7_SGI: c_int = 33;
pub const WIFI_PHY_RATE_MCS8_SGI: c_int = 34;
pub const WIFI_PHY_RATE_MCS9_SGI: c_int = 35;
pub const WIFI_PHY_RATE_LORA_250K: c_int = 41;
pub const WIFI_PHY_RATE_LORA_500K: c_int = 42;
pub const WIFI_PHY_RATE_MAX: c_int = 43;
pub const wifi_phy_rate_t = c_uint;
pub const WIFI_EVENT_WIFI_READY: c_int = 0;
pub const WIFI_EVENT_SCAN_DONE: c_int = 1;
pub const WIFI_EVENT_STA_START: c_int = 2;
pub const WIFI_EVENT_STA_STOP: c_int = 3;
pub const WIFI_EVENT_STA_CONNECTED: c_int = 4;
pub const WIFI_EVENT_STA_DISCONNECTED: c_int = 5;
pub const WIFI_EVENT_STA_AUTHMODE_CHANGE: c_int = 6;
pub const WIFI_EVENT_STA_WPS_ER_SUCCESS: c_int = 7;
pub const WIFI_EVENT_STA_WPS_ER_FAILED: c_int = 8;
pub const WIFI_EVENT_STA_WPS_ER_TIMEOUT: c_int = 9;
pub const WIFI_EVENT_STA_WPS_ER_PIN: c_int = 10;
pub const WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP: c_int = 11;
pub const WIFI_EVENT_AP_START: c_int = 12;
pub const WIFI_EVENT_AP_STOP: c_int = 13;
pub const WIFI_EVENT_AP_STACONNECTED: c_int = 14;
pub const WIFI_EVENT_AP_STADISCONNECTED: c_int = 15;
pub const WIFI_EVENT_AP_PROBEREQRECVED: c_int = 16;
pub const WIFI_EVENT_FTM_REPORT: c_int = 17;
pub const WIFI_EVENT_STA_BSS_RSSI_LOW: c_int = 18;
pub const WIFI_EVENT_ACTION_TX_STATUS: c_int = 19;
pub const WIFI_EVENT_ROC_DONE: c_int = 20;
pub const WIFI_EVENT_STA_BEACON_TIMEOUT: c_int = 21;
pub const WIFI_EVENT_CONNECTIONLESS_MODULE_WAKE_INTERVAL_START: c_int = 22;
pub const WIFI_EVENT_AP_WPS_RG_SUCCESS: c_int = 23;
pub const WIFI_EVENT_AP_WPS_RG_FAILED: c_int = 24;
pub const WIFI_EVENT_AP_WPS_RG_TIMEOUT: c_int = 25;
pub const WIFI_EVENT_AP_WPS_RG_PIN: c_int = 26;
pub const WIFI_EVENT_AP_WPS_RG_PBC_OVERLAP: c_int = 27;
pub const WIFI_EVENT_ITWT_SETUP: c_int = 28;
pub const WIFI_EVENT_ITWT_TEARDOWN: c_int = 29;
pub const WIFI_EVENT_ITWT_PROBE: c_int = 30;
pub const WIFI_EVENT_ITWT_SUSPEND: c_int = 31;
pub const WIFI_EVENT_TWT_WAKEUP: c_int = 32;
pub const WIFI_EVENT_BTWT_SETUP: c_int = 33;
pub const WIFI_EVENT_BTWT_TEARDOWN: c_int = 34;
pub const WIFI_EVENT_NAN_STARTED: c_int = 35;
pub const WIFI_EVENT_NAN_STOPPED: c_int = 36;
pub const WIFI_EVENT_NAN_SVC_MATCH: c_int = 37;
pub const WIFI_EVENT_NAN_REPLIED: c_int = 38;
pub const WIFI_EVENT_NAN_RECEIVE: c_int = 39;
pub const WIFI_EVENT_NDP_INDICATION: c_int = 40;
pub const WIFI_EVENT_NDP_CONFIRM: c_int = 41;
pub const WIFI_EVENT_NDP_TERMINATED: c_int = 42;
pub const WIFI_EVENT_HOME_CHANNEL_CHANGE: c_int = 43;
pub const WIFI_EVENT_STA_NEIGHBOR_REP: c_int = 44;
pub const WIFI_EVENT_MAX: c_int = 45;
pub const wifi_event_t = c_uint;
pub extern const WIFI_EVENT: esp_event_base_t;
pub const wifi_event_sta_scan_done_t = extern struct {
    status: u32 = @import("std").mem.zeroes(u32),
    number: u8 = @import("std").mem.zeroes(u8),
    scan_id: u8 = @import("std").mem.zeroes(u8),
};
pub const wifi_event_sta_connected_t = extern struct {
    ssid: [32]u8 = @import("std").mem.zeroes([32]u8),
    ssid_len: u8 = @import("std").mem.zeroes(u8),
    bssid: [6]u8 = @import("std").mem.zeroes([6]u8),
    channel: u8 = @import("std").mem.zeroes(u8),
    authmode: wifi_auth_mode_t = @import("std").mem.zeroes(wifi_auth_mode_t),
    aid: u16 = @import("std").mem.zeroes(u16),
};
pub const wifi_event_sta_disconnected_t = extern struct {
    ssid: [32]u8 = @import("std").mem.zeroes([32]u8),
    ssid_len: u8 = @import("std").mem.zeroes(u8),
    bssid: [6]u8 = @import("std").mem.zeroes([6]u8),
    reason: u8 = @import("std").mem.zeroes(u8),
    rssi: i8 = @import("std").mem.zeroes(i8),
};
pub const wifi_event_sta_authmode_change_t = extern struct {
    old_mode: wifi_auth_mode_t = @import("std").mem.zeroes(wifi_auth_mode_t),
    new_mode: wifi_auth_mode_t = @import("std").mem.zeroes(wifi_auth_mode_t),
};
pub const wifi_event_sta_wps_er_pin_t = extern struct {
    pin_code: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const WPS_FAIL_REASON_NORMAL: c_int = 0;
pub const WPS_FAIL_REASON_RECV_M2D: c_int = 1;
pub const WPS_FAIL_REASON_RECV_DEAUTH: c_int = 2;
pub const WPS_FAIL_REASON_MAX: c_int = 3;
pub const wifi_event_sta_wps_fail_reason_t = c_uint;
const struct_unnamed_4 = extern struct {
    ssid: [32]u8 = @import("std").mem.zeroes([32]u8),
    passphrase: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const wifi_event_sta_wps_er_success_t = extern struct {
    ap_cred_cnt: u8 = @import("std").mem.zeroes(u8),
    ap_cred: [3]struct_unnamed_4 = @import("std").mem.zeroes([3]struct_unnamed_4),
};
pub const wifi_event_ap_staconnected_t = extern struct {
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    aid: u8 = @import("std").mem.zeroes(u8),
    is_mesh_child: bool = @import("std").mem.zeroes(bool),
};
pub const wifi_event_ap_stadisconnected_t = extern struct {
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    aid: u8 = @import("std").mem.zeroes(u8),
    is_mesh_child: bool = @import("std").mem.zeroes(bool),
    reason: u16 = @import("std").mem.zeroes(u16),
};
pub const wifi_event_ap_probe_req_rx_t = extern struct {
    rssi: c_int = @import("std").mem.zeroes(c_int),
    mac: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_event_bss_rssi_low_t = extern struct {
    rssi: i32 = @import("std").mem.zeroes(i32),
};
pub const wifi_event_home_channel_change_t = extern struct {
    old_chan: u8 = @import("std").mem.zeroes(u8),
    old_snd: wifi_second_chan_t = @import("std").mem.zeroes(wifi_second_chan_t),
    new_chan: u8 = @import("std").mem.zeroes(u8),
    new_snd: wifi_second_chan_t = @import("std").mem.zeroes(wifi_second_chan_t),
};
pub const FTM_STATUS_SUCCESS: c_int = 0;
pub const FTM_STATUS_UNSUPPORTED: c_int = 1;
pub const FTM_STATUS_CONF_REJECTED: c_int = 2;
pub const FTM_STATUS_NO_RESPONSE: c_int = 3;
pub const FTM_STATUS_FAIL: c_int = 4;
pub const FTM_STATUS_NO_VALID_MSMT: c_int = 5;
pub const FTM_STATUS_USER_TERM: c_int = 6;
pub const wifi_ftm_status_t = c_uint;
pub const wifi_ftm_report_entry_t = extern struct {
    dlog_token: u8 = @import("std").mem.zeroes(u8),
    rssi: i8 = @import("std").mem.zeroes(i8),
    rtt: u32 = @import("std").mem.zeroes(u32),
    t1: u64 = @import("std").mem.zeroes(u64),
    t2: u64 = @import("std").mem.zeroes(u64),
    t3: u64 = @import("std").mem.zeroes(u64),
    t4: u64 = @import("std").mem.zeroes(u64),
};
pub const wifi_event_ftm_report_t = extern struct {
    peer_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    status: wifi_ftm_status_t = @import("std").mem.zeroes(wifi_ftm_status_t),
    rtt_raw: u32 = @import("std").mem.zeroes(u32),
    rtt_est: u32 = @import("std").mem.zeroes(u32),
    dist_est: u32 = @import("std").mem.zeroes(u32),
    ftm_report_data: [*c]wifi_ftm_report_entry_t = @import("std").mem.zeroes([*c]wifi_ftm_report_entry_t),
    ftm_report_num_entries: u8 = @import("std").mem.zeroes(u8),
};
pub const wifi_event_action_tx_status_t = extern struct {
    ifx: wifi_interface_t = @import("std").mem.zeroes(wifi_interface_t),
    context: u32 = @import("std").mem.zeroes(u32),
    da: [6]u8 = @import("std").mem.zeroes([6]u8),
    status: u8 = @import("std").mem.zeroes(u8),
};
pub const wifi_event_roc_done_t = extern struct {
    context: u32 = @import("std").mem.zeroes(u32),
};
pub const wifi_event_ap_wps_rg_pin_t = extern struct {
    pin_code: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const WPS_AP_FAIL_REASON_NORMAL: c_int = 0;
pub const WPS_AP_FAIL_REASON_CONFIG: c_int = 1;
pub const WPS_AP_FAIL_REASON_AUTH: c_int = 2;
pub const WPS_AP_FAIL_REASON_MAX: c_int = 3;
pub const wps_fail_reason_t = c_uint;
pub const wifi_event_ap_wps_rg_fail_reason_t = extern struct {
    reason: wps_fail_reason_t = @import("std").mem.zeroes(wps_fail_reason_t),
    peer_macaddr: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_event_ap_wps_rg_success_t = extern struct {
    peer_macaddr: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_event_nan_svc_match_t = extern struct {
    subscribe_id: u8 = @import("std").mem.zeroes(u8),
    publish_id: u8 = @import("std").mem.zeroes(u8),
    pub_if_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    update_pub_id: bool = @import("std").mem.zeroes(bool),
};
pub const wifi_event_nan_replied_t = extern struct {
    publish_id: u8 = @import("std").mem.zeroes(u8),
    subscribe_id: u8 = @import("std").mem.zeroes(u8),
    sub_if_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_event_nan_receive_t = extern struct {
    inst_id: u8 = @import("std").mem.zeroes(u8),
    peer_inst_id: u8 = @import("std").mem.zeroes(u8),
    peer_if_mac: [6]u8 = @import("std").mem.zeroes([6]u8),
    peer_svc_info: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const wifi_event_ndp_indication_t = extern struct {
    publish_id: u8 = @import("std").mem.zeroes(u8),
    ndp_id: u8 = @import("std").mem.zeroes(u8),
    peer_nmi: [6]u8 = @import("std").mem.zeroes([6]u8),
    peer_ndi: [6]u8 = @import("std").mem.zeroes([6]u8),
    svc_info: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const wifi_event_ndp_confirm_t = extern struct {
    status: u8 = @import("std").mem.zeroes(u8),
    ndp_id: u8 = @import("std").mem.zeroes(u8),
    peer_nmi: [6]u8 = @import("std").mem.zeroes([6]u8),
    peer_ndi: [6]u8 = @import("std").mem.zeroes([6]u8),
    own_ndi: [6]u8 = @import("std").mem.zeroes([6]u8),
    svc_info: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const wifi_event_ndp_terminated_t = extern struct {
    reason: u8 = @import("std").mem.zeroes(u8),
    ndp_id: u8 = @import("std").mem.zeroes(u8),
    init_ndi: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const wifi_event_neighbor_report_t = extern struct {
    report: [64]u8 = @import("std").mem.zeroes([64]u8),
    report_len: u16 = @import("std").mem.zeroes(u16),
};
pub const struct_wifi_csi_config_t = opaque {};
pub const wifi_csi_config_t = struct_wifi_csi_config_t;
pub const struct_wifi_pkt_rx_ctrl_t = opaque {};
pub const wifi_pkt_rx_ctrl_t = struct_wifi_pkt_rx_ctrl_t;
pub const struct_QueueDefinition = opaque {};
pub const QueueHandle_t = ?*struct_QueueDefinition;
pub const QueueSetHandle_t = ?*struct_QueueDefinition;
pub const QueueSetMemberHandle_t = ?*struct_QueueDefinition;
pub extern fn xQueueGenericSend(xQueue: QueueHandle_t, pvItemToQueue: ?*const anyopaque, xTicksToWait: TickType_t, xCopyPosition: BaseType_t) BaseType_t;
pub extern fn xQueuePeek(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque, xTicksToWait: TickType_t) BaseType_t;
pub extern fn xQueuePeekFromISR(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque) BaseType_t;
pub extern fn xQueueReceive(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque, xTicksToWait: TickType_t) BaseType_t;
pub extern fn uxQueueMessagesWaiting(xQueue: QueueHandle_t) UBaseType_t;
pub extern fn uxQueueSpacesAvailable(xQueue: QueueHandle_t) UBaseType_t;
pub extern fn vQueueDelete(xQueue: QueueHandle_t) void;
pub extern fn xQueueGenericSendFromISR(xQueue: QueueHandle_t, pvItemToQueue: ?*const anyopaque, pxHigherPriorityTaskWoken: [*c]BaseType_t, xCopyPosition: BaseType_t) BaseType_t;
pub extern fn xQueueGiveFromISR(xQueue: QueueHandle_t, pxHigherPriorityTaskWoken: [*c]BaseType_t) BaseType_t;
pub extern fn xQueueReceiveFromISR(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque, pxHigherPriorityTaskWoken: [*c]BaseType_t) BaseType_t;
pub extern fn xQueueIsQueueEmptyFromISR(xQueue: QueueHandle_t) BaseType_t;
pub extern fn xQueueIsQueueFullFromISR(xQueue: QueueHandle_t) BaseType_t;
pub extern fn uxQueueMessagesWaitingFromISR(xQueue: QueueHandle_t) UBaseType_t;
pub extern fn xQueueCRSendFromISR(xQueue: QueueHandle_t, pvItemToQueue: ?*const anyopaque, xCoRoutinePreviouslyWoken: BaseType_t) BaseType_t;
pub extern fn xQueueCRReceiveFromISR(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque, pxTaskWoken: [*c]BaseType_t) BaseType_t;
pub extern fn xQueueCRSend(xQueue: QueueHandle_t, pvItemToQueue: ?*const anyopaque, xTicksToWait: TickType_t) BaseType_t;
pub extern fn xQueueCRReceive(xQueue: QueueHandle_t, pvBuffer: ?*anyopaque, xTicksToWait: TickType_t) BaseType_t;
pub extern fn xQueueCreateMutex(ucQueueType: u8) QueueHandle_t;
pub extern fn xQueueCreateMutexStatic(ucQueueType: u8, pxStaticQueue: [*c]StaticQueue_t) QueueHandle_t;
pub extern fn xQueueCreateCountingSemaphore(uxMaxCount: UBaseType_t, uxInitialCount: UBaseType_t) QueueHandle_t;
pub extern fn xQueueCreateCountingSemaphoreStatic(uxMaxCount: UBaseType_t, uxInitialCount: UBaseType_t, pxStaticQueue: [*c]StaticQueue_t) QueueHandle_t;
pub extern fn xQueueSemaphoreTake(xQueue: QueueHandle_t, xTicksToWait: TickType_t) BaseType_t;
pub extern fn xQueueGetMutexHolder(xSemaphore: QueueHandle_t) TaskHandle_t;
pub extern fn xQueueGetMutexHolderFromISR(xSemaphore: QueueHandle_t) TaskHandle_t;
pub extern fn xQueueTakeMutexRecursive(xMutex: QueueHandle_t, xTicksToWait: TickType_t) BaseType_t;
pub extern fn xQueueGiveMutexRecursive(xMutex: QueueHandle_t) BaseType_t;
pub extern fn xQueueGenericCreate(uxQueueLength: UBaseType_t, uxItemSize: UBaseType_t, ucQueueType: u8) QueueHandle_t;
pub extern fn xQueueGenericCreateStatic(uxQueueLength: UBaseType_t, uxItemSize: UBaseType_t, pucQueueStorage: [*c]u8, pxStaticQueue: [*c]StaticQueue_t, ucQueueType: u8) QueueHandle_t;
pub extern fn xQueueGenericGetStaticBuffers(xQueue: QueueHandle_t, ppucQueueStorage: [*c][*c]u8, ppxStaticQueue: [*c][*c]StaticQueue_t) BaseType_t;
pub extern fn xQueueCreateSet(uxEventQueueLength: UBaseType_t) QueueSetHandle_t;
pub extern fn xQueueAddToSet(xQueueOrSemaphore: QueueSetMemberHandle_t, xQueueSet: QueueSetHandle_t) BaseType_t;
pub extern fn xQueueRemoveFromSet(xQueueOrSemaphore: QueueSetMemberHandle_t, xQueueSet: QueueSetHandle_t) BaseType_t;
pub extern fn xQueueSelectFromSet(xQueueSet: QueueSetHandle_t, xTicksToWait: TickType_t) QueueSetMemberHandle_t;
pub extern fn xQueueSelectFromSetFromISR(xQueueSet: QueueSetHandle_t) QueueSetMemberHandle_t;
pub extern fn vQueueWaitForMessageRestricted(xQueue: QueueHandle_t, xTicksToWait: TickType_t, xWaitIndefinitely: BaseType_t) void;
pub extern fn xQueueGenericReset(xQueue: QueueHandle_t, xNewQueue: BaseType_t) BaseType_t;
pub extern fn vQueueSetQueueNumber(xQueue: QueueHandle_t, uxQueueNumber: UBaseType_t) void;
pub extern fn uxQueueGetQueueNumber(xQueue: QueueHandle_t) UBaseType_t;
pub extern fn ucQueueGetQueueType(xQueue: QueueHandle_t) u8;
pub const SemaphoreHandle_t = QueueHandle_t;
pub const esp_event_loop_args_t = extern struct {
    queue_size: i32 = @import("std").mem.zeroes(i32),
    task_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    task_priority: UBaseType_t = @import("std").mem.zeroes(UBaseType_t),
    task_stack_size: u32 = @import("std").mem.zeroes(u32),
    task_core_id: BaseType_t = @import("std").mem.zeroes(BaseType_t),
};
pub extern fn esp_event_loop_create(event_loop_args: [*c]const esp_event_loop_args_t, event_loop: [*c]esp_event_loop_handle_t) esp_err_t;
pub extern fn esp_event_loop_delete(event_loop: esp_event_loop_handle_t) esp_err_t;
pub extern fn esp_event_loop_create_default() esp_err_t;
pub extern fn esp_event_loop_delete_default() esp_err_t;
pub extern fn esp_event_loop_run(event_loop: esp_event_loop_handle_t, ticks_to_run: TickType_t) esp_err_t;
pub extern fn esp_event_handler_register(event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t, event_handler_arg: ?*anyopaque) esp_err_t;
pub extern fn esp_event_handler_register_with(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t, event_handler_arg: ?*anyopaque) esp_err_t;
pub extern fn esp_event_handler_instance_register_with(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t, event_handler_arg: ?*anyopaque, instance: [*c]esp_event_handler_instance_t) esp_err_t;
pub extern fn esp_event_handler_instance_register(event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t, event_handler_arg: ?*anyopaque, instance: [*c]esp_event_handler_instance_t) esp_err_t;
pub extern fn esp_event_handler_unregister(event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t) esp_err_t;
pub extern fn esp_event_handler_unregister_with(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, event_handler: esp_event_handler_t) esp_err_t;
pub extern fn esp_event_handler_instance_unregister_with(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, instance: esp_event_handler_instance_t) esp_err_t;
pub extern fn esp_event_handler_instance_unregister(event_base: esp_event_base_t, event_id: i32, instance: esp_event_handler_instance_t) esp_err_t;
pub extern fn esp_event_post(event_base: esp_event_base_t, event_id: i32, event_data: ?*const anyopaque, event_data_size: usize, ticks_to_wait: TickType_t) esp_err_t;
pub extern fn esp_event_post_to(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, event_data: ?*const anyopaque, event_data_size: usize, ticks_to_wait: TickType_t) esp_err_t;
pub extern fn esp_event_isr_post(event_base: esp_event_base_t, event_id: i32, event_data: ?*const anyopaque, event_data_size: usize, task_unblocked: [*c]BaseType_t) esp_err_t;
pub extern fn esp_event_isr_post_to(event_loop: esp_event_loop_handle_t, event_base: esp_event_base_t, event_id: i32, event_data: ?*const anyopaque, event_data_size: usize, task_unblocked: [*c]BaseType_t) esp_err_t;
pub extern fn esp_event_dump(file: [*c]FILE) esp_err_t;
pub const ESP_CRYPTO_HASH_ALG_MD5: c_int = 0;
pub const ESP_CRYPTO_HASH_ALG_SHA1: c_int = 1;
pub const ESP_CRYPTO_HASH_ALG_HMAC_MD5: c_int = 2;
pub const ESP_CRYPTO_HASH_ALG_HMAC_SHA1: c_int = 3;
pub const ESP_CRYPTO_HASH_ALG_SHA256: c_int = 4;
pub const ESP_CRYPTO_HASH_ALG_HMAC_SHA256: c_int = 5;
pub const esp_crypto_hash_alg_t = c_uint;
pub const ESP_CRYPTO_CIPHER_NULL: c_int = 0;
pub const ESP_CRYPTO_CIPHER_ALG_AES: c_int = 1;
pub const ESP_CRYPTO_CIPHER_ALG_3DES: c_int = 2;
pub const ESP_CRYPTO_CIPHER_ALG_DES: c_int = 3;
pub const ESP_CRYPTO_CIPHER_ALG_RC2: c_int = 4;
pub const ESP_CRYPTO_CIPHER_ALG_RC4: c_int = 5;
pub const esp_crypto_cipher_alg_t = c_uint;
pub const struct_crypto_hash = opaque {};
pub const esp_crypto_hash_t = struct_crypto_hash;
pub const struct_crypto_cipher = opaque {};
pub const esp_crypto_cipher_t = struct_crypto_cipher;
pub const esp_aes_128_encrypt_t = ?*const fn ([*c]const u8, [*c]const u8, [*c]u8, c_int) callconv(.c) c_int;
pub const esp_aes_128_decrypt_t = ?*const fn ([*c]const u8, [*c]const u8, [*c]u8, c_int) callconv(.c) c_int;
pub const esp_aes_wrap_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, [*c]u8) callconv(.c) c_int;
pub const esp_aes_unwrap_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, [*c]u8) callconv(.c) c_int;
pub const esp_hmac_sha256_vector_t = ?*const fn ([*c]const u8, c_int, c_int, [*c][*c]const u8, [*c]const c_int, [*c]u8) callconv(.c) c_int;
pub const esp_sha256_prf_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, [*c]const u8, c_int, [*c]u8, c_int) callconv(.c) c_int;
pub const esp_hmac_md5_t = ?*const fn ([*c]const u8, c_uint, [*c]const u8, c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_hmac_md5_vector_t = ?*const fn ([*c]const u8, c_uint, c_uint, [*c][*c]const u8, [*c]const c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_hmac_sha1_t = ?*const fn ([*c]const u8, c_uint, [*c]const u8, c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_hmac_sha1_vector_t = ?*const fn ([*c]const u8, c_uint, c_uint, [*c][*c]const u8, [*c]const c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_sha1_prf_t = ?*const fn ([*c]const u8, c_uint, [*c]const u8, [*c]const u8, c_uint, [*c]u8, c_uint) callconv(.c) c_int;
pub const esp_sha1_vector_t = ?*const fn (c_uint, [*c][*c]const u8, [*c]const c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_pbkdf2_sha1_t = ?*const fn ([*c]const u8, [*c]const u8, c_uint, c_int, [*c]u8, c_uint) callconv(.c) c_int;
pub const esp_rc4_skip_t = ?*const fn ([*c]const u8, c_uint, c_uint, [*c]u8, c_uint) callconv(.c) c_int;
pub const esp_md5_vector_t = ?*const fn (c_uint, [*c][*c]const u8, [*c]const c_uint, [*c]u8) callconv(.c) c_int;
pub const esp_aes_encrypt_t = ?*const fn (?*anyopaque, [*c]const u8, [*c]u8) callconv(.c) void;
pub const esp_aes_encrypt_init_t = ?*const fn ([*c]const u8, c_uint) callconv(.c) ?*anyopaque;
pub const esp_aes_encrypt_deinit_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const esp_aes_decrypt_t = ?*const fn (?*anyopaque, [*c]const u8, [*c]u8) callconv(.c) void;
pub const esp_aes_decrypt_init_t = ?*const fn ([*c]const u8, c_uint) callconv(.c) ?*anyopaque;
pub const esp_aes_decrypt_deinit_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const esp_omac1_aes_128_t = ?*const fn ([*c]const u8, [*c]const u8, usize, [*c]u8) callconv(.c) c_int;
pub const esp_ccmp_decrypt_t = ?*const fn ([*c]const u8, [*c]const u8, [*c]const u8, usize, [*c]usize, bool) callconv(.c) [*c]u8;
pub const esp_ccmp_encrypt_t = ?*const fn ([*c]const u8, [*c]u8, usize, usize, [*c]u8, c_int, [*c]usize) callconv(.c) [*c]u8;
pub const esp_aes_gmac_t = ?*const fn ([*c]const u8, usize, [*c]const u8, usize, [*c]const u8, usize, [*c]u8) callconv(.c) c_int;
pub const esp_sha256_vector_t = ?*const fn (usize, [*c][*c]const u8, [*c]const usize, [*c]u8) callconv(.c) c_int;
pub const esp_crc32_le_t = ?*const fn (u32, [*c]const u8, u32) callconv(.c) u32;
pub const struct_wpa_crypto_funcs_t = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    version: u32 = @import("std").mem.zeroes(u32),
    hmac_sha256_vector: esp_hmac_sha256_vector_t = @import("std").mem.zeroes(esp_hmac_sha256_vector_t),
    pbkdf2_sha1: esp_pbkdf2_sha1_t = @import("std").mem.zeroes(esp_pbkdf2_sha1_t),
    aes_128_encrypt: esp_aes_128_encrypt_t = @import("std").mem.zeroes(esp_aes_128_encrypt_t),
    aes_128_decrypt: esp_aes_128_decrypt_t = @import("std").mem.zeroes(esp_aes_128_decrypt_t),
    omac1_aes_128: esp_omac1_aes_128_t = @import("std").mem.zeroes(esp_omac1_aes_128_t),
    ccmp_decrypt: esp_ccmp_decrypt_t = @import("std").mem.zeroes(esp_ccmp_decrypt_t),
    ccmp_encrypt: esp_ccmp_encrypt_t = @import("std").mem.zeroes(esp_ccmp_encrypt_t),
    aes_gmac: esp_aes_gmac_t = @import("std").mem.zeroes(esp_aes_gmac_t),
    sha256_vector: esp_sha256_vector_t = @import("std").mem.zeroes(esp_sha256_vector_t),
};
pub const wpa_crypto_funcs_t = struct_wpa_crypto_funcs_t;
pub const mesh_crypto_funcs_t = extern struct {
    aes_128_encrypt: esp_aes_128_encrypt_t = @import("std").mem.zeroes(esp_aes_128_encrypt_t),
    aes_128_decrypt: esp_aes_128_decrypt_t = @import("std").mem.zeroes(esp_aes_128_decrypt_t),
};
pub extern var _g_esp_netif_netstack_default_eth: ?*const esp_netif_netstack_config_t;
pub extern var _g_esp_netif_netstack_default_br: ?*const esp_netif_netstack_config_t;
pub extern var _g_esp_netif_netstack_default_wifi_sta: ?*const esp_netif_netstack_config_t;
pub extern var _g_esp_netif_netstack_default_wifi_ap: ?*const esp_netif_netstack_config_t;
pub extern const _g_esp_netif_inherent_sta_config: esp_netif_inherent_config_t;
pub extern const _g_esp_netif_inherent_ap_config: esp_netif_inherent_config_t;
pub extern const _g_esp_netif_inherent_eth_config: esp_netif_inherent_config_t;
pub extern const _g_esp_netif_soft_ap_ip: esp_netif_ip_info_t;
pub extern fn esp_netif_init() esp_err_t;
pub extern fn esp_netif_deinit() esp_err_t;
pub extern fn esp_netif_new(esp_netif_config: [*c]const esp_netif_config_t) ?*esp_netif_t;
pub extern fn esp_netif_destroy(esp_netif: ?*esp_netif_t) void;
pub extern fn esp_netif_set_driver_config(esp_netif: ?*esp_netif_t, driver_config: [*c]const esp_netif_driver_ifconfig_t) esp_err_t;
pub extern fn esp_netif_attach(esp_netif: ?*esp_netif_t, driver_handle: esp_netif_iodriver_handle) esp_err_t;
pub extern fn esp_netif_receive(esp_netif: ?*esp_netif_t, buffer: ?*anyopaque, len: usize, eb: ?*anyopaque) esp_err_t;
pub extern fn esp_netif_tx_rx_event_enable(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_tx_rx_event_disable(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_action_start(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_stop(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_connected(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_disconnected(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_got_ip(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_join_ip6_multicast_group(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_leave_ip6_multicast_group(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_add_ip6_address(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_action_remove_ip6_address(esp_netif: ?*anyopaque, base: esp_event_base_t, event_id: i32, data: ?*anyopaque) void;
pub extern fn esp_netif_set_default_netif(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_get_default_netif() ?*esp_netif_t;
pub extern fn esp_netif_join_ip6_multicast_group(esp_netif: ?*esp_netif_t, addr: [*c]const esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_leave_ip6_multicast_group(esp_netif: ?*esp_netif_t, addr: [*c]const esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_set_mac(esp_netif: ?*esp_netif_t, mac: [*c]u8) esp_err_t;
pub extern fn esp_netif_get_mac(esp_netif: ?*esp_netif_t, mac: [*c]u8) esp_err_t;
pub extern fn esp_netif_set_hostname(esp_netif: ?*esp_netif_t, hostname: [*c]const u8) esp_err_t;
pub extern fn esp_netif_get_hostname(esp_netif: ?*esp_netif_t, hostname: [*c][*c]const u8) esp_err_t;
pub extern fn esp_netif_is_netif_up(esp_netif: ?*esp_netif_t) bool;
pub extern fn esp_netif_get_ip_info(esp_netif: ?*esp_netif_t, ip_info: [*c]esp_netif_ip_info_t) esp_err_t;
pub extern fn esp_netif_get_old_ip_info(esp_netif: ?*esp_netif_t, ip_info: [*c]esp_netif_ip_info_t) esp_err_t;
pub extern fn esp_netif_set_ip_info(esp_netif: ?*esp_netif_t, ip_info: [*c]const esp_netif_ip_info_t) esp_err_t;
pub extern fn esp_netif_set_old_ip_info(esp_netif: ?*esp_netif_t, ip_info: [*c]const esp_netif_ip_info_t) esp_err_t;
pub extern fn esp_netif_get_netif_impl_index(esp_netif: ?*esp_netif_t) c_int;
pub extern fn esp_netif_get_netif_impl_name(esp_netif: ?*esp_netif_t, name: [*c]u8) esp_err_t;
pub extern fn esp_netif_napt_enable(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_napt_disable(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_dhcps_option(esp_netif: ?*esp_netif_t, opt_op: esp_netif_dhcp_option_mode_t, opt_id: esp_netif_dhcp_option_id_t, opt_val: ?*anyopaque, opt_len: u32) esp_err_t;
pub extern fn esp_netif_dhcpc_option(esp_netif: ?*esp_netif_t, opt_op: esp_netif_dhcp_option_mode_t, opt_id: esp_netif_dhcp_option_id_t, opt_val: ?*anyopaque, opt_len: u32) esp_err_t;
pub extern fn esp_netif_dhcpc_start(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_dhcpc_stop(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_dhcpc_get_status(esp_netif: ?*esp_netif_t, status: [*c]esp_netif_dhcp_status_t) esp_err_t;
pub extern fn esp_netif_dhcps_get_status(esp_netif: ?*esp_netif_t, status: [*c]esp_netif_dhcp_status_t) esp_err_t;
pub extern fn esp_netif_dhcps_start(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_dhcps_stop(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_dhcps_get_clients_by_mac(esp_netif: ?*esp_netif_t, num: c_int, mac_ip_pair: [*c]esp_netif_pair_mac_ip_t) esp_err_t;
pub extern fn esp_netif_set_dns_info(esp_netif: ?*esp_netif_t, @"type": esp_netif_dns_type_t, dns: [*c]esp_netif_dns_info_t) esp_err_t;
pub extern fn esp_netif_get_dns_info(esp_netif: ?*esp_netif_t, @"type": esp_netif_dns_type_t, dns: [*c]esp_netif_dns_info_t) esp_err_t;
pub extern fn esp_netif_create_ip6_linklocal(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_get_ip6_linklocal(esp_netif: ?*esp_netif_t, if_ip6: [*c]esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_get_ip6_global(esp_netif: ?*esp_netif_t, if_ip6: [*c]esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_get_all_ip6(esp_netif: ?*esp_netif_t, if_ip6: [*c]esp_ip6_addr_t) c_int;
pub extern fn esp_netif_get_all_preferred_ip6(esp_netif: ?*esp_netif_t, if_ip6: [*c]esp_ip6_addr_t) c_int;
pub extern fn esp_netif_add_ip6_address(esp_netif: ?*esp_netif_t, addr: esp_ip6_addr_t, preferred: bool) esp_err_t;
pub extern fn esp_netif_remove_ip6_address(esp_netif: ?*esp_netif_t, addr: [*c]const esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_set_ip4_addr(addr: [*c]esp_ip4_addr_t, a: u8, b: u8, c: u8, d: u8) void;
pub extern fn esp_ip4addr_ntoa(addr: [*c]const esp_ip4_addr_t, buf: [*c]u8, buflen: c_int) [*c]u8;
pub extern fn esp_ip4addr_aton(addr: [*c]const u8) u32;
pub extern fn esp_netif_str_to_ip4(src: [*c]const u8, dst: [*c]esp_ip4_addr_t) esp_err_t;
pub extern fn esp_netif_str_to_ip6(src: [*c]const u8, dst: [*c]esp_ip6_addr_t) esp_err_t;
pub extern fn esp_netif_get_io_driver(esp_netif: ?*esp_netif_t) esp_netif_iodriver_handle;
pub extern fn esp_netif_get_handle_from_ifkey(if_key: [*c]const u8) ?*esp_netif_t;
pub extern fn esp_netif_get_flags(esp_netif: ?*esp_netif_t) esp_netif_flags_t;
pub extern fn esp_netif_get_ifkey(esp_netif: ?*esp_netif_t) [*c]const u8;
pub extern fn esp_netif_get_desc(esp_netif: ?*esp_netif_t) [*c]const u8;
pub extern fn esp_netif_get_route_prio(esp_netif: ?*esp_netif_t) c_int;
pub extern fn esp_netif_get_event_id(esp_netif: ?*esp_netif_t, event_type: esp_netif_ip_event_type_t) i32;
pub extern fn esp_netif_next(esp_netif: ?*esp_netif_t) ?*esp_netif_t;
pub extern fn esp_netif_next_unsafe(esp_netif: ?*esp_netif_t) ?*esp_netif_t;
pub const esp_netif_find_predicate_t = ?*const fn (?*esp_netif_t, ?*anyopaque) callconv(.c) bool;
pub extern fn esp_netif_find_if(@"fn": esp_netif_find_predicate_t, ctx: ?*anyopaque) ?*esp_netif_t;
pub extern fn esp_netif_get_nr_of_ifs() usize;
pub extern fn esp_netif_netstack_buf_ref(netstack_buf: ?*anyopaque) void;
pub extern fn esp_netif_netstack_buf_free(netstack_buf: ?*anyopaque) void;
pub const esp_netif_callback_fn = ?*const fn (?*anyopaque) callconv(.c) esp_err_t;
pub extern fn esp_netif_tcpip_exec(@"fn": esp_netif_callback_fn, ctx: ?*anyopaque) esp_err_t;
pub extern fn esp_netif_attach_wifi_station(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_netif_attach_wifi_ap(esp_netif: ?*esp_netif_t) esp_err_t;
pub extern fn esp_wifi_set_default_wifi_sta_handlers() esp_err_t;
pub extern fn esp_wifi_set_default_wifi_ap_handlers() esp_err_t;
pub extern fn esp_wifi_set_default_wifi_nan_handlers() esp_err_t;
pub extern fn esp_wifi_clear_default_wifi_driver_and_handlers(esp_netif: ?*anyopaque) esp_err_t;
pub extern fn esp_netif_create_default_wifi_ap() ?*esp_netif_t;
pub extern fn esp_netif_create_default_wifi_sta() ?*esp_netif_t;
pub extern fn esp_netif_create_default_wifi_nan() ?*esp_netif_t;
pub extern fn esp_netif_destroy_default_wifi(esp_netif: ?*anyopaque) void;
pub extern fn esp_netif_create_wifi(wifi_if: wifi_interface_t, esp_netif_config: [*c]const esp_netif_inherent_config_t) ?*esp_netif_t;
pub extern fn esp_netif_create_default_wifi_mesh_netifs(p_netif_sta: [*c]?*esp_netif_t, p_netif_ap: [*c]?*esp_netif_t) esp_err_t;
pub const struct_wifi_osi_funcs_t = opaque {};
pub const wifi_osi_funcs_t = struct_wifi_osi_funcs_t;
pub const wifi_init_config_t = extern struct {
    osi_funcs: ?*wifi_osi_funcs_t = @import("std").mem.zeroes(?*wifi_osi_funcs_t),
    wpa_crypto_funcs: wpa_crypto_funcs_t = @import("std").mem.zeroes(wpa_crypto_funcs_t),
    static_rx_buf_num: c_int = @import("std").mem.zeroes(c_int),
    dynamic_rx_buf_num: c_int = @import("std").mem.zeroes(c_int),
    tx_buf_type: c_int = @import("std").mem.zeroes(c_int),
    static_tx_buf_num: c_int = @import("std").mem.zeroes(c_int),
    dynamic_tx_buf_num: c_int = @import("std").mem.zeroes(c_int),
    rx_mgmt_buf_type: c_int = @import("std").mem.zeroes(c_int),
    rx_mgmt_buf_num: c_int = @import("std").mem.zeroes(c_int),
    cache_tx_buf_num: c_int = @import("std").mem.zeroes(c_int),
    csi_enable: c_int = @import("std").mem.zeroes(c_int),
    ampdu_rx_enable: c_int = @import("std").mem.zeroes(c_int),
    ampdu_tx_enable: c_int = @import("std").mem.zeroes(c_int),
    amsdu_tx_enable: c_int = @import("std").mem.zeroes(c_int),
    nvs_enable: c_int = @import("std").mem.zeroes(c_int),
    nano_enable: c_int = @import("std").mem.zeroes(c_int),
    rx_ba_win: c_int = @import("std").mem.zeroes(c_int),
    wifi_task_core_id: c_int = @import("std").mem.zeroes(c_int),
    beacon_max_len: c_int = @import("std").mem.zeroes(c_int),
    mgmt_sbuf_num: c_int = @import("std").mem.zeroes(c_int),
    feature_caps: u64 = @import("std").mem.zeroes(u64),
    sta_disconnected_pm: bool = @import("std").mem.zeroes(bool),
    espnow_max_encrypt_num: c_int = @import("std").mem.zeroes(c_int),
    tx_hetb_queue_num: c_int = @import("std").mem.zeroes(c_int),
    dump_hesigb_enable: bool = @import("std").mem.zeroes(bool),
    magic: c_int = @import("std").mem.zeroes(c_int),
};
pub extern const g_wifi_default_wpa_crypto_funcs: wpa_crypto_funcs_t;
pub extern var g_wifi_osi_funcs: wifi_osi_funcs_t;
pub extern fn esp_wifi_init(config: [*c]const wifi_init_config_t) esp_err_t;
pub extern fn esp_wifi_deinit() esp_err_t;
pub extern fn esp_wifi_set_mode(mode: wifi_mode_t) esp_err_t;
pub extern fn esp_wifi_get_mode(mode: [*c]wifi_mode_t) esp_err_t;
pub extern fn esp_wifi_start() esp_err_t;
pub extern fn esp_wifi_stop() esp_err_t;
pub extern fn esp_wifi_restore() esp_err_t;
pub extern fn esp_wifi_connect() esp_err_t;
pub extern fn esp_wifi_disconnect() esp_err_t;
pub extern fn esp_wifi_clear_fast_connect() esp_err_t;
pub extern fn esp_wifi_deauth_sta(aid: u16) esp_err_t;
pub extern fn esp_wifi_scan_start(config: [*c]const wifi_scan_config_t, block: bool) esp_err_t;
pub extern fn esp_wifi_set_scan_parameters(config: [*c]const wifi_scan_default_params_t) esp_err_t;
pub extern fn esp_wifi_get_scan_parameters(config: [*c]wifi_scan_default_params_t) esp_err_t;
pub extern fn esp_wifi_scan_stop() esp_err_t;
pub extern fn esp_wifi_scan_get_ap_num(number: [*c]u16) esp_err_t;
pub extern fn esp_wifi_scan_get_ap_records(number: [*c]u16, ap_records: ?*wifi_ap_record_t) esp_err_t;
pub extern fn esp_wifi_scan_get_ap_record(ap_record: ?*wifi_ap_record_t) esp_err_t;
pub extern fn esp_wifi_clear_ap_list() esp_err_t;
pub extern fn esp_wifi_sta_get_ap_info(ap_info: ?*wifi_ap_record_t) esp_err_t;
pub extern fn esp_wifi_set_ps(@"type": wifi_ps_type_t) esp_err_t;
pub extern fn esp_wifi_get_ps(@"type": [*c]wifi_ps_type_t) esp_err_t;
pub extern fn esp_wifi_set_protocol(ifx: wifi_interface_t, protocol_bitmap: u8) esp_err_t;
pub extern fn esp_wifi_get_protocol(ifx: wifi_interface_t, protocol_bitmap: [*c]u8) esp_err_t;
pub extern fn esp_wifi_set_bandwidth(ifx: wifi_interface_t, bw: wifi_bandwidth_t) esp_err_t;
pub extern fn esp_wifi_get_bandwidth(ifx: wifi_interface_t, bw: [*c]wifi_bandwidth_t) esp_err_t;
pub extern fn esp_wifi_set_channel(primary: u8, second: wifi_second_chan_t) esp_err_t;
pub extern fn esp_wifi_get_channel(primary: [*c]u8, second: [*c]wifi_second_chan_t) esp_err_t;
pub extern fn esp_wifi_set_country(country: [*c]const wifi_country_t) esp_err_t;
pub extern fn esp_wifi_get_country(country: [*c]wifi_country_t) esp_err_t;
pub extern fn esp_wifi_set_mac(ifx: wifi_interface_t, mac: [*c]const u8) esp_err_t;
pub extern fn esp_wifi_get_mac(ifx: wifi_interface_t, mac: [*c]u8) esp_err_t;
pub const wifi_promiscuous_cb_t = ?*const fn (?*anyopaque, wifi_promiscuous_pkt_type_t) callconv(.c) void;
pub extern fn esp_wifi_set_promiscuous_rx_cb(cb: wifi_promiscuous_cb_t) esp_err_t;
pub extern fn esp_wifi_set_promiscuous(en: bool) esp_err_t;
pub extern fn esp_wifi_get_promiscuous(en: [*c]bool) esp_err_t;
pub extern fn esp_wifi_set_promiscuous_filter(filter: [*c]const wifi_promiscuous_filter_t) esp_err_t;
pub extern fn esp_wifi_get_promiscuous_filter(filter: [*c]wifi_promiscuous_filter_t) esp_err_t;
pub extern fn esp_wifi_set_promiscuous_ctrl_filter(filter: [*c]const wifi_promiscuous_filter_t) esp_err_t;
pub extern fn esp_wifi_get_promiscuous_ctrl_filter(filter: [*c]wifi_promiscuous_filter_t) esp_err_t;
pub extern fn esp_wifi_set_config(interface: wifi_interface_t, conf: ?*wifi_config_t) esp_err_t;
pub extern fn esp_wifi_get_config(interface: wifi_interface_t, conf: ?*wifi_config_t) esp_err_t;
pub const struct_wifi_sta_list_t = opaque {};
pub const wifi_sta_list_t = struct_wifi_sta_list_t;
pub extern fn esp_wifi_ap_get_sta_list(sta: ?*wifi_sta_list_t) esp_err_t;
pub extern fn esp_wifi_ap_get_sta_aid(mac: [*c]const u8, aid: [*c]u16) esp_err_t;
pub extern fn esp_wifi_set_storage(storage: wifi_storage_t) esp_err_t;
pub const esp_vendor_ie_cb_t = ?*const fn (?*anyopaque, wifi_vendor_ie_type_t, [*c]const u8, [*c]const vendor_ie_data_t, c_int) callconv(.c) void;
pub extern fn esp_wifi_set_vendor_ie(enable: bool, @"type": wifi_vendor_ie_type_t, idx: wifi_vendor_ie_id_t, vnd_ie: ?*const anyopaque) esp_err_t;
pub extern fn esp_wifi_set_vendor_ie_cb(cb: esp_vendor_ie_cb_t, ctx: ?*anyopaque) esp_err_t;
pub extern fn esp_wifi_set_max_tx_power(power: i8) esp_err_t;
pub extern fn esp_wifi_get_max_tx_power(power: [*c]i8) esp_err_t;
pub extern fn esp_wifi_set_event_mask(mask: u32) esp_err_t;
pub extern fn esp_wifi_get_event_mask(mask: [*c]u32) esp_err_t;
pub extern fn esp_wifi_80211_tx(ifx: wifi_interface_t, buffer: ?*const anyopaque, len: c_int, en_sys_seq: bool) esp_err_t;
pub const wifi_csi_cb_t = ?*const fn (?*anyopaque, ?*wifi_csi_info_t) callconv(.c) void;
pub extern fn esp_wifi_set_csi_rx_cb(cb: wifi_csi_cb_t, ctx: ?*anyopaque) esp_err_t;
pub extern fn esp_wifi_set_csi_config(config: ?*const wifi_csi_config_t) esp_err_t;
pub extern fn esp_wifi_get_csi_config(config: ?*wifi_csi_config_t) esp_err_t;
pub extern fn esp_wifi_set_csi(en: bool) esp_err_t;
pub extern fn esp_wifi_set_ant_gpio(config: [*c]const wifi_ant_gpio_config_t) esp_err_t;
pub extern fn esp_wifi_get_ant_gpio(config: [*c]wifi_ant_gpio_config_t) esp_err_t;
pub extern fn esp_wifi_set_ant(config: ?*const wifi_ant_config_t) esp_err_t;
pub extern fn esp_wifi_get_ant(config: ?*wifi_ant_config_t) esp_err_t;
pub extern fn esp_wifi_get_tsf_time(interface: wifi_interface_t) i64;
pub extern fn esp_wifi_set_inactive_time(ifx: wifi_interface_t, sec: u16) esp_err_t;
pub extern fn esp_wifi_get_inactive_time(ifx: wifi_interface_t, sec: [*c]u16) esp_err_t;
pub extern fn esp_wifi_statis_dump(modules: u32) esp_err_t;
pub extern fn esp_wifi_set_rssi_threshold(rssi: i32) esp_err_t;
pub extern fn esp_wifi_ftm_initiate_session(cfg: [*c]wifi_ftm_initiator_cfg_t) esp_err_t;
pub extern fn esp_wifi_ftm_end_session() esp_err_t;
pub extern fn esp_wifi_ftm_resp_set_offset(offset_cm: i16) esp_err_t;
pub extern fn esp_wifi_ftm_get_report(report: [*c]wifi_ftm_report_entry_t, num_entries: u8) esp_err_t;
pub extern fn esp_wifi_config_11b_rate(ifx: wifi_interface_t, disable: bool) esp_err_t;
pub extern fn esp_wifi_connectionless_module_set_wake_interval(wake_interval: u16) esp_err_t;
pub extern fn esp_wifi_force_wakeup_acquire() esp_err_t;
pub extern fn esp_wifi_force_wakeup_release() esp_err_t;
pub extern fn esp_wifi_set_country_code(country: [*c]const u8, ieee80211d_enabled: bool) esp_err_t;
pub extern fn esp_wifi_get_country_code(country: [*c]u8) esp_err_t;
pub extern fn esp_wifi_config_80211_tx_rate(ifx: wifi_interface_t, rate: wifi_phy_rate_t) esp_err_t;
pub extern fn esp_wifi_disable_pmf_config(ifx: wifi_interface_t) esp_err_t;
pub extern fn esp_wifi_sta_get_aid(aid: [*c]u16) esp_err_t;
pub extern fn esp_wifi_sta_get_negotiated_phymode(phymode: [*c]wifi_phy_mode_t) esp_err_t;
pub extern fn esp_wifi_set_dynamic_cs(enabled: bool) esp_err_t;
pub extern fn esp_wifi_sta_get_rssi(rssi: [*c]c_int) esp_err_t;
pub extern fn esp_wifi_set_band(band: wifi_band_t) esp_err_t;
pub extern fn esp_wifi_get_band(band: [*c]wifi_band_t) esp_err_t;
pub extern fn esp_wifi_set_band_mode(band_mode: wifi_band_mode_t) esp_err_t;
pub extern fn esp_wifi_get_band_mode(band_mode: [*c]wifi_band_mode_t) esp_err_t;
pub extern fn esp_wifi_set_protocols(ifx: wifi_interface_t, protocols: [*c]wifi_protocols_t) esp_err_t;
pub extern fn esp_wifi_get_protocols(ifx: wifi_interface_t, protocols: [*c]wifi_protocols_t) esp_err_t;
pub extern fn esp_wifi_set_bandwidths(ifx: wifi_interface_t, bw: [*c]wifi_bandwidths_t) esp_err_t;
pub extern fn esp_wifi_get_bandwidths(ifx: wifi_interface_t, bw: [*c]wifi_bandwidths_t) esp_err_t;
pub const ESP_LOG_NONE: c_int = 0;
pub const ESP_LOG_ERROR: c_int = 1;
pub const ESP_LOG_WARN: c_int = 2;
pub const ESP_LOG_INFO: c_int = 3;
pub const ESP_LOG_DEBUG: c_int = 4;
pub const ESP_LOG_VERBOSE: c_int = 5;
pub const ESP_LOG_MAX: c_int = 6;
pub const esp_log_level_t = c_uint;
pub inline fn esp_log_get_default_level() esp_log_level_t {
    const ExternLocal_esp_log_default_level = struct {
        extern var esp_log_default_level: esp_log_level_t;
    };
    _ = &ExternLocal_esp_log_default_level;
    return ExternLocal_esp_log_default_level.esp_log_default_level;
}
pub extern fn esp_log_level_set(tag: [*c]const u8, level: esp_log_level_t) void;
pub extern fn esp_log_level_get(tag: [*c]const u8) esp_log_level_t;
pub extern fn esp_log_buffer_hex_internal(tag: [*c]const u8, buffer: ?*const anyopaque, buff_len: u16, level: esp_log_level_t) void;
pub extern fn esp_log_buffer_char_internal(tag: [*c]const u8, buffer: ?*const anyopaque, buff_len: u16, level: esp_log_level_t) void;
pub extern fn esp_log_buffer_hexdump_internal(tag: [*c]const u8, buffer: ?*const anyopaque, buff_len: u16, log_level: esp_log_level_t) void;
pub fn esp_log_buffer_hex(arg_tag: [*c]const u8, arg_buffer: ?*const anyopaque, arg_buff_len: u16) callconv(.c) void {
    var tag = arg_tag;
    _ = &tag;
    var buffer = arg_buffer;
    _ = &buffer;
    var buff_len = arg_buff_len;
    _ = &buff_len;
    while (true) {
        if (@as(c_int, 3) >= ESP_LOG_INFO) {
            while (true) {
                if (@as(c_int, 3) >= ESP_LOG_INFO) {
                    esp_log_buffer_hex_internal(tag, buffer, buff_len, @as(c_uint, @bitCast(ESP_LOG_INFO)));
                }
                if (!false) break;
            }
        }
        if (!false) break;
    }
}
pub fn esp_log_buffer_char(arg_tag: [*c]const u8, arg_buffer: ?*const anyopaque, arg_buff_len: u16) callconv(.c) void {
    var tag = arg_tag;
    _ = &tag;
    var buffer = arg_buffer;
    _ = &buffer;
    var buff_len = arg_buff_len;
    _ = &buff_len;
    while (true) {
        if (@as(c_int, 3) >= ESP_LOG_INFO) {
            while (true) {
                if (@as(c_int, 3) >= ESP_LOG_INFO) {
                    esp_log_buffer_char_internal(tag, buffer, buff_len, @as(c_uint, @bitCast(ESP_LOG_INFO)));
                }
                if (!false) break;
            }
        }
        if (!false) break;
    }
}
pub extern fn esp_log_timestamp() u32;
pub extern fn esp_log_system_timestamp() [*c]u8;
pub extern fn esp_log_early_timestamp() u32;
pub const vprintf_like_t = ?*const fn ([*c]const u8, va_list) callconv(.c) c_int;
pub extern fn esp_log_set_vprintf(func: vprintf_like_t) vprintf_like_t;
pub extern fn esp_log_write(level: esp_log_level_t, tag: [*c]const u8, format: [*c]const u8, ...) void;
pub extern fn esp_log_writev(level: esp_log_level_t, tag: [*c]const u8, format: [*c]const u8, args: va_list) void;
pub const nvs_handle_t = u32;
pub const nvs_handle = nvs_handle_t;
pub const NVS_READONLY: c_int = 0;
pub const NVS_READWRITE: c_int = 1;
pub const nvs_open_mode_t = c_uint;
pub const nvs_open_mode = nvs_open_mode_t;
pub const NVS_TYPE_U8: c_int = 1;
pub const NVS_TYPE_I8: c_int = 17;
pub const NVS_TYPE_U16: c_int = 2;
pub const NVS_TYPE_I16: c_int = 18;
pub const NVS_TYPE_U32: c_int = 4;
pub const NVS_TYPE_I32: c_int = 20;
pub const NVS_TYPE_U64: c_int = 8;
pub const NVS_TYPE_I64: c_int = 24;
pub const NVS_TYPE_STR: c_int = 33;
pub const NVS_TYPE_BLOB: c_int = 66;
pub const NVS_TYPE_ANY: c_int = 255;
pub const nvs_type_t = c_uint;
pub const nvs_entry_info_t = extern struct {
    namespace_name: [16]u8 = @import("std").mem.zeroes([16]u8),
    key: [16]u8 = @import("std").mem.zeroes([16]u8),
    type: nvs_type_t = @import("std").mem.zeroes(nvs_type_t),
};
pub const struct_nvs_opaque_iterator_t = opaque {};
pub const nvs_iterator_t = ?*struct_nvs_opaque_iterator_t;
pub extern fn nvs_open(namespace_name: [*c]const u8, open_mode: nvs_open_mode_t, out_handle: [*c]nvs_handle_t) esp_err_t;
pub extern fn nvs_open_from_partition(part_name: [*c]const u8, namespace_name: [*c]const u8, open_mode: nvs_open_mode_t, out_handle: [*c]nvs_handle_t) esp_err_t;
pub extern fn nvs_set_i8(handle: nvs_handle_t, key: [*c]const u8, value: i8) esp_err_t;
pub extern fn nvs_set_u8(handle: nvs_handle_t, key: [*c]const u8, value: u8) esp_err_t;
pub extern fn nvs_set_i16(handle: nvs_handle_t, key: [*c]const u8, value: i16) esp_err_t;
pub extern fn nvs_set_u16(handle: nvs_handle_t, key: [*c]const u8, value: u16) esp_err_t;
pub extern fn nvs_set_i32(handle: nvs_handle_t, key: [*c]const u8, value: i32) esp_err_t;
pub extern fn nvs_set_u32(handle: nvs_handle_t, key: [*c]const u8, value: u32) esp_err_t;
pub extern fn nvs_set_i64(handle: nvs_handle_t, key: [*c]const u8, value: i64) esp_err_t;
pub extern fn nvs_set_u64(handle: nvs_handle_t, key: [*c]const u8, value: u64) esp_err_t;
pub extern fn nvs_set_str(handle: nvs_handle_t, key: [*c]const u8, value: [*c]const u8) esp_err_t;
pub extern fn nvs_set_blob(handle: nvs_handle_t, key: [*c]const u8, value: ?*const anyopaque, length: usize) esp_err_t;
pub extern fn nvs_get_i8(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]i8) esp_err_t;
pub extern fn nvs_get_u8(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]u8) esp_err_t;
pub extern fn nvs_get_i16(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]i16) esp_err_t;
pub extern fn nvs_get_u16(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]u16) esp_err_t;
pub extern fn nvs_get_i32(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]i32) esp_err_t;
pub extern fn nvs_get_u32(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]u32) esp_err_t;
pub extern fn nvs_get_i64(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]i64) esp_err_t;
pub extern fn nvs_get_u64(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]u64) esp_err_t;
pub extern fn nvs_get_str(handle: nvs_handle_t, key: [*c]const u8, out_value: [*c]u8, length: [*c]usize) esp_err_t;
pub extern fn nvs_get_blob(handle: nvs_handle_t, key: [*c]const u8, out_value: ?*anyopaque, length: [*c]usize) esp_err_t;
pub extern fn nvs_find_key(handle: nvs_handle_t, key: [*c]const u8, out_type: [*c]nvs_type_t) esp_err_t;
pub extern fn nvs_erase_key(handle: nvs_handle_t, key: [*c]const u8) esp_err_t;
pub extern fn nvs_erase_all(handle: nvs_handle_t) esp_err_t;
pub extern fn nvs_commit(handle: nvs_handle_t) esp_err_t;
pub extern fn nvs_close(handle: nvs_handle_t) void;
pub const nvs_stats_t = extern struct {
    used_entries: usize = @import("std").mem.zeroes(usize),
    free_entries: usize = @import("std").mem.zeroes(usize),
    available_entries: usize = @import("std").mem.zeroes(usize),
    total_entries: usize = @import("std").mem.zeroes(usize),
    namespace_count: usize = @import("std").mem.zeroes(usize),
};
pub extern fn nvs_get_stats(part_name: [*c]const u8, nvs_stats: [*c]nvs_stats_t) esp_err_t;
pub extern fn nvs_get_used_entry_count(handle: nvs_handle_t, used_entries: [*c]usize) esp_err_t;
pub extern fn nvs_entry_find(part_name: [*c]const u8, namespace_name: [*c]const u8, @"type": nvs_type_t, output_iterator: [*c]nvs_iterator_t) esp_err_t;
pub extern fn nvs_entry_find_in_handle(handle: nvs_handle_t, @"type": nvs_type_t, output_iterator: [*c]nvs_iterator_t) esp_err_t;
pub extern fn nvs_entry_next(iterator: [*c]nvs_iterator_t) esp_err_t;
pub extern fn nvs_entry_info(iterator: nvs_iterator_t, out_info: [*c]nvs_entry_info_t) esp_err_t;
pub extern fn nvs_release_iterator(iterator: nvs_iterator_t) void;
pub const struct_esp_flash_t = opaque {};
pub const esp_flash_t = struct_esp_flash_t;
pub const ESP_PARTITION_MMAP_DATA: c_int = 0;
pub const ESP_PARTITION_MMAP_INST: c_int = 1;
pub const esp_partition_mmap_memory_t = c_uint;
pub const esp_partition_mmap_handle_t = u32;
pub const ESP_PARTITION_TYPE_APP: c_int = 0;
pub const ESP_PARTITION_TYPE_DATA: c_int = 1;
pub const ESP_PARTITION_TYPE_BOOTLOADER: c_int = 2;
pub const ESP_PARTITION_TYPE_PARTITION_TABLE: c_int = 3;
pub const ESP_PARTITION_TYPE_ANY: c_int = 255;
pub const esp_partition_type_t = c_uint;
pub const ESP_PARTITION_SUBTYPE_BOOTLOADER_PRIMARY: c_int = 0;
pub const ESP_PARTITION_SUBTYPE_BOOTLOADER_OTA: c_int = 1;
pub const ESP_PARTITION_SUBTYPE_PARTITION_TABLE_PRIMARY: c_int = 0;
pub const ESP_PARTITION_SUBTYPE_PARTITION_TABLE_OTA: c_int = 1;
pub const ESP_PARTITION_SUBTYPE_APP_FACTORY: c_int = 0;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_MIN: c_int = 16;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_0: c_int = 16;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_1: c_int = 17;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_2: c_int = 18;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_3: c_int = 19;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_4: c_int = 20;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_5: c_int = 21;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_6: c_int = 22;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_7: c_int = 23;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_8: c_int = 24;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_9: c_int = 25;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_10: c_int = 26;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_11: c_int = 27;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_12: c_int = 28;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_13: c_int = 29;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_14: c_int = 30;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_15: c_int = 31;
pub const ESP_PARTITION_SUBTYPE_APP_OTA_MAX: c_int = 32;
pub const ESP_PARTITION_SUBTYPE_APP_TEST: c_int = 32;
pub const ESP_PARTITION_SUBTYPE_DATA_OTA: c_int = 0;
pub const ESP_PARTITION_SUBTYPE_DATA_PHY: c_int = 1;
pub const ESP_PARTITION_SUBTYPE_DATA_NVS: c_int = 2;
pub const ESP_PARTITION_SUBTYPE_DATA_COREDUMP: c_int = 3;
pub const ESP_PARTITION_SUBTYPE_DATA_NVS_KEYS: c_int = 4;
pub const ESP_PARTITION_SUBTYPE_DATA_EFUSE_EM: c_int = 5;
pub const ESP_PARTITION_SUBTYPE_DATA_UNDEFINED: c_int = 6;
pub const ESP_PARTITION_SUBTYPE_DATA_ESPHTTPD: c_int = 128;
pub const ESP_PARTITION_SUBTYPE_DATA_FAT: c_int = 129;
pub const ESP_PARTITION_SUBTYPE_DATA_SPIFFS: c_int = 130;
pub const ESP_PARTITION_SUBTYPE_DATA_LITTLEFS: c_int = 131;
pub const ESP_PARTITION_SUBTYPE_ANY: c_int = 255;
pub const esp_partition_subtype_t = c_uint;
pub const struct_esp_partition_iterator_opaque_ = opaque {};
pub const esp_partition_iterator_t = ?*struct_esp_partition_iterator_opaque_;
pub const esp_partition_t = extern struct {
    flash_chip: ?*esp_flash_t = @import("std").mem.zeroes(?*esp_flash_t),
    type: esp_partition_type_t = @import("std").mem.zeroes(esp_partition_type_t),
    subtype: esp_partition_subtype_t = @import("std").mem.zeroes(esp_partition_subtype_t),
    address: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    erase_size: u32 = @import("std").mem.zeroes(u32),
    label: [17]u8 = @import("std").mem.zeroes([17]u8),
    encrypted: bool = @import("std").mem.zeroes(bool),
    readonly: bool = @import("std").mem.zeroes(bool),
};
pub extern fn esp_partition_find(@"type": esp_partition_type_t, subtype: esp_partition_subtype_t, label: [*c]const u8) esp_partition_iterator_t;
pub extern fn esp_partition_find_first(@"type": esp_partition_type_t, subtype: esp_partition_subtype_t, label: [*c]const u8) [*c]const esp_partition_t;
pub extern fn esp_partition_get(iterator: esp_partition_iterator_t) [*c]const esp_partition_t;
pub extern fn esp_partition_next(iterator: esp_partition_iterator_t) esp_partition_iterator_t;
pub extern fn esp_partition_iterator_release(iterator: esp_partition_iterator_t) void;
pub extern fn esp_partition_verify(partition: [*c]const esp_partition_t) [*c]const esp_partition_t;
pub extern fn esp_partition_read(partition: [*c]const esp_partition_t, src_offset: usize, dst: ?*anyopaque, size: usize) esp_err_t;
pub extern fn esp_partition_write(partition: [*c]const esp_partition_t, dst_offset: usize, src: ?*const anyopaque, size: usize) esp_err_t;
pub extern fn esp_partition_read_raw(partition: [*c]const esp_partition_t, src_offset: usize, dst: ?*anyopaque, size: usize) esp_err_t;
pub extern fn esp_partition_write_raw(partition: [*c]const esp_partition_t, dst_offset: usize, src: ?*const anyopaque, size: usize) esp_err_t;
pub extern fn esp_partition_erase_range(partition: [*c]const esp_partition_t, offset: usize, size: usize) esp_err_t;
pub extern fn esp_partition_mmap(partition: [*c]const esp_partition_t, offset: usize, size: usize, memory: esp_partition_mmap_memory_t, out_ptr: [*c]?*const anyopaque, out_handle: [*c]esp_partition_mmap_handle_t) esp_err_t;
pub extern fn esp_partition_munmap(handle: esp_partition_mmap_handle_t) void;
pub extern fn esp_partition_get_sha256(partition: [*c]const esp_partition_t, sha_256: [*c]u8) esp_err_t;
pub extern fn esp_partition_check_identity(partition_1: [*c]const esp_partition_t, partition_2: [*c]const esp_partition_t) bool;
pub extern fn esp_partition_register_external(flash_chip: ?*esp_flash_t, offset: usize, size: usize, label: [*c]const u8, @"type": esp_partition_type_t, subtype: esp_partition_subtype_t, out_partition: [*c][*c]const esp_partition_t) esp_err_t;
pub extern fn esp_partition_deregister_external(partition: [*c]const esp_partition_t) esp_err_t;
pub extern fn esp_partition_unload_all() void;
pub extern fn esp_partition_get_main_flash_sector_size() u32;
pub extern fn esp_partition_copy(dest_part: [*c]const esp_partition_t, dest_offset: u32, src_part: [*c]const esp_partition_t, src_offset: u32, size: usize) esp_err_t;
pub const nvs_sec_cfg_t = extern struct {
    eky: [32]u8 = @import("std").mem.zeroes([32]u8),
    tky: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const nvs_flash_generate_keys_t = ?*const fn (?*const anyopaque, [*c]nvs_sec_cfg_t) callconv(.c) esp_err_t;
pub const nvs_flash_read_cfg_t = ?*const fn (?*const anyopaque, [*c]nvs_sec_cfg_t) callconv(.c) esp_err_t;
pub const nvs_sec_scheme_t = extern struct {
    scheme_id: c_int = @import("std").mem.zeroes(c_int),
    scheme_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    nvs_flash_key_gen: nvs_flash_generate_keys_t = @import("std").mem.zeroes(nvs_flash_generate_keys_t),
    nvs_flash_read_cfg: nvs_flash_read_cfg_t = @import("std").mem.zeroes(nvs_flash_read_cfg_t),
};
pub extern fn nvs_flash_init() esp_err_t;
pub extern fn nvs_flash_init_partition(partition_label: [*c]const u8) esp_err_t;
pub extern fn nvs_flash_init_partition_ptr(partition: [*c]const esp_partition_t) esp_err_t;
pub extern fn nvs_flash_deinit() esp_err_t;
pub extern fn nvs_flash_deinit_partition(partition_label: [*c]const u8) esp_err_t;
pub extern fn nvs_flash_erase() esp_err_t;
pub extern fn nvs_flash_erase_partition(part_name: [*c]const u8) esp_err_t;
pub extern fn nvs_flash_erase_partition_ptr(partition: [*c]const esp_partition_t) esp_err_t;
pub extern fn nvs_flash_secure_init(cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub extern fn nvs_flash_secure_init_partition(partition_label: [*c]const u8, cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub extern fn nvs_flash_generate_keys(partition: [*c]const esp_partition_t, cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub extern fn nvs_flash_read_security_cfg(partition: [*c]const esp_partition_t, cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub extern fn nvs_flash_register_security_scheme(scheme_cfg: [*c]nvs_sec_scheme_t) esp_err_t;
pub extern fn nvs_flash_get_default_security_scheme() [*c]nvs_sec_scheme_t;
pub extern fn nvs_flash_generate_keys_v2(scheme_cfg: [*c]nvs_sec_scheme_t, cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub extern fn nvs_flash_read_security_cfg_v2(scheme_cfg: [*c]nvs_sec_scheme_t, cfg: [*c]nvs_sec_cfg_t) esp_err_t;
pub const GPIO_NUM_NC: c_int = -1;
pub const GPIO_NUM_0: c_int = 0;
pub const GPIO_NUM_1: c_int = 1;
pub const GPIO_NUM_2: c_int = 2;
pub const GPIO_NUM_3: c_int = 3;
pub const GPIO_NUM_4: c_int = 4;
pub const GPIO_NUM_5: c_int = 5;
pub const GPIO_NUM_6: c_int = 6;
pub const GPIO_NUM_7: c_int = 7;
pub const GPIO_NUM_8: c_int = 8;
pub const GPIO_NUM_9: c_int = 9;
pub const GPIO_NUM_10: c_int = 10;
pub const GPIO_NUM_11: c_int = 11;
pub const GPIO_NUM_12: c_int = 12;
pub const GPIO_NUM_13: c_int = 13;
pub const GPIO_NUM_14: c_int = 14;
pub const GPIO_NUM_15: c_int = 15;
pub const GPIO_NUM_16: c_int = 16;
pub const GPIO_NUM_17: c_int = 17;
pub const GPIO_NUM_18: c_int = 18;
pub const GPIO_NUM_19: c_int = 19;
pub const GPIO_NUM_20: c_int = 20;
pub const GPIO_NUM_21: c_int = 21;
pub const GPIO_NUM_22: c_int = 22;
pub const GPIO_NUM_23: c_int = 23;
pub const GPIO_NUM_24: c_int = 24;
pub const GPIO_NUM_25: c_int = 25;
pub const GPIO_NUM_26: c_int = 26;
pub const GPIO_NUM_27: c_int = 27;
pub const GPIO_NUM_28: c_int = 28;
pub const GPIO_NUM_29: c_int = 29;
pub const GPIO_NUM_30: c_int = 30;
pub const GPIO_NUM_MAX: c_int = 31;
pub const gpio_num_t = c_int;
pub const GPIO_PORT_0: c_int = 0;
pub const GPIO_PORT_MAX: c_int = 1;
pub const gpio_port_t = c_uint;
pub const GPIO_INTR_DISABLE: c_int = 0;
pub const GPIO_INTR_POSEDGE: c_int = 1;
pub const GPIO_INTR_NEGEDGE: c_int = 2;
pub const GPIO_INTR_ANYEDGE: c_int = 3;
pub const GPIO_INTR_LOW_LEVEL: c_int = 4;
pub const GPIO_INTR_HIGH_LEVEL: c_int = 5;
pub const GPIO_INTR_MAX: c_int = 6;
pub const gpio_int_type_t = c_uint;
pub const GPIO_MODE_DISABLE: c_int = 0;
pub const GPIO_MODE_INPUT: c_int = 1;
pub const GPIO_MODE_OUTPUT: c_int = 2;
pub const GPIO_MODE_OUTPUT_OD: c_int = 6;
pub const GPIO_MODE_INPUT_OUTPUT_OD: c_int = 7;
pub const GPIO_MODE_INPUT_OUTPUT: c_int = 3;
pub const gpio_mode_t = c_uint;
pub const GPIO_PULLUP_DISABLE: c_int = 0;
pub const GPIO_PULLUP_ENABLE: c_int = 1;
pub const gpio_pullup_t = c_uint;
pub const GPIO_PULLDOWN_DISABLE: c_int = 0;
pub const GPIO_PULLDOWN_ENABLE: c_int = 1;
pub const gpio_pulldown_t = c_uint;
pub const GPIO_PULLUP_ONLY: c_int = 0;
pub const GPIO_PULLDOWN_ONLY: c_int = 1;
pub const GPIO_PULLUP_PULLDOWN: c_int = 2;
pub const GPIO_FLOATING: c_int = 3;
pub const gpio_pull_mode_t = c_uint;
pub const GPIO_DRIVE_CAP_0: c_int = 0;
pub const GPIO_DRIVE_CAP_1: c_int = 1;
pub const GPIO_DRIVE_CAP_2: c_int = 2;
pub const GPIO_DRIVE_CAP_DEFAULT: c_int = 2;
pub const GPIO_DRIVE_CAP_3: c_int = 3;
pub const GPIO_DRIVE_CAP_MAX: c_int = 4;
pub const gpio_drive_cap_t = c_uint;
pub extern fn esp_rom_gpio_pad_select_gpio(iopad_num: u32) void;
pub extern fn esp_rom_gpio_pad_pullup_only(iopad_num: u32) void;
pub extern fn esp_rom_gpio_pad_unhold(gpio_num: u32) void;
pub extern fn esp_rom_gpio_pad_set_drv(iopad_num: u32, drv: u32) void;
pub extern fn esp_rom_gpio_connect_in_signal(gpio_num: u32, signal_idx: u32, inv: bool) void;
pub extern fn esp_rom_gpio_connect_out_signal(gpio_num: u32, signal_idx: u32, out_inv: bool, oen_inv: bool) void;
pub const struct_esp_etm_channel_t = opaque {};
pub const esp_etm_channel_handle_t = ?*struct_esp_etm_channel_t;
pub const struct_esp_etm_event_t = opaque {};
pub const esp_etm_event_handle_t = ?*struct_esp_etm_event_t;
pub const struct_esp_etm_task_t = opaque {};
pub const esp_etm_task_handle_t = ?*struct_esp_etm_task_t;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/esp_etm.h:37:18: warning: struct demoted to opaque type - has bitfield
pub const struct_etm_chan_flags_5 = opaque {};
pub const esp_etm_channel_config_t = extern struct {
    flags: struct_etm_chan_flags_5 = @import("std").mem.zeroes(struct_etm_chan_flags_5),
};
pub extern fn esp_etm_new_channel(config: ?*const esp_etm_channel_config_t, ret_chan: [*c]esp_etm_channel_handle_t) esp_err_t;
pub extern fn esp_etm_del_channel(chan: esp_etm_channel_handle_t) esp_err_t;
pub extern fn esp_etm_channel_enable(chan: esp_etm_channel_handle_t) esp_err_t;
pub extern fn esp_etm_channel_disable(chan: esp_etm_channel_handle_t) esp_err_t;
pub extern fn esp_etm_channel_connect(chan: esp_etm_channel_handle_t, event: esp_etm_event_handle_t, task: esp_etm_task_handle_t) esp_err_t;
pub extern fn esp_etm_del_event(event: esp_etm_event_handle_t) esp_err_t;
pub extern fn esp_etm_del_task(task: esp_etm_task_handle_t) esp_err_t;
pub extern fn esp_etm_dump(out_stream: [*c]FILE) esp_err_t;
pub const GPIO_ETM_EVENT_EDGE_POS: c_int = 1;
pub const GPIO_ETM_EVENT_EDGE_NEG: c_int = 2;
pub const GPIO_ETM_EVENT_EDGE_ANY: c_int = 3;
pub const gpio_etm_event_edge_t = c_uint;
const union_unnamed_6 = extern union {
    edge: gpio_etm_event_edge_t,
    edges: [3]gpio_etm_event_edge_t,
};
pub const gpio_etm_event_config_t = extern struct {
    unnamed_0: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub extern fn gpio_new_etm_event(config: [*c]const gpio_etm_event_config_t, ret_event: [*c]esp_etm_event_handle_t, ...) esp_err_t;
pub extern fn gpio_etm_event_bind_gpio(event: esp_etm_event_handle_t, gpio_num: c_int) esp_err_t;
pub const GPIO_ETM_TASK_ACTION_SET: c_int = 1;
pub const GPIO_ETM_TASK_ACTION_CLR: c_int = 2;
pub const GPIO_ETM_TASK_ACTION_TOG: c_int = 3;
pub const gpio_etm_task_action_t = c_uint;
const union_unnamed_7 = extern union {
    action: gpio_etm_task_action_t,
    actions: [3]gpio_etm_task_action_t,
};
pub const gpio_etm_task_config_t = extern struct {
    unnamed_0: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub extern fn gpio_new_etm_task(config: [*c]const gpio_etm_task_config_t, ret_task: [*c]esp_etm_task_handle_t, ...) esp_err_t;
pub extern fn gpio_etm_task_add_gpio(task: esp_etm_task_handle_t, gpio_num: c_int) esp_err_t;
pub extern fn gpio_etm_task_rm_gpio(task: esp_etm_task_handle_t, gpio_num: c_int) esp_err_t;
pub const gpio_isr_handle_t = intr_handle_t;
pub const gpio_isr_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const gpio_config_t = extern struct {
    pin_bit_mask: u64 = @import("std").mem.zeroes(u64),
    mode: gpio_mode_t = @import("std").mem.zeroes(gpio_mode_t),
    pull_up_en: gpio_pullup_t = @import("std").mem.zeroes(gpio_pullup_t),
    pull_down_en: gpio_pulldown_t = @import("std").mem.zeroes(gpio_pulldown_t),
    intr_type: gpio_int_type_t = @import("std").mem.zeroes(gpio_int_type_t),
};
pub extern fn gpio_config(pGPIOConfig: [*c]const gpio_config_t) esp_err_t;
pub extern fn gpio_reset_pin(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_set_intr_type(gpio_num: gpio_num_t, intr_type: gpio_int_type_t) esp_err_t;
pub extern fn gpio_intr_enable(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_intr_disable(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_set_level(gpio_num: gpio_num_t, level: u32) esp_err_t;
pub extern fn gpio_get_level(gpio_num: gpio_num_t) c_int;
pub extern fn gpio_set_direction(gpio_num: gpio_num_t, mode: gpio_mode_t) esp_err_t;
pub extern fn gpio_input_enable(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_set_pull_mode(gpio_num: gpio_num_t, pull: gpio_pull_mode_t) esp_err_t;
pub extern fn gpio_wakeup_enable(gpio_num: gpio_num_t, intr_type: gpio_int_type_t) esp_err_t;
pub extern fn gpio_wakeup_disable(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_isr_register(@"fn": ?*const fn (?*anyopaque) callconv(.c) void, arg: ?*anyopaque, intr_alloc_flags: c_int, handle: [*c]gpio_isr_handle_t) esp_err_t;
pub extern fn gpio_pullup_en(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_pullup_dis(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_pulldown_en(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_pulldown_dis(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_install_isr_service(intr_alloc_flags: c_int) esp_err_t;
pub extern fn gpio_uninstall_isr_service() void;
pub extern fn gpio_isr_handler_add(gpio_num: gpio_num_t, isr_handler: gpio_isr_t, args: ?*anyopaque) esp_err_t;
pub extern fn gpio_isr_handler_remove(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_set_drive_capability(gpio_num: gpio_num_t, strength: gpio_drive_cap_t) esp_err_t;
pub extern fn gpio_get_drive_capability(gpio_num: gpio_num_t, strength: [*c]gpio_drive_cap_t) esp_err_t;
pub extern fn gpio_hold_en(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_hold_dis(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_iomux_in(gpio_num: u32, signal_idx: u32) void;
pub extern fn gpio_iomux_out(gpio_num: u8, func: c_int, out_en_inv: bool) void;
pub extern fn gpio_force_hold_all() esp_err_t;
pub extern fn gpio_force_unhold_all() esp_err_t;
pub extern fn gpio_sleep_sel_en(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_sleep_sel_dis(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_sleep_set_direction(gpio_num: gpio_num_t, mode: gpio_mode_t) esp_err_t;
pub extern fn gpio_sleep_set_pull_mode(gpio_num: gpio_num_t, pull: gpio_pull_mode_t) esp_err_t;
pub extern fn gpio_deep_sleep_wakeup_enable(gpio_num: gpio_num_t, intr_type: gpio_int_type_t) esp_err_t;
pub extern fn gpio_deep_sleep_wakeup_disable(gpio_num: gpio_num_t) esp_err_t;
pub extern fn gpio_dump_io_configuration(out_stream: [*c]FILE, io_bit_mask: u64) esp_err_t;
pub var s_wifi_event_group: EventGroupHandle_t = @import("std").mem.zeroes(EventGroupHandle_t);
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 50d8e88ba329b5d58a212f9fd2e9b1ad59a88e7d)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):203:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):225:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):233:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):324:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):359:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):360:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):361:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_SME = @as(c_int, 1);
pub const __ARM_FEATURE_LOCALLY_STREAMING = @as(c_int, 1);
pub const __ARM_FEATURE_SME2 = @as(c_int, 1);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_BTI = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_BF16 = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_BF16_FORMAT_ALTERNATIVE = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_FRINT = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):450:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const target = @compileError("unable to translate macro: undefined identifier `riscv32`");
// (no file):467:9
pub const mcpu = @compileError("unable to translate macro: undefined identifier `esp32s3`");
// (no file):468:9
pub const __riscv = @as(c_int, 1);
pub const cpu_generic_rv32 = @compileError("unable to translate macro: undefined identifier `m`");
// (no file):471:9
pub const CONFIG_IDF_TARGET_ESP32C6 = @as(c_int, 1);
pub const __COUNTER__ = @as(c_int, 0);
pub const IRAM_ATTR = "";
pub const _SECTION_ATTR_IMPL = @compileError("unable to translate C expr: unexpected token ''");
// (no file):475:9
pub const SOC_MMU_PAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const LWIP_NO_UNISTD_H = @compileError("unable to translate macro: undefined identifier `D__riscv`");
// (no file):477:9
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __ESP_ATTR_H__ = "";
pub const CONFIG_SOC_ADC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_DEDICATED_GPIO_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_GDMA_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_AHB_GDMA_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_GPTIMER_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PCNT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_TWAI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ETM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_IEEE802154_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ASYNC_MEMCPY_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_USB_SERIAL_JTAG_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_TEMP_SENSOR_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PHY_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SUPPORTS_SECURE_DL_MODE = @as(c_int, 1);
pub const CONFIG_SOC_ULP_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LP_CORE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_KEY_PURPOSE_FIELD = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RTC_FAST_MEM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RTC_MEM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SDM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_GPSPI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SUPPORT_COEXISTENCE = @as(c_int, 1);
pub const CONFIG_SOC_AES_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MPI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SHA_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_HMAC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_DIG_SIGN_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ECC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_FLASH_ENC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SECURE_BOOT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SDIO_SLAVE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BOD_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_APM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PMU_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PAU_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LP_TIMER_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LP_AON_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LP_PERIPHERALS_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LP_I2C_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ULP_LP_UART_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CLK_TREE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ASSIST_DEBUG_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_WDT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SPI_FLASH_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RNG_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LIGHT_SLEEP_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_DEEP_SLEEP_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MODEM_CLOCK_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_XTAL_SUPPORT_40M = @as(c_int, 1);
pub const CONFIG_SOC_AES_SUPPORT_DMA = @as(c_int, 1);
pub const CONFIG_SOC_AES_GDMA = @as(c_int, 1);
pub const CONFIG_SOC_AES_SUPPORT_AES_128 = @as(c_int, 1);
pub const CONFIG_SOC_AES_SUPPORT_AES_256 = @as(c_int, 1);
pub const CONFIG_SOC_ADC_DIG_CTRL_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_DIG_IIR_FILTER_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_MONITOR_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_DMA_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_PERIPH_NUM = @as(c_int, 1);
pub const CONFIG_SOC_ADC_MAX_CHANNEL_NUM = @as(c_int, 7);
pub const CONFIG_SOC_ADC_ATTEN_NUM = @as(c_int, 4);
pub const CONFIG_SOC_ADC_DIGI_CONTROLLER_NUM = @as(c_int, 1);
pub const CONFIG_SOC_ADC_PATT_LEN_MAX = @as(c_int, 8);
pub const CONFIG_SOC_ADC_DIGI_MAX_BITWIDTH = @as(c_int, 12);
pub const CONFIG_SOC_ADC_DIGI_MIN_BITWIDTH = @as(c_int, 12);
pub const CONFIG_SOC_ADC_DIGI_IIR_FILTER_NUM = @as(c_int, 2);
pub const CONFIG_SOC_ADC_DIGI_MONITOR_NUM = @as(c_int, 2);
pub const CONFIG_SOC_ADC_DIGI_RESULT_BYTES = @as(c_int, 4);
pub const CONFIG_SOC_ADC_DIGI_DATA_BYTES_PER_CONV = @as(c_int, 4);
pub const CONFIG_SOC_ADC_SAMPLE_FREQ_THRES_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 83333, .decimal);
pub const CONFIG_SOC_ADC_SAMPLE_FREQ_THRES_LOW = @as(c_int, 611);
pub const CONFIG_SOC_ADC_RTC_MIN_BITWIDTH = @as(c_int, 12);
pub const CONFIG_SOC_ADC_RTC_MAX_BITWIDTH = @as(c_int, 12);
pub const CONFIG_SOC_ADC_CALIBRATION_V1_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_SELF_HW_CALI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_CALIB_CHAN_COMPENS_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ADC_TEMPERATURE_SHARE_INTR = @as(c_int, 1);
pub const CONFIG_SOC_ADC_SHARED_POWER = @as(c_int, 1);
pub const CONFIG_SOC_BROWNOUT_RESET_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SHARED_IDCACHE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CACHE_FREEZE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CPU_CORES_NUM = @as(c_int, 1);
pub const CONFIG_SOC_CPU_INTR_NUM = @as(c_int, 32);
pub const CONFIG_SOC_CPU_HAS_FLEXIBLE_INTC = @as(c_int, 1);
pub const CONFIG_SOC_INT_PLIC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CPU_HAS_CSR_PC = @as(c_int, 1);
pub const CONFIG_SOC_CPU_BREAKPOINTS_NUM = @as(c_int, 4);
pub const CONFIG_SOC_CPU_WATCHPOINTS_NUM = @as(c_int, 4);
pub const CONFIG_SOC_CPU_WATCHPOINT_MAX_REGION_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const CONFIG_SOC_CPU_HAS_PMA = @as(c_int, 1);
pub const CONFIG_SOC_CPU_IDRAM_SPLIT_USING_PMP = @as(c_int, 1);
pub const CONFIG_SOC_CPU_PMP_REGION_GRANULARITY = @as(c_int, 4);
pub const CONFIG_SOC_DS_SIGNATURE_MAX_BIT_LEN = @as(c_int, 3072);
pub const CONFIG_SOC_DS_KEY_PARAM_MD_IV_LENGTH = @as(c_int, 16);
pub const CONFIG_SOC_DS_KEY_CHECK_MAX_WAIT_US = @as(c_int, 1100);
pub const CONFIG_SOC_AHB_GDMA_VERSION = @as(c_int, 1);
pub const CONFIG_SOC_GDMA_NUM_GROUPS_MAX = @as(c_int, 1);
pub const CONFIG_SOC_GDMA_PAIRS_PER_GROUP_MAX = @as(c_int, 3);
pub const CONFIG_SOC_GDMA_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_GDMA_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_ETM_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_ETM_CHANNELS_PER_GROUP = @as(c_int, 50);
pub const CONFIG_SOC_ETM_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_PORT = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_PIN_COUNT = @as(c_int, 31);
pub const CONFIG_SOC_GPIO_SUPPORT_PIN_GLITCH_FILTER = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_FLEX_GLITCH_FILTER_NUM = @as(c_int, 8);
pub const CONFIG_SOC_GPIO_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_SUPPORT_RTC_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_SUPPORT_DEEPSLEEP_WAKEUP = @as(c_int, 1);
pub const CONFIG_SOC_LP_IO_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_IN_RANGE_MAX = @as(c_int, 30);
pub const CONFIG_SOC_GPIO_OUT_RANGE_MAX = @as(c_int, 30);
pub const CONFIG_SOC_GPIO_DEEP_SLEEP_WAKE_VALID_GPIO_MASK = @as(c_int, 0);
pub const CONFIG_SOC_GPIO_DEEP_SLEEP_WAKE_SUPPORTED_PIN_CNT = @as(c_int, 8);
pub const CONFIG_SOC_GPIO_VALID_DIGITAL_IO_PAD_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000000007FFFFF00, .hex);
pub const CONFIG_SOC_GPIO_SUPPORT_FORCE_HOLD = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_SUPPORT_HOLD_IO_IN_DSLP = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_SUPPORT_HOLD_SINGLE_IO_IN_DSLP = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_CLOCKOUT_BY_GPIO_MATRIX = @as(c_int, 1);
pub const CONFIG_SOC_CLOCKOUT_HAS_SOURCE_GATE = @as(c_int, 1);
pub const CONFIG_SOC_GPIO_CLOCKOUT_CHANNEL_NUM = @as(c_int, 3);
pub const CONFIG_SOC_RTCIO_PIN_COUNT = @as(c_int, 8);
pub const CONFIG_SOC_RTCIO_INPUT_OUTPUT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RTCIO_HOLD_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RTCIO_WAKE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_DEDIC_GPIO_OUT_CHANNELS_NUM = @as(c_int, 8);
pub const CONFIG_SOC_DEDIC_GPIO_IN_CHANNELS_NUM = @as(c_int, 8);
pub const CONFIG_SOC_DEDIC_PERIPH_ALWAYS_ENABLE = @as(c_int, 1);
pub const CONFIG_SOC_I2C_NUM = @as(c_int, 2);
pub const CONFIG_SOC_HP_I2C_NUM = @as(c_int, 1);
pub const CONFIG_SOC_I2C_FIFO_LEN = @as(c_int, 32);
pub const CONFIG_SOC_I2C_CMD_REG_NUM = @as(c_int, 8);
pub const CONFIG_SOC_I2C_SUPPORT_SLAVE = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_HW_FSM_RST = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_HW_CLR_BUS = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_RTC = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_10BIT_ADDR = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SLAVE_SUPPORT_BROADCAST = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SLAVE_CAN_GET_STRETCH_CAUSE = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SLAVE_SUPPORT_I2CRAM_ACCESS = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SLAVE_SUPPORT_SLAVE_UNMATCH = @as(c_int, 1);
pub const CONFIG_SOC_I2C_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_LP_I2C_NUM = @as(c_int, 1);
pub const CONFIG_SOC_LP_I2C_FIFO_LEN = @as(c_int, 16);
pub const CONFIG_SOC_I2S_NUM = @as(c_int, 1);
pub const CONFIG_SOC_I2S_HW_VERSION_2 = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_ETM = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_PLL_F160M = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_PCM = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_PDM = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORTS_PDM_TX = @as(c_int, 1);
pub const CONFIG_SOC_I2S_PDM_MAX_TX_LINES = @as(c_int, 2);
pub const CONFIG_SOC_I2S_SUPPORTS_TDM = @as(c_int, 1);
pub const CONFIG_SOC_I2S_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_SUPPORT_PLL_DIV_CLOCK = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_SUPPORT_XTAL_CLOCK = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_TIMER_NUM = @as(c_int, 4);
pub const CONFIG_SOC_LEDC_CHANNEL_NUM = @as(c_int, 6);
pub const CONFIG_SOC_LEDC_TIMER_BIT_WIDTH = @as(c_int, 20);
pub const CONFIG_SOC_LEDC_SUPPORT_FADE_STOP = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_GAMMA_CURVE_FADE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_LEDC_GAMMA_CURVE_FADE_RANGE_MAX = @as(c_int, 16);
pub const CONFIG_SOC_LEDC_FADE_PARAMS_BIT_WIDTH = @as(c_int, 10);
pub const CONFIG_SOC_LEDC_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_MMU_PAGE_SIZE_CONFIGURABLE = @as(c_int, 1);
pub const CONFIG_SOC_MMU_PAGE_SIZE_8KB_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MMU_PERIPH_NUM = @as(c_int, 1);
pub const CONFIG_SOC_MMU_LINEAR_ADDRESS_REGION_NUM = @as(c_int, 1);
pub const CONFIG_SOC_MMU_DI_VADDR_SHARED = @as(c_int, 1);
pub const CONFIG_SOC_MPU_MIN_REGION_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const CONFIG_SOC_MPU_REGIONS_MAX_NUM = @as(c_int, 8);
pub const CONFIG_SOC_PCNT_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_PCNT_UNITS_PER_GROUP = @as(c_int, 4);
pub const CONFIG_SOC_PCNT_CHANNELS_PER_UNIT = @as(c_int, 2);
pub const CONFIG_SOC_PCNT_THRES_POINT_PER_UNIT = @as(c_int, 2);
pub const CONFIG_SOC_PCNT_SUPPORT_RUNTIME_THRES_UPDATE = @as(c_int, 1);
pub const CONFIG_SOC_PCNT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_RMT_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_RMT_TX_CANDIDATES_PER_GROUP = @as(c_int, 2);
pub const CONFIG_SOC_RMT_RX_CANDIDATES_PER_GROUP = @as(c_int, 2);
pub const CONFIG_SOC_RMT_CHANNELS_PER_GROUP = @as(c_int, 4);
pub const CONFIG_SOC_RMT_MEM_WORDS_PER_CHANNEL = @as(c_int, 48);
pub const CONFIG_SOC_RMT_SUPPORT_RX_PINGPONG = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_RX_DEMODULATION = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_TX_ASYNC_STOP = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_TX_LOOP_COUNT = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_TX_LOOP_AUTO_STOP = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_TX_SYNCHRO = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_TX_CARRIER_DATA_ONLY = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_RC_FAST = @as(c_int, 1);
pub const CONFIG_SOC_RMT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_TIMERS_PER_GROUP = @as(c_int, 3);
pub const CONFIG_SOC_MCPWM_OPERATORS_PER_GROUP = @as(c_int, 3);
pub const CONFIG_SOC_MCPWM_COMPARATORS_PER_OPERATOR = @as(c_int, 2);
pub const CONFIG_SOC_MCPWM_GENERATORS_PER_OPERATOR = @as(c_int, 2);
pub const CONFIG_SOC_MCPWM_TRIGGERS_PER_OPERATOR = @as(c_int, 2);
pub const CONFIG_SOC_MCPWM_GPIO_FAULTS_PER_GROUP = @as(c_int, 3);
pub const CONFIG_SOC_MCPWM_CAPTURE_TIMERS_PER_GROUP = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_CAPTURE_CHANNELS_PER_TIMER = @as(c_int, 3);
pub const CONFIG_SOC_MCPWM_GPIO_SYNCHROS_PER_GROUP = @as(c_int, 3);
pub const CONFIG_SOC_MCPWM_SWSYNC_CAN_PROPAGATE = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_CAPTURE_CLK_FROM_GROUP = @as(c_int, 1);
pub const CONFIG_SOC_MCPWM_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_TX_UNITS_PER_GROUP = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_RX_UNITS_PER_GROUP = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_TX_UNIT_MAX_DATA_WIDTH = @as(c_int, 16);
pub const CONFIG_SOC_PARLIO_RX_UNIT_MAX_DATA_WIDTH = @as(c_int, 16);
pub const CONFIG_SOC_PARLIO_TX_RX_SHARE_INTERRUPT = @as(c_int, 1);
pub const CONFIG_SOC_PARLIO_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_MPI_MEM_BLOCKS_NUM = @as(c_int, 4);
pub const CONFIG_SOC_MPI_OPERATIONS_NUM = @as(c_int, 3);
pub const CONFIG_SOC_RSA_MAX_BIT_LEN = @as(c_int, 3072);
pub const CONFIG_SOC_SHA_DMA_MAX_BUFFER_SIZE = @as(c_int, 3968);
pub const CONFIG_SOC_SHA_SUPPORT_DMA = @as(c_int, 1);
pub const CONFIG_SOC_SHA_SUPPORT_RESUME = @as(c_int, 1);
pub const CONFIG_SOC_SHA_GDMA = @as(c_int, 1);
pub const CONFIG_SOC_SHA_SUPPORT_SHA1 = @as(c_int, 1);
pub const CONFIG_SOC_SHA_SUPPORT_SHA224 = @as(c_int, 1);
pub const CONFIG_SOC_SHA_SUPPORT_SHA256 = @as(c_int, 1);
pub const CONFIG_SOC_SDM_GROUPS = @as(c_int, 1);
pub const CONFIG_SOC_SDM_CHANNELS_PER_GROUP = @as(c_int, 4);
pub const CONFIG_SOC_SDM_CLK_SUPPORT_PLL_F80M = @as(c_int, 1);
pub const CONFIG_SOC_SDM_CLK_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_SPI_PERIPH_NUM = @as(c_int, 2);
pub const CONFIG_SOC_SPI_MAX_CS_NUM = @as(c_int, 6);
pub const CONFIG_SOC_SPI_MAXIMUM_BUFFER_SIZE = @as(c_int, 64);
pub const CONFIG_SOC_SPI_SUPPORT_DDRCLK = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SLAVE_SUPPORT_SEG_TRANS = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_CD_SIG = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_CONTINUOUS_TRANS = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_SLAVE_HD_VER2 = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_CLK_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_CLK_PLL_F80M = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SUPPORT_CLK_RC_FAST = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SCT_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SCT_REG_NUM = @as(c_int, 14);
pub const CONFIG_SOC_SPI_SCT_BUFFER_NUM_MAX = @as(c_int, 1);
pub const CONFIG_SOC_SPI_SCT_CONF_BITLEN_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3FFFA, .hex);
pub const CONFIG_SOC_MEMSPI_IS_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MAX_PRE_DIVIDER = @as(c_int, 16);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_AUTO_WAIT_IDLE = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_AUTO_SUSPEND = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_AUTO_RESUME = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_IDLE_INTR = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_SW_SUSPEND = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_CHECK_SUS = @as(c_int, 1);
pub const CONFIG_SOC_SPI_MEM_SUPPORT_WRAP = @as(c_int, 1);
pub const CONFIG_SOC_MEMSPI_SRC_FREQ_80M_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MEMSPI_SRC_FREQ_40M_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_MEMSPI_SRC_FREQ_20M_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_COUNTER_NUM = @as(c_int, 2);
pub const CONFIG_SOC_SYSTIMER_ALARM_NUM = @as(c_int, 3);
pub const CONFIG_SOC_SYSTIMER_BIT_WIDTH_LO = @as(c_int, 32);
pub const CONFIG_SOC_SYSTIMER_BIT_WIDTH_HI = @as(c_int, 20);
pub const CONFIG_SOC_SYSTIMER_FIXED_DIVIDER = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_SUPPORT_RC_FAST = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_INT_LEVEL = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_ALARM_MISS_COMPENSATE = @as(c_int, 1);
pub const CONFIG_SOC_SYSTIMER_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_LP_TIMER_BIT_WIDTH_LO = @as(c_int, 32);
pub const CONFIG_SOC_LP_TIMER_BIT_WIDTH_HI = @as(c_int, 16);
pub const CONFIG_SOC_TIMER_GROUPS = @as(c_int, 2);
pub const CONFIG_SOC_TIMER_GROUP_TIMERS_PER_GROUP = @as(c_int, 1);
pub const CONFIG_SOC_TIMER_GROUP_COUNTER_BIT_WIDTH = @as(c_int, 54);
pub const CONFIG_SOC_TIMER_GROUP_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_TIMER_GROUP_SUPPORT_RC_FAST = @as(c_int, 1);
pub const CONFIG_SOC_TIMER_GROUP_TOTAL_TIMERS = @as(c_int, 2);
pub const CONFIG_SOC_TIMER_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_TIMER_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_MWDT_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_MWDT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_TWAI_CONTROLLER_NUM = @as(c_int, 2);
pub const CONFIG_SOC_TWAI_CLK_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_TWAI_BRP_MIN = @as(c_int, 2);
pub const CONFIG_SOC_TWAI_BRP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const CONFIG_SOC_TWAI_SUPPORTS_RX_STATUS = @as(c_int, 1);
pub const CONFIG_SOC_TWAI_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_DIS_DOWNLOAD_ICACHE = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_DIS_PAD_JTAG = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_DIS_USB_JTAG = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_DIS_DIRECT_BOOT = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_SOFT_DIS_JTAG = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_DIS_ICACHE = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_BLOCK9_KEY_PURPOSE_QUIRK = @as(c_int, 1);
pub const CONFIG_SOC_SECURE_BOOT_V2_RSA = @as(c_int, 1);
pub const CONFIG_SOC_SECURE_BOOT_V2_ECC = @as(c_int, 1);
pub const CONFIG_SOC_EFUSE_SECURE_BOOT_KEY_DIGESTS = @as(c_int, 3);
pub const CONFIG_SOC_EFUSE_REVOKE_BOOT_KEY_DIGESTS = @as(c_int, 1);
pub const CONFIG_SOC_SUPPORT_SECURE_BOOT_REVOKE_KEY = @as(c_int, 1);
pub const CONFIG_SOC_FLASH_ENCRYPTED_XTS_AES_BLOCK_MAX = @as(c_int, 64);
pub const CONFIG_SOC_FLASH_ENCRYPTION_XTS_AES = @as(c_int, 1);
pub const CONFIG_SOC_FLASH_ENCRYPTION_XTS_AES_128 = @as(c_int, 1);
pub const CONFIG_SOC_APM_CTRL_FILTER_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_APM_LP_APM0_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CRYPTO_DPA_PROTECTION_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_UART_NUM = @as(c_int, 3);
pub const CONFIG_SOC_UART_HP_NUM = @as(c_int, 2);
pub const CONFIG_SOC_UART_LP_NUM = @as(c_int, 1);
pub const CONFIG_SOC_UART_FIFO_LEN = @as(c_int, 128);
pub const CONFIG_SOC_LP_UART_FIFO_LEN = @as(c_int, 16);
pub const CONFIG_SOC_UART_BITRATE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 5000000, .decimal);
pub const CONFIG_SOC_UART_SUPPORT_PLL_F80M_CLK = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORT_RTC_CLK = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORT_XTAL_CLK = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORT_WAKEUP_INT = @as(c_int, 1);
pub const CONFIG_SOC_UART_HAS_LP_UART = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_UART_SUPPORT_FSM_TX_WAIT_SEND = @as(c_int, 1);
pub const CONFIG_SOC_COEX_HW_PTI = @as(c_int, 1);
pub const CONFIG_SOC_EXTERNAL_COEX_ADVANCE = @as(c_int, 1);
pub const CONFIG_SOC_PHY_DIG_REGS_MEM_SIZE = @as(c_int, 21);
pub const CONFIG_SOC_WIFI_LIGHT_SLEEP_CLK_WIDTH = @as(c_int, 12);
pub const CONFIG_SOC_PM_SUPPORT_WIFI_WAKEUP = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_BEACON_WAKEUP = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_BT_WAKEUP = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_EXT1_WAKEUP = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_EXT1_WAKEUP_MODE_PER_PIN = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_CPU_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_MODEM_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_XTAL32K_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_RC32K_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_RC_FAST_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_VDDSDIO_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_TOP_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_HP_AON_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_MAC_BB_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_RTC_PERIPH_PD = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_PMU_MODEM_STATE = @as(c_int, 1);
pub const CONFIG_SOC_PM_SUPPORT_DEEPSLEEP_CHECK_STUB_ONLY = @as(c_int, 1);
pub const CONFIG_SOC_PM_CPU_RETENTION_BY_SW = @as(c_int, 1);
pub const CONFIG_SOC_PM_MODEM_RETENTION_BY_REGDMA = @as(c_int, 1);
pub const CONFIG_SOC_PM_RETENTION_HAS_CLOCK_BUG = @as(c_int, 1);
pub const CONFIG_SOC_EXT_MEM_CACHE_TAG_IN_CPU_DOMAIN = @as(c_int, 1);
pub const CONFIG_SOC_PM_PAU_LINK_NUM = @as(c_int, 4);
pub const CONFIG_SOC_PM_PAU_REGDMA_LINK_MULTI_ADDR = @as(c_int, 1);
pub const CONFIG_SOC_PM_PAU_REGDMA_LINK_WIFIMAC = @as(c_int, 1);
pub const CONFIG_SOC_PM_PAU_REGDMA_UPDATE_CACHE_BEFORE_WAIT_COMPARE = @as(c_int, 1);
pub const CONFIG_SOC_PM_RETENTION_MODULE_NUM = @as(c_int, 32);
pub const CONFIG_SOC_CLK_RC_FAST_SUPPORT_CALIBRATION = @as(c_int, 1);
pub const CONFIG_SOC_MODEM_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_CLK_XTAL32K_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CLK_OSC_SLOW_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_CLK_RC32K_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_RCC_IS_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_SUPPORT_FAST_RC = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_SUPPORT_XTAL = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_INTR_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const CONFIG_SOC_TEMPERATURE_SENSOR_UNDER_PD_TOP_DOMAIN = @as(c_int, 1);
pub const CONFIG_SOC_RNG_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_HW_TSF = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_FTM_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_GCMP_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_WAPI_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_CSI_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_MESH_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_HE_SUPPORT = @as(c_int, 1);
pub const CONFIG_SOC_WIFI_MAC_VERSION_NUM = @as(c_int, 2);
pub const CONFIG_SOC_BLE_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLE_MESH_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_ESP_NIMBLE_CONTROLLER = @as(c_int, 1);
pub const CONFIG_SOC_BLE_50_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLE_DEVICE_PRIVACY_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLE_POWER_CONTROL_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLE_PERIODIC_ADV_ENH_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLUFI_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SOC_BLE_MULTI_CONN_OPTIMIZATION = @as(c_int, 1);
pub const CONFIG_SOC_BLE_USE_WIFI_PWR_CLK_WORKAROUND = @as(c_int, 1);
pub const CONFIG_SOC_PHY_COMBO_MODULE = @as(c_int, 1);
pub const CONFIG_SOC_CAPS_NO_RESET_BY_ANA_BOD = @as(c_int, 1);
pub const CONFIG_SOC_LP_CORE_SINGLE_INTERRUPT_VECTOR = @as(c_int, 1);
pub const CONFIG_SOC_LP_CORE_SUPPORT_ETM = @as(c_int, 1);
pub const CONFIG_SOC_DEBUG_HAVE_OCD_STUB_BINS = @as(c_int, 1);
pub const CONFIG_IDF_CMAKE = @as(c_int, 1);
pub const CONFIG_IDF_TOOLCHAIN = "gcc";
pub const CONFIG_IDF_TOOLCHAIN_GCC = @as(c_int, 1);
pub const CONFIG_IDF_TARGET_ARCH_RISCV = @as(c_int, 1);
pub const CONFIG_IDF_TARGET_ARCH = "riscv";
pub const CONFIG_IDF_TARGET = "esp32c6";
pub const CONFIG_IDF_INIT_VERSION = "5.4.0";
pub const CONFIG_IDF_FIRMWARE_CHIP_ID = @as(c_int, 0x000D);
pub const CONFIG_APP_BUILD_TYPE_APP_2NDBOOT = @as(c_int, 1);
pub const CONFIG_APP_BUILD_GENERATE_BINARIES = @as(c_int, 1);
pub const CONFIG_APP_BUILD_BOOTLOADER = @as(c_int, 1);
pub const CONFIG_APP_BUILD_USE_FLASH_SECTIONS = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_COMPILE_TIME_DATE = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_PROJECT_VER = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_OFFSET_IN_FLASH = @as(c_int, 0x0);
pub const CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_SIZE = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_LOG_LEVEL_INFO = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_LOG_LEVEL = @as(c_int, 3);
pub const CONFIG_BOOTLOADER_LOG_TIMESTAMP_SOURCE_CPU_TICKS = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_FLASH_XMC_SUPPORT = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_REGION_PROTECTION_ENABLE = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_WDT_ENABLE = @as(c_int, 1);
pub const CONFIG_BOOTLOADER_WDT_TIME_MS = @as(c_int, 9000);
pub const CONFIG_BOOTLOADER_RESERVE_RTC_SIZE = @as(c_int, 0x0);
pub const CONFIG_SECURE_BOOT_V2_RSA_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SECURE_BOOT_V2_ECC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SECURE_BOOT_V2_PREFERRED = @as(c_int, 1);
pub const CONFIG_SECURE_ROM_DL_MODE_ENABLED = @as(c_int, 1);
pub const CONFIG_APP_COMPILE_TIME_DATE = @as(c_int, 1);
pub const CONFIG_APP_RETRIEVE_LEN_ELF_SHA = @as(c_int, 9);
pub const CONFIG_ESP_ROM_HAS_CRC_LE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_CRC_BE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_JPEG_DECODE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_UART_CLK_IS_XTAL = @as(c_int, 1);
pub const CONFIG_ESP_ROM_USB_SERIAL_DEVICE_NUM = @as(c_int, 3);
pub const CONFIG_ESP_ROM_HAS_RETARGETABLE_LOCKING = @as(c_int, 1);
pub const CONFIG_ESP_ROM_GET_CLK_FREQ = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_RVFPLIB = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_HAL_WDT = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_HAL_SYSTIMER = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_HEAP_TLSF = @as(c_int, 1);
pub const CONFIG_ESP_ROM_TLSF_CHECK_PATCH = @as(c_int, 1);
pub const CONFIG_ESP_ROM_MULTI_HEAP_WALK_PATCH = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_LAYOUT_TABLE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_SPI_FLASH = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_REGI2C_BUG = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_NEWLIB = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_NEWLIB_NORMAL_FORMAT = @as(c_int, 1);
pub const CONFIG_ESP_ROM_REV0_HAS_NO_ECDSA_INTERFACE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_WDT_INIT_PATCH = @as(c_int, 1);
pub const CONFIG_ESP_ROM_NEEDS_SET_CACHE_MMU_SIZE = @as(c_int, 1);
pub const CONFIG_ESP_ROM_RAM_APP_NEEDS_MMU_INIT = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_SW_FLOAT = @as(c_int, 1);
pub const CONFIG_ESP_ROM_USB_OTG_NUM = -@as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_VERSION = @as(c_int, 1);
pub const CONFIG_ESP_ROM_SUPPORT_DEEP_SLEEP_WAKEUP_STUB = @as(c_int, 1);
pub const CONFIG_ESP_ROM_HAS_OUTPUT_PUTC_FUNC = @as(c_int, 1);
pub const CONFIG_BOOT_ROM_LOG_ALWAYS_ON = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_FLASHMODE_DIO = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_FLASH_SAMPLE_MODE_STR = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_FLASHMODE = "dio";
pub const CONFIG_ESPTOOLPY_FLASHFREQ_80M = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_FLASHFREQ = "80m";
pub const CONFIG_ESPTOOLPY_FLASHSIZE_2MB = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_FLASHSIZE = "2MB";
pub const CONFIG_ESPTOOLPY_BEFORE_RESET = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_BEFORE = "default_reset";
pub const CONFIG_ESPTOOLPY_AFTER_RESET = @as(c_int, 1);
pub const CONFIG_ESPTOOLPY_AFTER = "hard_reset";
pub const CONFIG_ESPTOOLPY_MONITOR_BAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 115200, .decimal);
pub const CONFIG_PARTITION_TABLE_SINGLE_APP = @as(c_int, 1);
pub const CONFIG_PARTITION_TABLE_CUSTOM_FILENAME = "partitions.csv";
pub const CONFIG_PARTITION_TABLE_FILENAME = "partitions_singleapp.csv";
pub const CONFIG_PARTITION_TABLE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const CONFIG_PARTITION_TABLE_MD5 = @as(c_int, 1);
pub const CONFIG_COMPILER_OPTIMIZATION_DEBUG = @as(c_int, 1);
pub const CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE = @as(c_int, 1);
pub const CONFIG_COMPILER_ASSERT_NDEBUG_EVALUATE = @as(c_int, 1);
pub const CONFIG_COMPILER_FLOAT_LIB_FROM_RVFPLIB = @as(c_int, 1);
pub const CONFIG_COMPILER_OPTIMIZATION_ASSERTION_LEVEL = @as(c_int, 2);
pub const CONFIG_COMPILER_HIDE_PATHS_MACROS = @as(c_int, 1);
pub const CONFIG_COMPILER_STACK_CHECK_MODE_NONE = @as(c_int, 1);
pub const CONFIG_COMPILER_DISABLE_DEFAULT_ERRORS = @as(c_int, 1);
pub const CONFIG_COMPILER_RT_LIB_GCCLIB = @as(c_int, 1);
pub const CONFIG_COMPILER_RT_LIB_NAME = "gcc";
pub const CONFIG_COMPILER_ORPHAN_SECTIONS_WARNING = @as(c_int, 1);
pub const CONFIG_APPTRACE_DEST_NONE = @as(c_int, 1);
pub const CONFIG_APPTRACE_DEST_UART_NONE = @as(c_int, 1);
pub const CONFIG_APPTRACE_UART_TASK_PRIO = @as(c_int, 1);
pub const CONFIG_APPTRACE_LOCK_ENABLE = @as(c_int, 1);
pub const CONFIG_BT_ALARM_MAX_NUM = @as(c_int, 50);
pub const CONFIG_EFUSE_MAX_BLK_LEN = @as(c_int, 256);
pub const CONFIG_ESP_TLS_USING_MBEDTLS = @as(c_int, 1);
pub const CONFIG_ESP_TLS_USE_DS_PERIPHERAL = @as(c_int, 1);
pub const CONFIG_ESP_COEX_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_COEX_SW_COEXIST_ENABLE = @as(c_int, 1);
pub const CONFIG_ESP_ERR_TO_NAME_LOOKUP = @as(c_int, 1);
pub const CONFIG_GPTIMER_ISR_HANDLER_IN_IRAM = @as(c_int, 1);
pub const CONFIG_SPI_MASTER_ISR_IN_IRAM = @as(c_int, 1);
pub const CONFIG_SPI_SLAVE_ISR_IN_IRAM = @as(c_int, 1);
pub const CONFIG_USJ_ENABLE_USB_SERIAL_JTAG = @as(c_int, 1);
pub const CONFIG_ETH_ENABLED = @as(c_int, 1);
pub const CONFIG_ETH_USE_SPI_ETHERNET = @as(c_int, 1);
pub const CONFIG_ESP_EVENT_POST_FROM_ISR = @as(c_int, 1);
pub const CONFIG_ESP_EVENT_POST_FROM_IRAM_ISR = @as(c_int, 1);
pub const CONFIG_ESP_GDBSTUB_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_GDBSTUB_SUPPORT_TASKS = @as(c_int, 1);
pub const CONFIG_ESP_GDBSTUB_MAX_TASKS = @as(c_int, 32);
pub const CONFIG_ESP_HTTP_CLIENT_ENABLE_HTTPS = @as(c_int, 1);
pub const CONFIG_ESP_HTTP_CLIENT_EVENT_POST_TIMEOUT = @as(c_int, 2000);
pub const CONFIG_HTTPD_MAX_REQ_HDR_LEN = @as(c_int, 512);
pub const CONFIG_HTTPD_MAX_URI_LEN = @as(c_int, 512);
pub const CONFIG_HTTPD_ERR_RESP_NO_DELAY = @as(c_int, 1);
pub const CONFIG_HTTPD_PURGE_BUF_LEN = @as(c_int, 32);
pub const CONFIG_HTTPD_SERVER_EVENT_POST_TIMEOUT = @as(c_int, 2000);
pub const CONFIG_ESP_HTTPS_OTA_EVENT_POST_TIMEOUT = @as(c_int, 2000);
pub const CONFIG_ESP_HTTPS_SERVER_EVENT_POST_TIMEOUT = @as(c_int, 2000);
pub const CONFIG_ESP32C6_REV_MIN_0 = @as(c_int, 1);
pub const CONFIG_ESP32C6_REV_MIN_FULL = @as(c_int, 0);
pub const CONFIG_ESP_REV_MIN_FULL = @as(c_int, 0);
pub const CONFIG_ESP32C6_REV_MAX_FULL = @as(c_int, 99);
pub const CONFIG_ESP_REV_MAX_FULL = @as(c_int, 99);
pub const CONFIG_ESP_EFUSE_BLOCK_REV_MIN_FULL = @as(c_int, 0);
pub const CONFIG_ESP_EFUSE_BLOCK_REV_MAX_FULL = @as(c_int, 99);
pub const CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_STA = @as(c_int, 1);
pub const CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_AP = @as(c_int, 1);
pub const CONFIG_ESP_MAC_ADDR_UNIVERSE_BT = @as(c_int, 1);
pub const CONFIG_ESP_MAC_ADDR_UNIVERSE_ETH = @as(c_int, 1);
pub const CONFIG_ESP_MAC_ADDR_UNIVERSE_IEEE802154 = @as(c_int, 1);
pub const CONFIG_ESP_MAC_UNIVERSAL_MAC_ADDRESSES_FOUR = @as(c_int, 1);
pub const CONFIG_ESP_MAC_UNIVERSAL_MAC_ADDRESSES = @as(c_int, 4);
pub const CONFIG_ESP32C6_UNIVERSAL_MAC_ADDRESSES_FOUR = @as(c_int, 1);
pub const CONFIG_ESP32C6_UNIVERSAL_MAC_ADDRESSES = @as(c_int, 4);
pub const CONFIG_ESP_SLEEP_FLASH_LEAKAGE_WORKAROUND = @as(c_int, 1);
pub const CONFIG_ESP_SLEEP_GPIO_RESET_WORKAROUND = @as(c_int, 1);
pub const CONFIG_ESP_SLEEP_WAIT_FLASH_READY_EXTRA_DELAY = @as(c_int, 0);
pub const CONFIG_ESP_SLEEP_GPIO_ENABLE_INTERNAL_RESISTORS = @as(c_int, 1);
pub const CONFIG_RTC_CLK_SRC_INT_RC = @as(c_int, 1);
pub const CONFIG_RTC_CLK_CAL_CYCLES = @as(c_int, 1024);
pub const CONFIG_PERIPH_CTRL_FUNC_IN_IRAM = @as(c_int, 1);
pub const CONFIG_GDMA_CTRL_FUNC_IN_IRAM = @as(c_int, 1);
pub const CONFIG_XTAL_FREQ_40 = @as(c_int, 1);
pub const CONFIG_XTAL_FREQ = @as(c_int, 40);
pub const CONFIG_ESP_SPI_BUS_LOCK_ISR_FUNCS_IN_IRAM = @as(c_int, 1);
pub const CONFIG_ESP_NETIF_IP_LOST_TIMER_INTERVAL = @as(c_int, 120);
pub const CONFIG_ESP_NETIF_TCPIP_LWIP = @as(c_int, 1);
pub const CONFIG_ESP_NETIF_USES_TCPIP_WITH_BSD_API = @as(c_int, 1);
pub const CONFIG_ESP_NETIF_REPORT_DATA_TRAFFIC = @as(c_int, 1);
pub const CONFIG_ESP_PHY_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE = @as(c_int, 1);
pub const CONFIG_ESP_PHY_MAX_WIFI_TX_POWER = @as(c_int, 20);
pub const CONFIG_ESP_PHY_MAX_TX_POWER = @as(c_int, 20);
pub const CONFIG_ESP_PHY_RF_CAL_PARTIAL = @as(c_int, 1);
pub const CONFIG_ESP_PHY_CALIBRATION_MODE = @as(c_int, 0);
pub const CONFIG_PM_SLP_DEFAULT_PARAMS_OPT = @as(c_int, 1);
pub const CONFIG_PM_POWER_DOWN_CPU_IN_LIGHT_SLEEP = @as(c_int, 1);
pub const CONFIG_ESP_CRYPTO_DPA_PROTECTION_AT_STARTUP = @as(c_int, 1);
pub const CONFIG_ESP_CRYPTO_DPA_PROTECTION_LEVEL_LOW = @as(c_int, 1);
pub const CONFIG_ESP_CRYPTO_DPA_PROTECTION_LEVEL = @as(c_int, 1);
pub const CONFIG_ESP_DEFAULT_CPU_FREQ_MHZ_160 = @as(c_int, 1);
pub const CONFIG_ESP_DEFAULT_CPU_FREQ_MHZ = @as(c_int, 160);
pub const CONFIG_ESP_SYSTEM_PANIC_PRINT_REBOOT = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_PANIC_REBOOT_DELAY_SECONDS = @as(c_int, 0);
pub const CONFIG_ESP_SYSTEM_SINGLE_CORE_MODE = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_RTC_FAST_MEM_AS_HEAP_DEPCHECK = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_ALLOW_RTC_FAST_MEM_AS_HEAP = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_PMP_IDRAM_SPLIT = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE = @as(c_int, 32);
pub const CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE = @as(c_int, 2304);
pub const CONFIG_ESP_MAIN_TASK_STACK_SIZE = @as(c_int, 3584);
pub const CONFIG_ESP_MAIN_TASK_AFFINITY_CPU0 = @as(c_int, 1);
pub const CONFIG_ESP_MAIN_TASK_AFFINITY = @as(c_int, 0x0);
pub const CONFIG_ESP_MINIMAL_SHARED_STACK_SIZE = @as(c_int, 2048);
pub const CONFIG_ESP_CONSOLE_UART_DEFAULT = @as(c_int, 1);
pub const CONFIG_ESP_CONSOLE_SECONDARY_USB_SERIAL_JTAG = @as(c_int, 1);
pub const CONFIG_ESP_CONSOLE_USB_SERIAL_JTAG_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_CONSOLE_UART = @as(c_int, 1);
pub const CONFIG_ESP_CONSOLE_UART_NUM = @as(c_int, 0);
pub const CONFIG_ESP_CONSOLE_ROM_SERIAL_PORT_NUM = @as(c_int, 0);
pub const CONFIG_ESP_CONSOLE_UART_BAUDRATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 115200, .decimal);
pub const CONFIG_ESP_INT_WDT = @as(c_int, 1);
pub const CONFIG_ESP_INT_WDT_TIMEOUT_MS = @as(c_int, 300);
pub const CONFIG_ESP_TASK_WDT_EN = @as(c_int, 1);
pub const CONFIG_ESP_TASK_WDT_INIT = @as(c_int, 1);
pub const CONFIG_ESP_TASK_WDT_TIMEOUT_S = @as(c_int, 5);
pub const CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU0 = @as(c_int, 1);
pub const CONFIG_ESP_DEBUG_OCDAWARE = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_CHECK_INT_LEVEL_4 = @as(c_int, 1);
pub const CONFIG_ESP_BROWNOUT_DET = @as(c_int, 1);
pub const CONFIG_ESP_BROWNOUT_DET_LVL_SEL_7 = @as(c_int, 1);
pub const CONFIG_ESP_BROWNOUT_DET_LVL = @as(c_int, 7);
pub const CONFIG_ESP_SYSTEM_BROWNOUT_INTR = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_HW_STACK_GUARD = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_BBPLL_RECALIB = @as(c_int, 1);
pub const CONFIG_ESP_SYSTEM_HW_PC_RECORD = @as(c_int, 1);
pub const CONFIG_ESP_IPC_TASK_STACK_SIZE = @as(c_int, 1024);
pub const CONFIG_ESP_TIME_FUNCS_USE_RTC_TIMER = @as(c_int, 1);
pub const CONFIG_ESP_TIME_FUNCS_USE_ESP_TIMER = @as(c_int, 1);
pub const CONFIG_ESP_TIMER_TASK_STACK_SIZE = @as(c_int, 3584);
pub const CONFIG_ESP_TIMER_INTERRUPT_LEVEL = @as(c_int, 1);
pub const CONFIG_ESP_TIMER_TASK_AFFINITY = @as(c_int, 0x0);
pub const CONFIG_ESP_TIMER_TASK_AFFINITY_CPU0 = @as(c_int, 1);
pub const CONFIG_ESP_TIMER_ISR_AFFINITY_CPU0 = @as(c_int, 1);
pub const CONFIG_ESP_TIMER_IMPL_SYSTIMER = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_STATIC_RX_BUFFER_NUM = @as(c_int, 10);
pub const CONFIG_ESP_WIFI_DYNAMIC_RX_BUFFER_NUM = @as(c_int, 32);
pub const CONFIG_ESP_WIFI_DYNAMIC_TX_BUFFER = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_TX_BUFFER_TYPE = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_DYNAMIC_TX_BUFFER_NUM = @as(c_int, 32);
pub const CONFIG_ESP_WIFI_STATIC_RX_MGMT_BUFFER = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_DYNAMIC_RX_MGMT_BUF = @as(c_int, 0);
pub const CONFIG_ESP_WIFI_RX_MGMT_BUF_NUM_DEF = @as(c_int, 5);
pub const CONFIG_ESP_WIFI_AMPDU_TX_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_TX_BA_WIN = @as(c_int, 6);
pub const CONFIG_ESP_WIFI_AMPDU_RX_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_RX_BA_WIN = @as(c_int, 6);
pub const CONFIG_ESP_WIFI_NVS_ENABLED = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_SOFTAP_BEACON_MAX_LEN = @as(c_int, 752);
pub const CONFIG_ESP_WIFI_MGMT_SBUF_NUM = @as(c_int, 32);
pub const CONFIG_ESP_WIFI_IRAM_OPT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_EXTRA_IRAM_OPT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_RX_IRAM_OPT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_ENABLE_WPA3_SAE = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_ENABLE_SAE_PK = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_SOFTAP_SAE_SUPPORT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_ENABLE_WPA3_OWE_STA = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_SLP_IRAM_OPT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_SLP_DEFAULT_MIN_ACTIVE_TIME = @as(c_int, 50);
pub const CONFIG_ESP_WIFI_SLP_DEFAULT_MAX_ACTIVE_TIME = @as(c_int, 10);
pub const CONFIG_ESP_WIFI_SLP_DEFAULT_WAIT_BROADCAST_DATA_TIME = @as(c_int, 15);
pub const CONFIG_ESP_WIFI_STA_DISCONNECTED_PM_ENABLE = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_GMAC_SUPPORT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_SOFTAP_SUPPORT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_ESPNOW_MAX_ENCRYPT_NUM = @as(c_int, 7);
pub const CONFIG_ESP_WIFI_MBEDTLS_CRYPTO = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_MBEDTLS_TLS_CLIENT = @as(c_int, 1);
pub const CONFIG_ESP_WIFI_TX_HETB_QUEUE_NUM = @as(c_int, 3);
pub const CONFIG_ESP_WIFI_ENTERPRISE_SUPPORT = @as(c_int, 1);
pub const CONFIG_ESP_COREDUMP_ENABLE_TO_NONE = @as(c_int, 1);
pub const CONFIG_FATFS_VOLUME_COUNT = @as(c_int, 2);
pub const CONFIG_FATFS_LFN_NONE = @as(c_int, 1);
pub const CONFIG_FATFS_SECTOR_4096 = @as(c_int, 1);
pub const CONFIG_FATFS_CODEPAGE_437 = @as(c_int, 1);
pub const CONFIG_FATFS_CODEPAGE = @as(c_int, 437);
pub const CONFIG_FATFS_FS_LOCK = @as(c_int, 0);
pub const CONFIG_FATFS_TIMEOUT_MS = @as(c_int, 10000);
pub const CONFIG_FATFS_PER_FILE_CACHE = @as(c_int, 1);
pub const CONFIG_FATFS_USE_STRFUNC_NONE = @as(c_int, 1);
pub const CONFIG_FATFS_VFS_FSTAT_BLKSIZE = @as(c_int, 0);
pub const CONFIG_FATFS_LINK_LOCK = @as(c_int, 1);
pub const CONFIG_FREERTOS_UNICORE = @as(c_int, 1);
pub const CONFIG_FREERTOS_HZ = @as(c_int, 100);
pub const CONFIG_FREERTOS_OPTIMIZED_SCHEDULER = @as(c_int, 1);
pub const CONFIG_FREERTOS_CHECK_STACKOVERFLOW_CANARY = @as(c_int, 1);
pub const CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS = @as(c_int, 1);
pub const CONFIG_FREERTOS_IDLE_TASK_STACKSIZE = @as(c_int, 1536);
pub const CONFIG_FREERTOS_MAX_TASK_NAME_LEN = @as(c_int, 16);
pub const CONFIG_FREERTOS_USE_TIMERS = @as(c_int, 1);
pub const CONFIG_FREERTOS_TIMER_SERVICE_TASK_NAME = "Tmr Svc";
pub const CONFIG_FREERTOS_TIMER_TASK_NO_AFFINITY = @as(c_int, 1);
pub const CONFIG_FREERTOS_TIMER_SERVICE_TASK_CORE_AFFINITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const CONFIG_FREERTOS_TIMER_TASK_PRIORITY = @as(c_int, 1);
pub const CONFIG_FREERTOS_TIMER_TASK_STACK_DEPTH = @as(c_int, 2048);
pub const CONFIG_FREERTOS_TIMER_QUEUE_LENGTH = @as(c_int, 10);
pub const CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE = @as(c_int, 0);
pub const CONFIG_FREERTOS_TASK_NOTIFICATION_ARRAY_ENTRIES = @as(c_int, 1);
pub const CONFIG_FREERTOS_TASK_FUNCTION_WRAPPER = @as(c_int, 1);
pub const CONFIG_FREERTOS_TLSP_DELETION_CALLBACKS = @as(c_int, 1);
pub const CONFIG_FREERTOS_CHECK_MUTEX_GIVEN_BY_OWNER = @as(c_int, 1);
pub const CONFIG_FREERTOS_ISR_STACKSIZE = @as(c_int, 1536);
pub const CONFIG_FREERTOS_INTERRUPT_BACKTRACE = @as(c_int, 1);
pub const CONFIG_FREERTOS_TICK_SUPPORT_SYSTIMER = @as(c_int, 1);
pub const CONFIG_FREERTOS_CORETIMER_SYSTIMER_LVL1 = @as(c_int, 1);
pub const CONFIG_FREERTOS_SYSTICK_USES_SYSTIMER = @as(c_int, 1);
pub const CONFIG_FREERTOS_PORT = @as(c_int, 1);
pub const CONFIG_FREERTOS_NO_AFFINITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const CONFIG_FREERTOS_SUPPORT_STATIC_ALLOCATION = @as(c_int, 1);
pub const CONFIG_FREERTOS_DEBUG_OCDAWARE = @as(c_int, 1);
pub const CONFIG_FREERTOS_ENABLE_TASK_SNAPSHOT = @as(c_int, 1);
pub const CONFIG_FREERTOS_PLACE_SNAPSHOT_FUNS_INTO_FLASH = @as(c_int, 1);
pub const CONFIG_FREERTOS_NUMBER_OF_CORES = @as(c_int, 1);
pub const CONFIG_HAL_ASSERTION_EQUALS_SYSTEM = @as(c_int, 1);
pub const CONFIG_HAL_DEFAULT_ASSERTION_LEVEL = @as(c_int, 2);
pub const CONFIG_HAL_SYSTIMER_USE_ROM_IMPL = @as(c_int, 1);
pub const CONFIG_HAL_WDT_USE_ROM_IMPL = @as(c_int, 1);
pub const CONFIG_HAL_SPI_MASTER_FUNC_IN_IRAM = @as(c_int, 1);
pub const CONFIG_HAL_SPI_SLAVE_FUNC_IN_IRAM = @as(c_int, 1);
pub const CONFIG_HEAP_POISONING_DISABLED = @as(c_int, 1);
pub const CONFIG_HEAP_TRACING_OFF = @as(c_int, 1);
pub const CONFIG_HEAP_TLSF_USE_ROM_IMPL = @as(c_int, 1);
pub const CONFIG_IEEE802154_ENABLED = @as(c_int, 1);
pub const CONFIG_IEEE802154_RX_BUFFER_SIZE = @as(c_int, 20);
pub const CONFIG_IEEE802154_CCA_ED = @as(c_int, 1);
pub const CONFIG_IEEE802154_CCA_MODE = @as(c_int, 1);
pub const CONFIG_IEEE802154_CCA_THRESHOLD = -@as(c_int, 60);
pub const CONFIG_IEEE802154_PENDING_TABLE_SIZE = @as(c_int, 20);
pub const CONFIG_LOG_DEFAULT_LEVEL_INFO = @as(c_int, 1);
pub const CONFIG_LOG_DEFAULT_LEVEL = @as(c_int, 3);
pub const CONFIG_LOG_MAXIMUM_EQUALS_DEFAULT = @as(c_int, 1);
pub const CONFIG_LOG_MAXIMUM_LEVEL = @as(c_int, 3);
pub const CONFIG_LOG_DYNAMIC_LEVEL_CONTROL = @as(c_int, 1);
pub const CONFIG_LOG_TAG_LEVEL_IMPL_CACHE_AND_LINKED_LIST = @as(c_int, 1);
pub const CONFIG_LOG_TAG_LEVEL_CACHE_BINARY_MIN_HEAP = @as(c_int, 1);
pub const CONFIG_LOG_TAG_LEVEL_IMPL_CACHE_SIZE = @as(c_int, 31);
pub const CONFIG_LOG_TIMESTAMP_SOURCE_RTOS = @as(c_int, 1);
pub const CONFIG_LWIP_ENABLE = @as(c_int, 1);
pub const CONFIG_LWIP_LOCAL_HOSTNAME = "espressif";
pub const CONFIG_LWIP_TCPIP_TASK_PRIO = @as(c_int, 18);
pub const CONFIG_LWIP_DNS_SUPPORT_MDNS_QUERIES = @as(c_int, 1);
pub const CONFIG_LWIP_TIMERS_ONDEMAND = @as(c_int, 1);
pub const CONFIG_LWIP_ND6 = @as(c_int, 1);
pub const CONFIG_LWIP_MAX_SOCKETS = @as(c_int, 10);
pub const CONFIG_LWIP_SO_REUSE = @as(c_int, 1);
pub const CONFIG_LWIP_SO_REUSE_RXTOALL = @as(c_int, 1);
pub const CONFIG_LWIP_IP_DEFAULT_TTL = @as(c_int, 64);
pub const CONFIG_LWIP_IP4_FRAG = @as(c_int, 1);
pub const CONFIG_LWIP_IP6_FRAG = @as(c_int, 1);
pub const CONFIG_LWIP_IP_REASS_MAX_PBUFS = @as(c_int, 10);
pub const CONFIG_LWIP_ESP_GRATUITOUS_ARP = @as(c_int, 1);
pub const CONFIG_LWIP_GARP_TMR_INTERVAL = @as(c_int, 60);
pub const CONFIG_LWIP_ESP_MLDV6_REPORT = @as(c_int, 1);
pub const CONFIG_LWIP_MLDV6_TMR_INTERVAL = @as(c_int, 40);
pub const CONFIG_LWIP_TCPIP_RECVMBOX_SIZE = @as(c_int, 32);
pub const CONFIG_LWIP_DHCP_DOES_ARP_CHECK = @as(c_int, 1);
pub const CONFIG_LWIP_DHCP_DISABLE_VENDOR_CLASS_ID = @as(c_int, 1);
pub const CONFIG_LWIP_DHCP_OPTIONS_LEN = @as(c_int, 68);
pub const CONFIG_LWIP_NUM_NETIF_CLIENT_DATA = @as(c_int, 0);
pub const CONFIG_LWIP_DHCP_COARSE_TIMER_SECS = @as(c_int, 1);
pub const CONFIG_LWIP_DHCPS = @as(c_int, 1);
pub const CONFIG_LWIP_DHCPS_LEASE_UNIT = @as(c_int, 60);
pub const CONFIG_LWIP_DHCPS_MAX_STATION_NUM = @as(c_int, 8);
pub const CONFIG_LWIP_DHCPS_STATIC_ENTRIES = @as(c_int, 1);
pub const CONFIG_LWIP_DHCPS_ADD_DNS = @as(c_int, 1);
pub const CONFIG_LWIP_IPV4 = @as(c_int, 1);
pub const CONFIG_LWIP_IPV6 = @as(c_int, 1);
pub const CONFIG_LWIP_IPV6_NUM_ADDRESSES = @as(c_int, 3);
pub const CONFIG_LWIP_NETIF_LOOPBACK = @as(c_int, 1);
pub const CONFIG_LWIP_LOOPBACK_MAX_PBUFS = @as(c_int, 8);
pub const CONFIG_LWIP_MAX_ACTIVE_TCP = @as(c_int, 16);
pub const CONFIG_LWIP_MAX_LISTENING_TCP = @as(c_int, 16);
pub const CONFIG_LWIP_TCP_HIGH_SPEED_RETRANSMISSION = @as(c_int, 1);
pub const CONFIG_LWIP_TCP_MAXRTX = @as(c_int, 12);
pub const CONFIG_LWIP_TCP_SYNMAXRTX = @as(c_int, 12);
pub const CONFIG_LWIP_TCP_MSS = @as(c_int, 1440);
pub const CONFIG_LWIP_TCP_TMR_INTERVAL = @as(c_int, 250);
pub const CONFIG_LWIP_TCP_MSL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const CONFIG_LWIP_TCP_FIN_WAIT_TIMEOUT = @as(c_int, 20000);
pub const CONFIG_LWIP_TCP_SND_BUF_DEFAULT = @as(c_int, 5760);
pub const CONFIG_LWIP_TCP_WND_DEFAULT = @as(c_int, 5760);
pub const CONFIG_LWIP_TCP_RECVMBOX_SIZE = @as(c_int, 6);
pub const CONFIG_LWIP_TCP_ACCEPTMBOX_SIZE = @as(c_int, 6);
pub const CONFIG_LWIP_TCP_QUEUE_OOSEQ = @as(c_int, 1);
pub const CONFIG_LWIP_TCP_OOSEQ_TIMEOUT = @as(c_int, 6);
pub const CONFIG_LWIP_TCP_OOSEQ_MAX_PBUFS = @as(c_int, 4);
pub const CONFIG_LWIP_TCP_OVERSIZE_MSS = @as(c_int, 1);
pub const CONFIG_LWIP_TCP_RTO_TIME = @as(c_int, 1500);
pub const CONFIG_LWIP_MAX_UDP_PCBS = @as(c_int, 16);
pub const CONFIG_LWIP_UDP_RECVMBOX_SIZE = @as(c_int, 6);
pub const CONFIG_LWIP_CHECKSUM_CHECK_ICMP = @as(c_int, 1);
pub const CONFIG_LWIP_TCPIP_TASK_STACK_SIZE = @as(c_int, 3072);
pub const CONFIG_LWIP_TCPIP_TASK_AFFINITY_NO_AFFINITY = @as(c_int, 1);
pub const CONFIG_LWIP_TCPIP_TASK_AFFINITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const CONFIG_LWIP_IPV6_MEMP_NUM_ND6_QUEUE = @as(c_int, 3);
pub const CONFIG_LWIP_IPV6_ND6_NUM_NEIGHBORS = @as(c_int, 5);
pub const CONFIG_LWIP_IPV6_ND6_NUM_PREFIXES = @as(c_int, 5);
pub const CONFIG_LWIP_IPV6_ND6_NUM_ROUTERS = @as(c_int, 3);
pub const CONFIG_LWIP_IPV6_ND6_NUM_DESTINATIONS = @as(c_int, 10);
pub const CONFIG_LWIP_ICMP = @as(c_int, 1);
pub const CONFIG_LWIP_MAX_RAW_PCBS = @as(c_int, 16);
pub const CONFIG_LWIP_SNTP_MAX_SERVERS = @as(c_int, 1);
pub const CONFIG_LWIP_SNTP_UPDATE_DELAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 3600000, .decimal);
pub const CONFIG_LWIP_SNTP_STARTUP_DELAY = @as(c_int, 1);
pub const CONFIG_LWIP_SNTP_MAXIMUM_STARTUP_DELAY = @as(c_int, 5000);
pub const CONFIG_LWIP_DNS_MAX_HOST_IP = @as(c_int, 1);
pub const CONFIG_LWIP_DNS_MAX_SERVERS = @as(c_int, 3);
pub const CONFIG_LWIP_BRIDGEIF_MAX_PORTS = @as(c_int, 7);
pub const CONFIG_LWIP_ESP_LWIP_ASSERT = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_TCP_ISN_DEFAULT = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_IP6_ROUTE_NONE = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_ND6_GET_GW_NONE = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_IP6_SELECT_SRC_ADDR_NONE = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_NETCONN_EXT_RESOLVE_NONE = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_DNS_EXT_RESOLVE_NONE = @as(c_int, 1);
pub const CONFIG_LWIP_HOOK_IP6_INPUT_DEFAULT = @as(c_int, 1);
pub const CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN = @as(c_int, 16384);
pub const CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN = @as(c_int, 4096);
pub const CONFIG_MBEDTLS_SSL_KEEP_PEER_CERTIFICATE = @as(c_int, 1);
pub const CONFIG_MBEDTLS_PKCS7_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_CERTIFICATE_BUNDLE = @as(c_int, 1);
pub const CONFIG_MBEDTLS_CERTIFICATE_BUNDLE_DEFAULT_FULL = @as(c_int, 1);
pub const CONFIG_MBEDTLS_CERTIFICATE_BUNDLE_MAX_CERTS = @as(c_int, 200);
pub const CONFIG_MBEDTLS_CMAC_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_HARDWARE_AES = @as(c_int, 1);
pub const CONFIG_MBEDTLS_AES_USE_INTERRUPT = @as(c_int, 1);
pub const CONFIG_MBEDTLS_AES_INTERRUPT_LEVEL = @as(c_int, 0);
pub const CONFIG_MBEDTLS_GCM_SUPPORT_NON_AES_CIPHER = @as(c_int, 1);
pub const CONFIG_MBEDTLS_HARDWARE_MPI = @as(c_int, 1);
pub const CONFIG_MBEDTLS_LARGE_KEY_SOFTWARE_MPI = @as(c_int, 1);
pub const CONFIG_MBEDTLS_MPI_USE_INTERRUPT = @as(c_int, 1);
pub const CONFIG_MBEDTLS_MPI_INTERRUPT_LEVEL = @as(c_int, 0);
pub const CONFIG_MBEDTLS_HARDWARE_SHA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_HARDWARE_ECC = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECC_OTHER_CURVES_SOFT_FALLBACK = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ROM_MD5 = @as(c_int, 1);
pub const CONFIG_MBEDTLS_HAVE_TIME = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECDSA_DETERMINISTIC = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SHA512_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_TLS_SERVER_AND_CLIENT = @as(c_int, 1);
pub const CONFIG_MBEDTLS_TLS_SERVER = @as(c_int, 1);
pub const CONFIG_MBEDTLS_TLS_CLIENT = @as(c_int, 1);
pub const CONFIG_MBEDTLS_TLS_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_RSA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SSL_RENEGOTIATION = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SSL_PROTO_TLS1_2 = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SSL_ALPN = @as(c_int, 1);
pub const CONFIG_MBEDTLS_CLIENT_SSL_SESSION_TICKETS = @as(c_int, 1);
pub const CONFIG_MBEDTLS_SERVER_SSL_SESSION_TICKETS = @as(c_int, 1);
pub const CONFIG_MBEDTLS_AES_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_CCM_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_GCM_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_PEM_PARSE_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_PEM_WRITE_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_X509_CRL_PARSE_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_X509_CSR_PARSE_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_PK_PARSE_EC_EXTENDED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_PK_PARSE_EC_COMPRESSED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECDH_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECDSA_C = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ECP_NIST_OPTIM = @as(c_int, 1);
pub const CONFIG_MBEDTLS_ERROR_STRINGS = @as(c_int, 1);
pub const CONFIG_MBEDTLS_FS_IO = @as(c_int, 1);
pub const CONFIG_MQTT_PROTOCOL_311 = @as(c_int, 1);
pub const CONFIG_MQTT_TRANSPORT_SSL = @as(c_int, 1);
pub const CONFIG_MQTT_TRANSPORT_WEBSOCKET = @as(c_int, 1);
pub const CONFIG_MQTT_TRANSPORT_WEBSOCKET_SECURE = @as(c_int, 1);
pub const CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF = @as(c_int, 1);
pub const CONFIG_NEWLIB_STDIN_LINE_ENDING_CR = @as(c_int, 1);
pub const CONFIG_NEWLIB_TIME_SYSCALL_USE_RTC_HRT = @as(c_int, 1);
pub const CONFIG_ESP_PROTOCOMM_SUPPORT_SECURITY_VERSION_0 = @as(c_int, 1);
pub const CONFIG_ESP_PROTOCOMM_SUPPORT_SECURITY_VERSION_1 = @as(c_int, 1);
pub const CONFIG_ESP_PROTOCOMM_SUPPORT_SECURITY_VERSION_2 = @as(c_int, 1);
pub const CONFIG_PTHREAD_TASK_PRIO_DEFAULT = @as(c_int, 5);
pub const CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT = @as(c_int, 3072);
pub const CONFIG_PTHREAD_STACK_MIN = @as(c_int, 768);
pub const CONFIG_PTHREAD_TASK_CORE_DEFAULT = -@as(c_int, 1);
pub const CONFIG_PTHREAD_TASK_NAME_DEFAULT = "pthread";
pub const CONFIG_MMU_PAGE_SIZE_32KB = @as(c_int, 1);
pub const CONFIG_MMU_PAGE_MODE = "32KB";
pub const CONFIG_MMU_PAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const CONFIG_SPI_FLASH_BROWNOUT_RESET_XMC = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_BROWNOUT_RESET = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_SUSPEND_TSUS_VAL_US = @as(c_int, 50);
pub const CONFIG_SPI_FLASH_ROM_DRIVER_PATCH = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_YIELD_DURING_ERASE = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS = @as(c_int, 20);
pub const CONFIG_SPI_FLASH_ERASE_YIELD_TICKS = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_WRITE_CHUNK_SIZE = @as(c_int, 8192);
pub const CONFIG_SPI_FLASH_VENDOR_XMC_SUPPORTED = @as(c_int, 1);
pub const CONFIG_SPI_FLASH_ENABLE_ENCRYPTED_READ_WRITE = @as(c_int, 1);
pub const CONFIG_SPIFFS_MAX_PARTITIONS = @as(c_int, 3);
pub const CONFIG_SPIFFS_CACHE = @as(c_int, 1);
pub const CONFIG_SPIFFS_CACHE_WR = @as(c_int, 1);
pub const CONFIG_SPIFFS_PAGE_CHECK = @as(c_int, 1);
pub const CONFIG_SPIFFS_GC_MAX_RUNS = @as(c_int, 10);
pub const CONFIG_SPIFFS_PAGE_SIZE = @as(c_int, 256);
pub const CONFIG_SPIFFS_OBJ_NAME_LEN = @as(c_int, 32);
pub const CONFIG_SPIFFS_USE_MAGIC = @as(c_int, 1);
pub const CONFIG_SPIFFS_USE_MAGIC_LENGTH = @as(c_int, 1);
pub const CONFIG_SPIFFS_META_LENGTH = @as(c_int, 4);
pub const CONFIG_SPIFFS_USE_MTIME = @as(c_int, 1);
pub const CONFIG_WS_TRANSPORT = @as(c_int, 1);
pub const CONFIG_WS_BUFFER_SIZE = @as(c_int, 1024);
pub const CONFIG_UNITY_ENABLE_FLOAT = @as(c_int, 1);
pub const CONFIG_UNITY_ENABLE_DOUBLE = @as(c_int, 1);
pub const CONFIG_UNITY_ENABLE_IDF_TEST_RUNNER = @as(c_int, 1);
pub const CONFIG_VFS_SUPPORT_IO = @as(c_int, 1);
pub const CONFIG_VFS_SUPPORT_DIR = @as(c_int, 1);
pub const CONFIG_VFS_SUPPORT_SELECT = @as(c_int, 1);
pub const CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT = @as(c_int, 1);
pub const CONFIG_VFS_SUPPORT_TERMIOS = @as(c_int, 1);
pub const CONFIG_VFS_MAX_COUNT = @as(c_int, 8);
pub const CONFIG_VFS_SEMIHOSTFS_MAX_MOUNT_POINTS = @as(c_int, 1);
pub const CONFIG_VFS_INITIALIZE_DEV_NULL = @as(c_int, 1);
pub const CONFIG_WL_SECTOR_SIZE_4096 = @as(c_int, 1);
pub const CONFIG_WL_SECTOR_SIZE = @as(c_int, 4096);
pub const CONFIG_WIFI_PROV_SCAN_MAX_ENTRIES = @as(c_int, 16);
pub const CONFIG_WIFI_PROV_AUTOSTOP_TIMEOUT = @as(c_int, 30);
pub const CONFIG_WIFI_PROV_STA_ALL_CHANNEL_SCAN = @as(c_int, 1);
pub const CONFIG_BROWNOUT_DET = CONFIG_ESP_BROWNOUT_DET;
pub const CONFIG_BROWNOUT_DET_LVL = CONFIG_ESP_BROWNOUT_DET_LVL;
pub const CONFIG_BROWNOUT_DET_LVL_SEL_7 = CONFIG_ESP_BROWNOUT_DET_LVL_SEL_7;
pub const CONFIG_COMPILER_OPTIMIZATION_DEFAULT = CONFIG_COMPILER_OPTIMIZATION_DEBUG;
pub const CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG = CONFIG_COMPILER_OPTIMIZATION_DEBUG;
pub const CONFIG_CONSOLE_UART = CONFIG_ESP_CONSOLE_UART;
pub const CONFIG_CONSOLE_UART_BAUDRATE = CONFIG_ESP_CONSOLE_UART_BAUDRATE;
pub const CONFIG_CONSOLE_UART_DEFAULT = CONFIG_ESP_CONSOLE_UART_DEFAULT;
pub const CONFIG_CONSOLE_UART_NUM = CONFIG_ESP_CONSOLE_UART_NUM;
pub const CONFIG_ESP32_APPTRACE_DEST_NONE = CONFIG_APPTRACE_DEST_NONE;
pub const CONFIG_ESP32_APPTRACE_LOCK_ENABLE = CONFIG_APPTRACE_LOCK_ENABLE;
pub const CONFIG_ESP32_ENABLE_COREDUMP_TO_NONE = CONFIG_ESP_COREDUMP_ENABLE_TO_NONE;
pub const CONFIG_ESP32_PHY_CALIBRATION_AND_DATA_STORAGE = CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE;
pub const CONFIG_ESP32_PHY_MAX_TX_POWER = CONFIG_ESP_PHY_MAX_TX_POWER;
pub const CONFIG_ESP32_PHY_MAX_WIFI_TX_POWER = CONFIG_ESP_PHY_MAX_WIFI_TX_POWER;
pub const CONFIG_ESP32_PTHREAD_STACK_MIN = CONFIG_PTHREAD_STACK_MIN;
pub const CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT = CONFIG_PTHREAD_TASK_CORE_DEFAULT;
pub const CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT = CONFIG_PTHREAD_TASK_NAME_DEFAULT;
pub const CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT = CONFIG_PTHREAD_TASK_PRIO_DEFAULT;
pub const CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT = CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT;
pub const CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED = CONFIG_ESP_WIFI_AMPDU_RX_ENABLED;
pub const CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED = CONFIG_ESP_WIFI_AMPDU_TX_ENABLED;
pub const CONFIG_ESP32_WIFI_DYNAMIC_RX_BUFFER_NUM = CONFIG_ESP_WIFI_DYNAMIC_RX_BUFFER_NUM;
pub const CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER = CONFIG_ESP_WIFI_DYNAMIC_TX_BUFFER;
pub const CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER_NUM = CONFIG_ESP_WIFI_DYNAMIC_TX_BUFFER_NUM;
pub const CONFIG_ESP32_WIFI_ENABLED = CONFIG_ESP_WIFI_ENABLED;
pub const CONFIG_ESP32_WIFI_ENABLE_WPA3_OWE_STA = CONFIG_ESP_WIFI_ENABLE_WPA3_OWE_STA;
pub const CONFIG_ESP32_WIFI_ENABLE_WPA3_SAE = CONFIG_ESP_WIFI_ENABLE_WPA3_SAE;
pub const CONFIG_ESP32_WIFI_IRAM_OPT = CONFIG_ESP_WIFI_IRAM_OPT;
pub const CONFIG_ESP32_WIFI_MGMT_SBUF_NUM = CONFIG_ESP_WIFI_MGMT_SBUF_NUM;
pub const CONFIG_ESP32_WIFI_NVS_ENABLED = CONFIG_ESP_WIFI_NVS_ENABLED;
pub const CONFIG_ESP32_WIFI_RX_BA_WIN = CONFIG_ESP_WIFI_RX_BA_WIN;
pub const CONFIG_ESP32_WIFI_RX_IRAM_OPT = CONFIG_ESP_WIFI_RX_IRAM_OPT;
pub const CONFIG_ESP32_WIFI_SOFTAP_BEACON_MAX_LEN = CONFIG_ESP_WIFI_SOFTAP_BEACON_MAX_LEN;
pub const CONFIG_ESP32_WIFI_STATIC_RX_BUFFER_NUM = CONFIG_ESP_WIFI_STATIC_RX_BUFFER_NUM;
pub const CONFIG_ESP32_WIFI_SW_COEXIST_ENABLE = CONFIG_ESP_COEX_SW_COEXIST_ENABLE;
pub const CONFIG_ESP32_WIFI_TX_BA_WIN = CONFIG_ESP_WIFI_TX_BA_WIN;
pub const CONFIG_ESP32_WIFI_TX_BUFFER_TYPE = CONFIG_ESP_WIFI_TX_BUFFER_TYPE;
pub const CONFIG_ESP_GRATUITOUS_ARP = CONFIG_LWIP_ESP_GRATUITOUS_ARP;
pub const CONFIG_ESP_SYSTEM_PM_POWER_DOWN_CPU = CONFIG_PM_POWER_DOWN_CPU_IN_LIGHT_SLEEP;
pub const CONFIG_ESP_TASK_WDT = CONFIG_ESP_TASK_WDT_INIT;
pub const CONFIG_ESP_WIFI_SW_COEXIST_ENABLE = CONFIG_ESP_COEX_SW_COEXIST_ENABLE;
pub const CONFIG_FLASHMODE_DIO = CONFIG_ESPTOOLPY_FLASHMODE_DIO;
pub const CONFIG_GARP_TMR_INTERVAL = CONFIG_LWIP_GARP_TMR_INTERVAL;
pub const CONFIG_GDBSTUB_MAX_TASKS = CONFIG_ESP_GDBSTUB_MAX_TASKS;
pub const CONFIG_GDBSTUB_SUPPORT_TASKS = CONFIG_ESP_GDBSTUB_SUPPORT_TASKS;
pub const CONFIG_INT_WDT = CONFIG_ESP_INT_WDT;
pub const CONFIG_INT_WDT_TIMEOUT_MS = CONFIG_ESP_INT_WDT_TIMEOUT_MS;
pub const CONFIG_IPC_TASK_STACK_SIZE = CONFIG_ESP_IPC_TASK_STACK_SIZE;
pub const CONFIG_LOG_BOOTLOADER_LEVEL = CONFIG_BOOTLOADER_LOG_LEVEL;
pub const CONFIG_LOG_BOOTLOADER_LEVEL_INFO = CONFIG_BOOTLOADER_LOG_LEVEL_INFO;
pub const CONFIG_MAIN_TASK_STACK_SIZE = CONFIG_ESP_MAIN_TASK_STACK_SIZE;
pub const CONFIG_MONITOR_BAUD = CONFIG_ESPTOOLPY_MONITOR_BAUD;
pub const CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED = CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE;
pub const CONFIG_OPTIMIZATION_ASSERTION_LEVEL = CONFIG_COMPILER_OPTIMIZATION_ASSERTION_LEVEL;
pub const CONFIG_OPTIMIZATION_LEVEL_DEBUG = CONFIG_COMPILER_OPTIMIZATION_DEBUG;
pub const CONFIG_POST_EVENTS_FROM_IRAM_ISR = CONFIG_ESP_EVENT_POST_FROM_IRAM_ISR;
pub const CONFIG_POST_EVENTS_FROM_ISR = CONFIG_ESP_EVENT_POST_FROM_ISR;
pub const CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS = CONFIG_VFS_SEMIHOSTFS_MAX_MOUNT_POINTS;
pub const CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS = CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS;
pub const CONFIG_STACK_CHECK_NONE = CONFIG_COMPILER_STACK_CHECK_MODE_NONE;
pub const CONFIG_SUPPORT_TERMIOS = CONFIG_VFS_SUPPORT_TERMIOS;
pub const CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT = CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT;
pub const CONFIG_SW_COEXIST_ENABLE = CONFIG_ESP_COEX_SW_COEXIST_ENABLE;
pub const CONFIG_SYSTEM_EVENT_QUEUE_SIZE = CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE;
pub const CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE = CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE;
pub const CONFIG_TASK_WDT = CONFIG_ESP_TASK_WDT_INIT;
pub const CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU0 = CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU0;
pub const CONFIG_TASK_WDT_TIMEOUT_S = CONFIG_ESP_TASK_WDT_TIMEOUT_S;
pub const CONFIG_TCPIP_RECVMBOX_SIZE = CONFIG_LWIP_TCPIP_RECVMBOX_SIZE;
pub const CONFIG_TCPIP_TASK_AFFINITY = CONFIG_LWIP_TCPIP_TASK_AFFINITY;
pub const CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY = CONFIG_LWIP_TCPIP_TASK_AFFINITY_NO_AFFINITY;
pub const CONFIG_TCPIP_TASK_STACK_SIZE = CONFIG_LWIP_TCPIP_TASK_STACK_SIZE;
pub const CONFIG_TCP_MAXRTX = CONFIG_LWIP_TCP_MAXRTX;
pub const CONFIG_TCP_MSL = CONFIG_LWIP_TCP_MSL;
pub const CONFIG_TCP_MSS = CONFIG_LWIP_TCP_MSS;
pub const CONFIG_TCP_OVERSIZE_MSS = CONFIG_LWIP_TCP_OVERSIZE_MSS;
pub const CONFIG_TCP_QUEUE_OOSEQ = CONFIG_LWIP_TCP_QUEUE_OOSEQ;
pub const CONFIG_TCP_RECVMBOX_SIZE = CONFIG_LWIP_TCP_RECVMBOX_SIZE;
pub const CONFIG_TCP_SND_BUF_DEFAULT = CONFIG_LWIP_TCP_SND_BUF_DEFAULT;
pub const CONFIG_TCP_SYNMAXRTX = CONFIG_LWIP_TCP_SYNMAXRTX;
pub const CONFIG_TCP_WND_DEFAULT = CONFIG_LWIP_TCP_WND_DEFAULT;
pub const CONFIG_TIMER_QUEUE_LENGTH = CONFIG_FREERTOS_TIMER_QUEUE_LENGTH;
pub const CONFIG_TIMER_TASK_PRIORITY = CONFIG_FREERTOS_TIMER_TASK_PRIORITY;
pub const CONFIG_TIMER_TASK_STACK_DEPTH = CONFIG_FREERTOS_TIMER_TASK_STACK_DEPTH;
pub const CONFIG_TIMER_TASK_STACK_SIZE = CONFIG_ESP_TIMER_TASK_STACK_SIZE;
pub const CONFIG_UDP_RECVMBOX_SIZE = CONFIG_LWIP_UDP_RECVMBOX_SIZE;
pub const CONFIG_WPA_MBEDTLS_CRYPTO = CONFIG_ESP_WIFI_MBEDTLS_CRYPTO;
pub const CONFIG_WPA_MBEDTLS_TLS_CLIENT = CONFIG_ESP_WIFI_MBEDTLS_TLS_CLIENT;
pub const ROMFN_ATTR = "";
pub const DRAM_ATTR = _SECTION_ATTR_IMPL(".dram1", __COUNTER__);
pub const TCM_IRAM_ATTR = _SECTION_ATTR_IMPL(".tcm.text", __COUNTER__);
pub const TCM_DRAM_ATTR = _SECTION_ATTR_IMPL(".tcm.data", __COUNTER__);
pub const IRAM_8BIT_ACCESSIBLE = @compileError("unable to translate macro: undefined identifier `CONFIG_IDF_TARGET_ESP32`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:35:9
pub const COREDUMP_IRAM_DATA_ATTR = COREDUMP_DRAM_ATTR;
pub const IRAM_DATA_ATTR = "";
pub const IRAM_BSS_ATTR = "";
pub const WORD_ALIGNED_ATTR = @compileError("unable to translate macro: undefined identifier `aligned`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:58:9
pub const DMA_ATTR = WORD_ALIGNED_ATTR ++ DRAM_ATTR;
pub const DRAM_DMA_ALIGNED_ATTR = WORD_ALIGNED_ATTR ++ DRAM_ATTR;
pub const PACKED_ATTR = @compileError("unable to translate macro: undefined identifier `packed`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:71:9
pub const FORCE_INLINE_ATTR = @compileError("unable to translate macro: undefined identifier `always_inline`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:74:9
pub const DRAM_STR = @compileError("unable to translate macro: undefined identifier `__c`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:78:9
pub const RTC_DATA_ATTR = _SECTION_ATTR_IMPL(".rtc.data", __COUNTER__);
pub const RTC_NOINIT_ATTR = _SECTION_ATTR_IMPL(".rtc_noinit", __COUNTER__);
pub const RTC_RODATA_ATTR = _SECTION_ATTR_IMPL(".rtc.rodata", __COUNTER__);
pub const COREDUMP_RTC_DATA_ATTR = _SECTION_ATTR_IMPL(".rtc.coredump", __COUNTER__);
pub const RTC_SLOW_ATTR = _SECTION_ATTR_IMPL(".rtc.force_slow", __COUNTER__);
pub const RTC_IRAM_ATTR = _SECTION_ATTR_IMPL(".rtc.text", __COUNTER__);
pub const RTC_FAST_ATTR = _SECTION_ATTR_IMPL(".rtc.force_fast", __COUNTER__);
pub const COREDUMP_RTC_FAST_ATTR = _SECTION_ATTR_IMPL(".rtc.fast.coredump", __COUNTER__);
pub const EXT_RAM_BSS_ATTR = "";
pub const EXT_RAM_ATTR = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:133:9
pub const __NOINIT_ATTR = _SECTION_ATTR_IMPL(".noinit", __COUNTER__);
pub const EXT_RAM_NOINIT_ATTR = __NOINIT_ATTR;
pub const COREDUMP_DRAM_ATTR = _SECTION_ATTR_IMPL(".dram2.coredump", __COUNTER__);
pub const NOINLINE_ATTR = @compileError("unable to translate macro: undefined identifier `noinline`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:153:9
pub const FLAG_ATTR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:177:9
pub const _COUNTER_STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:189:9
pub const IDF_DEPRECATED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_attr.h:202:9
pub const __ASSERT_FUNC = "??";
pub const HAL_ASSERT = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/platform_port/include/hal/assert.h:39:9
pub const _ESP_NETIF_TYPES_H_ = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _STDINT_H = "";
pub const _MACHINE__DEFAULT_TYPES_H = "";
pub const _SYS_FEATURES_H = "";
pub const _NEWLIB_VERSION_H__ = @as(c_int, 1);
pub const _NEWLIB_VERSION = "4.3.0";
pub const __NEWLIB__ = @as(c_int, 4);
pub const __NEWLIB_MINOR__ = @as(c_int, 3);
pub const __NEWLIB_PATCHLEVEL__ = @as(c_int, 0);
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __GNUC_PREREQ__(ma: anytype, mi: anytype) @TypeOf(__GNUC_PREREQ(ma, mi)) {
    _ = &ma;
    _ = &mi;
    return __GNUC_PREREQ(ma, mi);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __ATFILE_VISIBLE = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const __GNU_VISIBLE = @as(c_int, 0);
pub const __ISO_C_VISIBLE = @as(c_int, 2011);
pub const __LARGEFILE_VISIBLE = @as(c_int, 0);
pub const __MISC_VISIBLE = @as(c_int, 1);
pub const __POSIX_VISIBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200809, .decimal);
pub const __SVID_VISIBLE = @as(c_int, 1);
pub const __XSI_VISIBLE = @as(c_int, 0);
pub const __SSP_FORTIFY_LEVEL = @as(c_int, 0);
pub const _POSIX_THREADS = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_int, 1);
pub const _POSIX_TIMERS = @as(c_int, 1);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_long, 200112);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200112);
pub const _UNIX98_THREAD_MUTEX_ATTRIBUTES = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200112);
pub const __EXP = @compileError("unable to translate macro: undefined identifier `__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/machine/_default_types.h:15:9
pub const __have_longlong64 = @as(c_int, 1);
pub const __have_long64 = @as(c_int, 1);
pub const ___int8_t_defined = @as(c_int, 1);
pub const ___int16_t_defined = @as(c_int, 1);
pub const ___int32_t_defined = @as(c_int, 1);
pub const ___int64_t_defined = @as(c_int, 1);
pub const ___int_least8_t_defined = @as(c_int, 1);
pub const ___int_least16_t_defined = @as(c_int, 1);
pub const ___int_least32_t_defined = @as(c_int, 1);
pub const ___int_least64_t_defined = @as(c_int, 1);
pub const _SYS__INTSUP_H = "";
pub const __STDINT_EXP = @compileError("unable to translate macro: undefined identifier `__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/_intsup.h:16:9
pub const signed = @as(c_int, 0);
pub const unsigned = @as(c_int, 0);
pub const char = @as(c_int, 0);
pub const short = @as(c_int, 1);
pub const __int20 = @as(c_int, 2);
pub const __int20__ = @as(c_int, 2);
pub const int = @as(c_int, 2);
pub const long = @as(c_int, 4);
pub const _INTPTR_EQ_LONG = "";
pub const __INT8 = "hh";
pub const __INT16 = "h";
pub const __INT32 = "";
pub const __INT64 = "ll";
pub const __FAST8 = "hh";
pub const __FAST16 = "h";
pub const __FAST32 = "";
pub const __FAST64 = "ll";
pub const __LEAST8 = "hh";
pub const __LEAST16 = "h";
pub const __LEAST32 = "";
pub const __LEAST64 = "ll";
pub const _SYS__STDINT_H = "";
pub const _INT8_T_DECLARED = "";
pub const _UINT8_T_DECLARED = "";
pub const __int8_t_defined = @as(c_int, 1);
pub const _INT16_T_DECLARED = "";
pub const _UINT16_T_DECLARED = "";
pub const __int16_t_defined = @as(c_int, 1);
pub const _INT32_T_DECLARED = "";
pub const _UINT32_T_DECLARED = "";
pub const __int32_t_defined = @as(c_int, 1);
pub const _INT64_T_DECLARED = "";
pub const _UINT64_T_DECLARED = "";
pub const __int64_t_defined = @as(c_int, 1);
pub const _INTMAX_T_DECLARED = "";
pub const _UINTMAX_T_DECLARED = "";
pub const _INTPTR_T_DECLARED = "";
pub const _UINTPTR_T_DECLARED = "";
pub const __int_least8_t_defined = @as(c_int, 1);
pub const __int_least16_t_defined = @as(c_int, 1);
pub const __int_least32_t_defined = @as(c_int, 1);
pub const __int_least64_t_defined = @as(c_int, 1);
pub const __int_fast8_t_defined = @as(c_int, 1);
pub const __int_fast16_t_defined = @as(c_int, 1);
pub const __int_fast32_t_defined = @as(c_int, 1);
pub const __int_fast64_t_defined = @as(c_int, 1);
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const INT8_MIN = -__INT8_MAX__ - @as(c_int, 1);
pub const INT8_MAX = __INT8_MAX__;
pub const UINT8_MAX = __UINT8_MAX__;
pub const INT_LEAST8_MIN = -__INT_LEAST8_MAX__ - @as(c_int, 1);
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX__;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX__;
pub const INT16_MIN = -__INT16_MAX__ - @as(c_int, 1);
pub const INT16_MAX = __INT16_MAX__;
pub const UINT16_MAX = __UINT16_MAX__;
pub const INT_LEAST16_MIN = -__INT_LEAST16_MAX__ - @as(c_int, 1);
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX__;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX__;
pub const INT32_MIN = -__INT32_MAX__ - @as(c_int, 1);
pub const INT32_MAX = __INT32_MAX__;
pub const UINT32_MAX = __UINT32_MAX__;
pub const INT_LEAST32_MIN = -__INT_LEAST32_MAX__ - @as(c_int, 1);
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX__;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX__;
pub const INT64_MIN = -__INT64_MAX__ - @as(c_int, 1);
pub const INT64_MAX = __INT64_MAX__;
pub const UINT64_MAX = __UINT64_MAX__;
pub const INT_LEAST64_MIN = -__INT_LEAST64_MAX__ - @as(c_int, 1);
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX__;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX__;
pub const INT_FAST8_MIN = -__INT_FAST8_MAX__ - @as(c_int, 1);
pub const INT_FAST8_MAX = __INT_FAST8_MAX__;
pub const UINT_FAST8_MAX = __UINT_FAST8_MAX__;
pub const INT_FAST16_MIN = -__INT_FAST16_MAX__ - @as(c_int, 1);
pub const INT_FAST16_MAX = __INT_FAST16_MAX__;
pub const UINT_FAST16_MAX = __UINT_FAST16_MAX__;
pub const INT_FAST32_MIN = -__INT_FAST32_MAX__ - @as(c_int, 1);
pub const INT_FAST32_MAX = __INT_FAST32_MAX__;
pub const UINT_FAST32_MAX = __UINT_FAST32_MAX__;
pub const INT_FAST64_MIN = -__INT_FAST64_MAX__ - @as(c_int, 1);
pub const INT_FAST64_MAX = __INT_FAST64_MAX__;
pub const UINT_FAST64_MAX = __UINT_FAST64_MAX__;
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIZE_MAX = __SIZE_MAX__;
pub const SIG_ATOMIC_MIN = -__STDINT_EXP(INT_MAX) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __STDINT_EXP(INT_MAX);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const PTRDIFF_MIN = -PTRDIFF_MAX - @as(c_int, 1);
pub const WCHAR_MIN = (-@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1)) + '\x00';
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WINT_MAX = __WINT_MAX__;
pub const WINT_MIN = @as(c_uint, 0);
pub inline fn INT8_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn UINT8_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn INT16_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn UINT16_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn INT32_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ESP_EVENT_DECLARE_BASE = @compileError("unable to translate C expr: unexpected token 'extern'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_event/include/esp_event_base.h:16:9
pub const ESP_EVENT_DEFINE_BASE = @compileError("unable to translate C expr: unexpected token 'const'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_event/include/esp_event_base.h:17:9
pub const ESP_EVENT_ANY_BASE = NULL;
pub const ESP_EVENT_ANY_ID = -@as(c_int, 1);
pub const _STDIO_H_ = "";
pub const _ANSIDECL_H_ = "";
pub const __NEWLIB_H__ = @as(c_int, 1);
pub const _ATEXIT_DYNAMIC_ALLOC = @as(c_int, 1);
pub const _FSEEK_OPTIMIZATION = @as(c_int, 1);
pub const _FVWRITE_IN_STREAMIO = @as(c_int, 1);
pub const _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL = @as(c_int, 1);
pub const _HAVE_INITFINI_ARRAY = @as(c_int, 1);
pub const _HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const _ICONV_ENABLED = @as(c_int, 1);
pub const _MB_LEN_MAX = @as(c_int, 1);
pub const _NANO_MALLOC = @as(c_int, 1);
pub const _REENT_CHECK_VERIFY = @as(c_int, 1);
pub const _RETARGETABLE_LOCKING = @as(c_int, 1);
pub const _UNBUF_STREAM_OPT = @as(c_int, 1);
pub const _WANT_IO_C99_FORMATS = @as(c_int, 1);
pub const _WANT_IO_LONG_LONG = @as(c_int, 1);
pub const _WANT_IO_POS_ARGS = @as(c_int, 1);
pub const _WANT_REENT_BACKWARD_BINARY_COMPAT = @as(c_int, 1);
pub const _WANT_REENT_SMALL = @as(c_int, 1);
pub const _WANT_USE_GDTOA = @as(c_int, 1);
pub const __SYS_CONFIG_H__ = "";
pub const __IEEE_LITTLE_ENDIAN = "";
pub const __OBSOLETE_MATH_DEFAULT = @as(c_int, 0);
pub const _SUPPORTS_ERREXCEPT = "";
pub const __DOUBLE_TYPE = f64;
pub const __FLOAT_TYPE = f32;
pub const __OBSOLETE_MATH = __OBSOLETE_MATH_DEFAULT;
pub const MALLOC_ALIGNMENT = @as(c_int, 16);
pub const _READ_WRITE_RETURN_TYPE = _ssize_t;
pub const __BUFSIZ__ = @as(c_int, 128);
pub const __DYNAMIC_REENT__ = "";
pub const _REENT_SMALL = "";
pub const _POINTER_INT = c_long;
pub const __RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const __EXPORT = "";
pub const __IMPORT = "";
pub const _READ_WRITE_BUFSIZE_TYPE = c_int;
pub const _USE_GDTOA = "";
pub const _REENT_BACKWARD_BINARY_COMPAT = "";
pub const _BEGIN_STD_C = "";
pub const _END_STD_C = "";
pub const _NOTHROW = "";
pub const _LONG_DOUBLE = @compileError("unable to translate: TODO long double");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/_ansi.h:37:9
pub const _ATTRIBUTE = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/_ansi.h:43:9
pub const _ELIDABLE_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/_ansi.h:69:9
pub const _NOINLINE = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/_ansi.h:73:9
pub const _NOINLINE_STATIC = @compileError("unable to translate C expr: unexpected token 'static'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/_ansi.h:74:9
pub const _FSTDIO = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SYS_CDEFS_H_ = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __DOTS = @compileError("unable to translate C expr: unexpected token ','");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:50:9
pub const __THROW = "";
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__XSTRING(__USER_LABEL_PREFIX__) ++ cname) {
    _ = &cname;
    return __XSTRING(__USER_LABEL_PREFIX__) ++ cname;
}
pub const __ptr_t = ?*anyopaque;
pub const __long_double_t = @compileError("unable to translate: TODO long double");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:58:9
pub const __attribute_malloc__ = "";
pub const __attribute_pure__ = "";
pub const __attribute_format_strfmon__ = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:62:9
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:63:9
pub const __bounded = "";
pub const __unbounded = "";
pub const __ptrvalue = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __GNUCLIKE_ASM = @as(c_int, 3);
pub const __GNUCLIKE_MATH_BUILTIN_CONSTANTS = "";
pub const __GNUCLIKE___TYPEOF = @as(c_int, 1);
pub const __GNUCLIKE___SECTION = @as(c_int, 1);
pub const __GNUCLIKE_CTOR_SECTION_HANDLING = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_CONSTANT_P = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_VARARGS = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_STDARG = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_VAALIST = @as(c_int, 1);
pub const __GNUC_VA_LIST_COMPATIBILITY = @as(c_int, 1);
pub const __compiler_membar = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:130:9
pub const __GNUCLIKE_BUILTIN_NEXT_ARG = @as(c_int, 1);
pub const __GNUCLIKE_MATH_BUILTIN_RELOPS = "";
pub const __GNUCLIKE_BUILTIN_MEMCPY = @as(c_int, 1);
pub const __CC_SUPPORTS_INLINE = @as(c_int, 1);
pub const __CC_SUPPORTS___INLINE = @as(c_int, 1);
pub const __CC_SUPPORTS___INLINE__ = @as(c_int, 1);
pub const __CC_SUPPORTS___FUNC__ = @as(c_int, 1);
pub const __CC_SUPPORTS_WARNING = @as(c_int, 1);
pub const __CC_SUPPORTS_VARADIC_XXX = @as(c_int, 1);
pub const __CC_SUPPORTS_DYNAMIC_ARRAY_INIT = @as(c_int, 1);
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT1 = @compileError("unable to translate C expr: unexpected token '##'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:165:9
pub inline fn __CONCAT(x: anytype, y: anytype) @TypeOf(__CONCAT1(x, y)) {
    _ = &x;
    _ = &y;
    return __CONCAT1(x, y);
}
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:167:9
pub inline fn __XSTRING(x: anytype) @TypeOf(__STRING(x)) {
    _ = &x;
    return __STRING(x);
}
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:170:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:172:9
pub const __weak_symbol = @compileError("unable to translate macro: undefined identifier `__weak__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:217:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:230:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:231:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:232:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:233:9
pub const __packed = @compileError("unable to translate macro: undefined identifier `__packed__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:234:9
pub const __aligned = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:235:9
pub const __section = @compileError("unable to translate macro: undefined identifier `__section__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:236:9
pub const __alloc_size = @compileError("unable to translate macro: undefined identifier `__alloc_size__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:239:9
pub const __alloc_size2 = @compileError("unable to translate macro: undefined identifier `__alloc_size__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:240:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:246:9
pub const __generic = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:335:9
pub const __min_size = @compileError("unable to translate C expr: unexpected token 'static'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:353:9
pub const __malloc_like = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:359:9
pub const __pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:360:9
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:367:9
pub const __noinline = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:373:9
pub const __nonnull_all = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:380:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:387:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:388:9
pub const __returns_twice = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:395:9
pub inline fn __unreachable() @TypeOf(__builtin_unreachable()) {
    return __builtin_unreachable();
}
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:421:9
pub inline fn __predict_true(exp: anytype) @TypeOf(__builtin_expect(exp, @as(c_int, 1))) {
    _ = &exp;
    return __builtin_expect(exp, @as(c_int, 1));
}
pub inline fn __predict_false(exp: anytype) @TypeOf(__builtin_expect(exp, @as(c_int, 0))) {
    _ = &exp;
    return __builtin_expect(exp, @as(c_int, 0));
}
pub const __null_sentinel = @compileError("unable to translate macro: undefined identifier `__sentinel__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:462:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:463:9
pub const __hidden = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:466:9
pub inline fn __offsetof(@"type": anytype, field: anytype) @TypeOf(offsetof(@"type", field)) {
    _ = &@"type";
    _ = &field;
    return offsetof(@"type", field);
}
pub inline fn __rangeof(@"type": anytype, start: anytype, end: anytype) @TypeOf(__offsetof(@"type", end) - __offsetof(@"type", start)) {
    _ = &@"type";
    _ = &start;
    _ = &end;
    return __offsetof(@"type", end) - __offsetof(@"type", start);
}
pub const __containerof = @compileError("unable to translate macro: undefined identifier `__x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:487:9
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:509:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:511:9
pub const __format_arg = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:513:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:514:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:516:9
pub const __printf0like = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:526:9
pub const __strong_reference = @compileError("unable to translate macro: undefined identifier `__alias__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:530:9
pub const __weak_reference = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:560:9
pub const __warn_references = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:563:9
pub const __FBSDID = @compileError("unable to translate macro: undefined identifier `__hack`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:578:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `__hack`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:582:9
pub const __RCSID_SOURCE = @compileError("unable to translate macro: undefined identifier `__hack`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:586:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `__hack`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:590:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `__hack`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:594:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:598:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:602:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:606:9
pub const __NULLABILITY_PRAGMA_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:619:9
pub const __NULLABILITY_PRAGMA_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:621:9
pub const __arg_type_tag = @compileError("unable to translate macro: undefined identifier `__argument_with_type_tag__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:633:9
pub const __datatype_type_tag = @compileError("unable to translate macro: undefined identifier `__type_tag_for_datatype__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:635:9
pub const __lock_annotate = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:655:9
pub const __lockable = @compileError("unable to translate macro: undefined identifier `lockable`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:663:9
pub const __locks_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:666:9
pub const __locks_shared = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:668:9
pub const __trylocks_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:672:9
pub const __trylocks_shared = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:674:9
pub const __unlocks = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:678:9
pub const __asserts_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:681:9
pub const __asserts_shared = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:683:9
pub const __requires_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:687:9
pub const __requires_shared = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:689:9
pub const __requires_unlocked = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:691:9
pub const __no_lock_analysis = @compileError("unable to translate macro: undefined identifier `no_thread_safety_analysis`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:695:9
pub const __nosanitizeaddress = @compileError("unable to translate macro: undefined identifier `no_sanitize`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:707:9
pub const __nosanitizememory = @compileError("unable to translate macro: undefined identifier `no_sanitize`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:708:9
pub const __nosanitizethread = @compileError("unable to translate macro: undefined identifier `no_sanitize`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:710:9
pub const __guarded_by = @compileError("unable to translate macro: undefined identifier `guarded_by`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:718:9
pub const __pt_guarded_by = @compileError("unable to translate macro: undefined identifier `pt_guarded_by`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:719:9
pub const __align_up = @compileError("unable to translate macro: undefined identifier `__builtin_align_up`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:736:9
pub const __align_down = @compileError("unable to translate macro: undefined identifier `__builtin_align_down`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:737:9
pub const __is_aligned = @compileError("unable to translate macro: undefined identifier `__builtin_is_aligned`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/cdefs.h:738:9
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stddef_offsetof.h:16:9
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _REENT_SDIDINIT(_ptr: anytype) @TypeOf(_ptr.*._reserved_0) {
    _ = &_ptr;
    return _ptr.*._reserved_0;
}
pub inline fn _REENT_SGLUE(_ptr: anytype) @TypeOf(__sglue) {
    _ = &_ptr;
    return __sglue;
}
pub const _SYS_REENT_H_ = "";
pub const _SYS__TYPES_H = "";
pub const __need_wint_t = "";
pub const _WINT_T = "";
pub const _MACHINE__TYPES_H = "";
pub const _CLOCK_T_ = c_ulong;
pub const _TIME_T_ = c_long;
pub const _CLOCKID_T_ = c_ulong;
pub const _TIMER_T_ = c_ulong;
pub const _NULL = @as(c_int, 0);
pub const __Long = c_int;
pub const __SYS_LOCK_H__ = "";
pub const _LOCK_RECURSIVE_T = _LOCK_T;
pub const __LOCK_INIT = @compileError("unable to translate macro: undefined identifier `__lock_`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/lock.h:37:9
pub inline fn __LOCK_INIT_RECURSIVE(class: anytype, lock: anytype) @TypeOf(__LOCK_INIT(class, lock)) {
    _ = &class;
    _ = &lock;
    return __LOCK_INIT(class, lock);
}
pub inline fn __lock_init(lock: anytype) @TypeOf(__retarget_lock_init(&lock)) {
    _ = &lock;
    return __retarget_lock_init(&lock);
}
pub inline fn __lock_init_recursive(lock: anytype) @TypeOf(__retarget_lock_init_recursive(&lock)) {
    _ = &lock;
    return __retarget_lock_init_recursive(&lock);
}
pub inline fn __lock_close(lock: anytype) @TypeOf(__retarget_lock_close(lock)) {
    _ = &lock;
    return __retarget_lock_close(lock);
}
pub inline fn __lock_close_recursive(lock: anytype) @TypeOf(__retarget_lock_close_recursive(lock)) {
    _ = &lock;
    return __retarget_lock_close_recursive(lock);
}
pub inline fn __lock_acquire(lock: anytype) @TypeOf(__retarget_lock_acquire(lock)) {
    _ = &lock;
    return __retarget_lock_acquire(lock);
}
pub inline fn __lock_acquire_recursive(lock: anytype) @TypeOf(__retarget_lock_acquire_recursive(lock)) {
    _ = &lock;
    return __retarget_lock_acquire_recursive(lock);
}
pub inline fn __lock_try_acquire(lock: anytype) @TypeOf(__retarget_lock_try_acquire(lock)) {
    _ = &lock;
    return __retarget_lock_try_acquire(lock);
}
pub inline fn __lock_try_acquire_recursive(lock: anytype) @TypeOf(__retarget_lock_try_acquire_recursive(lock)) {
    _ = &lock;
    return __retarget_lock_try_acquire_recursive(lock);
}
pub inline fn __lock_release(lock: anytype) @TypeOf(__retarget_lock_release(lock)) {
    _ = &lock;
    return __retarget_lock_release(lock);
}
pub inline fn __lock_release_recursive(lock: anytype) @TypeOf(__retarget_lock_release_recursive(lock)) {
    _ = &lock;
    return __retarget_lock_release_recursive(lock);
}
pub const _ATEXIT_SIZE = @as(c_int, 32);
pub const _ATEXIT_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:96:10
pub const _REENT_SMALL_CHECK_INIT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:145:9
pub const _RAND48_SEED_0 = @as(c_int, 0x330e);
pub const _RAND48_SEED_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xabcd, .hex);
pub const _RAND48_SEED_2 = @as(c_int, 0x1234);
pub const _RAND48_MULT_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe66d, .hex);
pub const _RAND48_MULT_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xdeec, .hex);
pub const _RAND48_MULT_2 = @as(c_int, 0x0005);
pub const _RAND48_ADD = @as(c_int, 0x000b);
pub const _REENT_EMERGENCY_SIZE = @as(c_int, 25);
pub const _REENT_ASCTIME_SIZE = @as(c_int, 26);
pub const _REENT_SIGNAL_SIZE = @as(c_int, 24);
pub const _REENT_INIT_RESERVED_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:323:9
pub const _REENT_INIT_RESERVED_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:324:9
pub const _REENT_INIT_RESERVED_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:325:9
pub const _REENT_INIT_RESERVED_6_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:326:9
pub const _REENT_INIT_RESERVED_8 = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:327:9
pub const _REENT_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:424:10
pub const _REENT_INIT_PTR_ZEROED = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:450:9
pub const _STDLIB_H_ = "";
pub const _MACHSTDLIB_H_ = "";
pub const _NEWLIB_ALLOCA_H = "";
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/alloca.h:16:9
pub const __compar_fn_t_defined = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = __RAND_MAX;
pub const MB_CUR_MAX = __locale_mb_cur_max();
pub const strtodf = strtof;
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/assert.h:16:10
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/assert.h:45:10
pub const __FILENAME__ = @compileError("unable to translate macro: undefined identifier `__builtin_strrchr`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/newlib/platform_include/assert.h:29:9
pub const __reent_assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:459:9
pub const _REENT_CHECK = @compileError("unable to translate macro: undefined identifier `_r`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:469:9
pub const _REENT_CHECK_TM = @compileError("unable to translate macro: undefined identifier `_localtime_buf`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:478:9
pub const _REENT_CHECK_ASCTIME_BUF = @compileError("unable to translate macro: undefined identifier `_asctime_buf`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:482:9
pub const _REENT_INIT_RAND48 = @compileError("unable to translate macro: undefined identifier `_r`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:487:9
pub const _REENT_CHECK_RAND48 = @compileError("unable to translate macro: undefined identifier `_r48`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:498:9
pub const _REENT_INIT_MP = @compileError("unable to translate macro: undefined identifier `_r`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:501:9
pub const _REENT_CHECK_MP = @compileError("unable to translate macro: undefined identifier `_mp`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:507:9
pub const _REENT_CHECK_EMERGENCY = @compileError("unable to translate macro: undefined identifier `_emergency`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:510:9
pub const _REENT_INIT_MISC = @compileError("unable to translate macro: undefined identifier `_r`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:513:9
pub const _REENT_CHECK_MISC = @compileError("unable to translate macro: undefined identifier `_misc`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:535:9
pub const _REENT_CHECK_SIGNAL_BUF = @compileError("unable to translate macro: undefined identifier `_signal_buf`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:538:9
pub inline fn _REENT_SIGNGAM(ptr: anytype) @TypeOf(ptr.*._gamma_signgam) {
    _ = &ptr;
    return ptr.*._gamma_signgam;
}
pub inline fn _REENT_RAND_NEXT(ptr: anytype) @TypeOf(ptr.*._r48.*._rand_next) {
    _ = &ptr;
    return ptr.*._r48.*._rand_next;
}
pub inline fn _REENT_RAND48_SEED(ptr: anytype) @TypeOf(ptr.*._r48.*._seed) {
    _ = &ptr;
    return ptr.*._r48.*._seed;
}
pub inline fn _REENT_RAND48_MULT(ptr: anytype) @TypeOf(ptr.*._r48.*._mult) {
    _ = &ptr;
    return ptr.*._r48.*._mult;
}
pub inline fn _REENT_RAND48_ADD(ptr: anytype) @TypeOf(ptr.*._r48.*._add) {
    _ = &ptr;
    return ptr.*._r48.*._add;
}
pub inline fn _REENT_MP_RESULT(ptr: anytype) @TypeOf(ptr.*._mp.*._result) {
    _ = &ptr;
    return ptr.*._mp.*._result;
}
pub inline fn _REENT_MP_RESULT_K(ptr: anytype) @TypeOf(ptr.*._mp.*._result_k) {
    _ = &ptr;
    return ptr.*._mp.*._result_k;
}
pub inline fn _REENT_MP_P5S(ptr: anytype) @TypeOf(ptr.*._mp.*._p5s) {
    _ = &ptr;
    return ptr.*._mp.*._p5s;
}
pub inline fn _REENT_MP_FREELIST(ptr: anytype) @TypeOf(ptr.*._mp.*._freelist) {
    _ = &ptr;
    return ptr.*._mp.*._freelist;
}
pub inline fn _REENT_ASCTIME_BUF(ptr: anytype) @TypeOf(ptr.*._asctime_buf) {
    _ = &ptr;
    return ptr.*._asctime_buf;
}
pub inline fn _REENT_TM(ptr: anytype) @TypeOf(ptr.*._localtime_buf) {
    _ = &ptr;
    return ptr.*._localtime_buf;
}
pub inline fn _REENT_STRTOK_LAST(ptr: anytype) @TypeOf(ptr.*._misc.*._strtok_last) {
    _ = &ptr;
    return ptr.*._misc.*._strtok_last;
}
pub inline fn _REENT_MBLEN_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._mblen_state) {
    _ = &ptr;
    return ptr.*._misc.*._mblen_state;
}
pub inline fn _REENT_MBTOWC_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._mbtowc_state) {
    _ = &ptr;
    return ptr.*._misc.*._mbtowc_state;
}
pub inline fn _REENT_WCTOMB_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._wctomb_state) {
    _ = &ptr;
    return ptr.*._misc.*._wctomb_state;
}
pub inline fn _REENT_MBRLEN_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._mbrlen_state) {
    _ = &ptr;
    return ptr.*._misc.*._mbrlen_state;
}
pub inline fn _REENT_MBRTOWC_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._mbrtowc_state) {
    _ = &ptr;
    return ptr.*._misc.*._mbrtowc_state;
}
pub inline fn _REENT_MBSRTOWCS_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._mbsrtowcs_state) {
    _ = &ptr;
    return ptr.*._misc.*._mbsrtowcs_state;
}
pub inline fn _REENT_WCRTOMB_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._wcrtomb_state) {
    _ = &ptr;
    return ptr.*._misc.*._wcrtomb_state;
}
pub inline fn _REENT_WCSRTOMBS_STATE(ptr: anytype) @TypeOf(ptr.*._misc.*._wcsrtombs_state) {
    _ = &ptr;
    return ptr.*._misc.*._wcsrtombs_state;
}
pub inline fn _REENT_L64A_BUF(ptr: anytype) @TypeOf(ptr.*._misc.*._l64a_buf) {
    _ = &ptr;
    return ptr.*._misc.*._l64a_buf;
}
pub inline fn _REENT_GETDATE_ERR_P(ptr: anytype) @TypeOf(&ptr.*._misc.*._getdate_err) {
    _ = &ptr;
    return &ptr.*._misc.*._getdate_err;
}
pub inline fn _REENT_SIGNAL_BUF(ptr: anytype) @TypeOf(ptr.*._signal_buf) {
    _ = &ptr;
    return ptr.*._signal_buf;
}
pub inline fn _REENT_CLEANUP(_ptr: anytype) @TypeOf(_ptr.*.__cleanup) {
    _ = &_ptr;
    return _ptr.*.__cleanup;
}
pub inline fn _REENT_CVTBUF(_ptr: anytype) @TypeOf(_ptr.*._cvtbuf) {
    _ = &_ptr;
    return _ptr.*._cvtbuf;
}
pub inline fn _REENT_CVTLEN(_ptr: anytype) @TypeOf(_ptr.*._cvtlen) {
    _ = &_ptr;
    return _ptr.*._cvtlen;
}
pub inline fn _REENT_EMERGENCY(_ptr: anytype) @TypeOf(_ptr.*._emergency) {
    _ = &_ptr;
    return _ptr.*._emergency;
}
pub inline fn _REENT_ERRNO(_ptr: anytype) @TypeOf(_ptr.*._errno) {
    _ = &_ptr;
    return _ptr.*._errno;
}
pub inline fn _REENT_INC(_ptr: anytype) @TypeOf(_ptr.*._inc) {
    _ = &_ptr;
    return _ptr.*._inc;
}
pub inline fn _REENT_LOCALE(_ptr: anytype) @TypeOf(_ptr.*._locale) {
    _ = &_ptr;
    return _ptr.*._locale;
}
pub inline fn _REENT_SIG_FUNC(_ptr: anytype) @TypeOf(_ptr.*._sig_func) {
    _ = &_ptr;
    return _ptr.*._sig_func;
}
pub inline fn _REENT_STDIN(_ptr: anytype) @TypeOf(_ptr.*._stdin) {
    _ = &_ptr;
    return _ptr.*._stdin;
}
pub inline fn _REENT_STDOUT(_ptr: anytype) @TypeOf(_ptr.*._stdout) {
    _ = &_ptr;
    return _ptr.*._stdout;
}
pub inline fn _REENT_STDERR(_ptr: anytype) @TypeOf(_ptr.*._stderr) {
    _ = &_ptr;
    return _ptr.*._stderr;
}
pub const _REENT_INIT_PTR = @compileError("unable to translate macro: undefined identifier `memset`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:751:9
pub const __ATTRIBUTE_IMPURE_PTR__ = "";
pub const __ATTRIBUTE_IMPURE_DATA__ = "";
pub const _REENT = __getreent();
pub inline fn _REENT_IS_NULL(_ptr: anytype) @TypeOf(_ptr == NULL) {
    _ = &_ptr;
    return _ptr == NULL;
}
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/sys/reent.h:786:9: warning: macro '_GLOBAL_REENT' contains a runtime value, translated to function
pub inline fn _GLOBAL_REENT() @TypeOf(&_impure_data) {
    return &_impure_data;
}
pub const _Kmax = @import("std").zig.c_translation.sizeof(usize) << @as(c_int, 3);
pub const __FILE_defined = "";
pub const _OFF_T_DECLARED = "";
pub const _SSIZE_T_DECLARED = "";
pub const _NEWLIB_STDIO_H = "";
pub inline fn _flockfile(fp: anytype) @TypeOf(if (fp.*._flags & __SSTR) @as(c_int, 0) else __lock_acquire_recursive(fp.*._lock)) {
    _ = &fp;
    return if (fp.*._flags & __SSTR) @as(c_int, 0) else __lock_acquire_recursive(fp.*._lock);
}
pub inline fn _funlockfile(fp: anytype) @TypeOf(if (fp.*._flags & __SSTR) @as(c_int, 0) else __lock_release_recursive(fp.*._lock)) {
    _ = &fp;
    return if (fp.*._flags & __SSTR) @as(c_int, 0) else __lock_release_recursive(fp.*._lock);
}
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SORD = @as(c_int, 0x2000);
pub const __SL64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __SNLK = @as(c_int, 0x0001);
pub const __SWID = @as(c_int, 0x2000);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const EOF = -@as(c_int, 1);
pub const BUFSIZ = __BUFSIZ__;
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const L_tmpnam = FILENAME_MAX;
pub const P_tmpdir = "/tmp";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const TMP_MAX = @as(c_int, 26);
pub const stdin = _REENT_STDIN(_REENT);
pub const stdout = _REENT_STDOUT(_REENT);
pub const stderr = _REENT_STDERR(_REENT);
pub inline fn _stdin_r(x: anytype) @TypeOf(_REENT_STDIN(x)) {
    _ = &x;
    return _REENT_STDIN(x);
}
pub inline fn _stdout_r(x: anytype) @TypeOf(_REENT_STDOUT(x)) {
    _ = &x;
    return _REENT_STDOUT(x);
}
pub inline fn _stderr_r(x: anytype) @TypeOf(_REENT_STDERR(x)) {
    _ = &x;
    return _REENT_STDERR(x);
}
pub const __VALIST = __gnuc_va_list;
pub inline fn fropen(__cookie: anytype, __fn: anytype) @TypeOf(funopen(__cookie, __fn, NULL, NULL, NULL)) {
    _ = &__cookie;
    _ = &__fn;
    return funopen(__cookie, __fn, NULL, NULL, NULL);
}
pub inline fn fwopen(__cookie: anytype, __fn: anytype) @TypeOf(funopen(__cookie, NULL, __fn, NULL, NULL)) {
    _ = &__cookie;
    _ = &__fn;
    return funopen(__cookie, NULL, __fn, NULL, NULL);
}
pub const __sgetc_raw_r = @compileError("TODO unary inc/dec expr");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/stdio.h:658:15
pub inline fn __sgetc_r(__ptr: anytype, __p: anytype) @TypeOf(__sgetc_raw_r(__ptr, __p)) {
    _ = &__ptr;
    _ = &__p;
    return __sgetc_raw_r(__ptr, __p);
}
pub inline fn __sfeof(p: anytype) c_int {
    _ = &p;
    return @import("std").zig.c_translation.cast(c_int, (p.*._flags & __SEOF) != @as(c_int, 0));
}
pub inline fn __sferror(p: anytype) c_int {
    _ = &p;
    return @import("std").zig.c_translation.cast(c_int, (p.*._flags & __SERR) != @as(c_int, 0));
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/stdio.h:725:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const fast_putc = @compileError("TODO unary inc/dec expr");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/stdio.h:778:9
pub const L_ctermid = @as(c_int, 16);
pub inline fn likely(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn unlikely(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const ESP_COMPILER_DESIGNATED_INIT_AGGREGATE_TYPE_STR = @compileError("unable to translate C expr: unexpected token '.'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:52:9
pub const ESP_COMPILER_DESIGNATED_INIT_AGGREGATE_TYPE_EMPTY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:53:9
pub const __COMPILER_PRAGMA__ = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:56:9
pub inline fn _COMPILER_PRAGMA_(string: anytype) @TypeOf(__COMPILER_PRAGMA__(string)) {
    _ = &string;
    return __COMPILER_PRAGMA__(string);
}
pub const ESP_COMPILER_DIAGNOSTIC_PUSH_IGNORE = @compileError("unable to translate C expr: expected ')' instead got 'warning'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:60:9
pub const ESP_COMPILER_DIAGNOSTIC_POP = @compileError("unable to translate C expr: expected ')' instead got 'warning'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:64:9
pub const ESP_STATIC_ANALYZER_CHECK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_compiler.h:81:9
pub const ESP_OK = @as(c_int, 0);
pub const ESP_FAIL = -@as(c_int, 1);
pub const ESP_ERR_NO_MEM = @as(c_int, 0x101);
pub const ESP_ERR_INVALID_ARG = @as(c_int, 0x102);
pub const ESP_ERR_INVALID_STATE = @as(c_int, 0x103);
pub const ESP_ERR_INVALID_SIZE = @as(c_int, 0x104);
pub const ESP_ERR_NOT_FOUND = @as(c_int, 0x105);
pub const ESP_ERR_NOT_SUPPORTED = @as(c_int, 0x106);
pub const ESP_ERR_TIMEOUT = @as(c_int, 0x107);
pub const ESP_ERR_INVALID_RESPONSE = @as(c_int, 0x108);
pub const ESP_ERR_INVALID_CRC = @as(c_int, 0x109);
pub const ESP_ERR_INVALID_VERSION = @as(c_int, 0x10A);
pub const ESP_ERR_INVALID_MAC = @as(c_int, 0x10B);
pub const ESP_ERR_NOT_FINISHED = @as(c_int, 0x10C);
pub const ESP_ERR_NOT_ALLOWED = @as(c_int, 0x10D);
pub const ESP_ERR_WIFI_BASE = @as(c_int, 0x3000);
pub const ESP_ERR_MESH_BASE = @as(c_int, 0x4000);
pub const ESP_ERR_FLASH_BASE = @as(c_int, 0x6000);
pub const ESP_ERR_HW_CRYPTO_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc000, .hex);
pub const ESP_ERR_MEMPROT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xd000, .hex);
pub const ESP_ERROR_CHECK = @compileError("unable to translate macro: undefined identifier `err_rc_`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_err.h:115:9
pub const ESP_ERROR_CHECK_WITHOUT_ABORT = @compileError("unable to translate macro: undefined identifier `err_rc_`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_err.h:135:9
pub const _ESP_NETIF_IP_ADDR_H_ = "";
pub const __MACHINE_ENDIAN_H__ = "";
pub const _LITTLE_ENDIAN = @as(c_int, 1234);
pub const _BIG_ENDIAN = @as(c_int, 4321);
pub const _PDP_ENDIAN = @as(c_int, 3412);
pub const _BYTE_ORDER = _LITTLE_ENDIAN;
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const LITTLE_ENDIAN = _LITTLE_ENDIAN;
pub const BIG_ENDIAN = _BIG_ENDIAN;
pub const PDP_ENDIAN = _PDP_ENDIAN;
pub const BYTE_ORDER = _BYTE_ORDER;
pub inline fn __bswap16(_x: anytype) @TypeOf(__builtin_bswap16(_x)) {
    _ = &_x;
    return __builtin_bswap16(_x);
}
pub inline fn __bswap32(_x: anytype) @TypeOf(__builtin_bswap32(_x)) {
    _ = &_x;
    return __builtin_bswap32(_x);
}
pub inline fn __bswap64(_x: anytype) @TypeOf(__builtin_bswap64(_x)) {
    _ = &_x;
    return __builtin_bswap64(_x);
}
pub inline fn __htonl(_x: anytype) @TypeOf(__bswap32(_x)) {
    _ = &_x;
    return __bswap32(_x);
}
pub inline fn __htons(_x: anytype) @TypeOf(__bswap16(_x)) {
    _ = &_x;
    return __bswap16(_x);
}
pub inline fn __ntohl(_x: anytype) @TypeOf(__bswap32(_x)) {
    _ = &_x;
    return __bswap32(_x);
}
pub inline fn __ntohs(_x: anytype) @TypeOf(__bswap16(_x)) {
    _ = &_x;
    return __bswap16(_x);
}
pub inline fn esp_netif_htonl(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x000000ff))) << @as(c_int, 24)) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x0000ff00))) << @as(c_int, 8))) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x00ff0000))) >> @as(c_int, 8))) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0xff000000))) >> @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x000000ff))) << @as(c_int, 24)) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x0000ff00))) << @as(c_int, 8))) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0x00ff0000))) >> @as(c_int, 8))) | ((x & @import("std").zig.c_translation.cast(u32, @as(c_ulong, 0xff000000))) >> @as(c_int, 24));
}
pub inline fn esp_netif_ip4_makeu32(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf((((@import("std").zig.c_translation.cast(u32, a & @as(c_int, 0xff)) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(u32, b & @as(c_int, 0xff)) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(u32, c & @as(c_int, 0xff)) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(u32, d & @as(c_int, 0xff))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return (((@import("std").zig.c_translation.cast(u32, a & @as(c_int, 0xff)) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(u32, b & @as(c_int, 0xff)) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(u32, c & @as(c_int, 0xff)) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(u32, d & @as(c_int, 0xff));
}
pub inline fn ESP_IP6_ADDR_BLOCK1(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, (esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 0)))]) >> @as(c_int, 16)) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK2(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 0)))]) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK3(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, (esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 1)))]) >> @as(c_int, 16)) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK4(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 1)))]) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK5(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, (esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 2)))]) >> @as(c_int, 16)) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK6(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 2)))]) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK7(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, (esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 3)))]) >> @as(c_int, 16)) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub inline fn ESP_IP6_ADDR_BLOCK8(ip6addr: anytype) u16 {
    _ = &ip6addr;
    return @import("std").zig.c_translation.cast(u16, esp_netif_htonl(ip6addr.*.addr[@as(usize, @intCast(@as(c_int, 3)))]) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex));
}
pub const IPSTR = "%d.%d.%d.%d";
pub const esp_ip4_addr_get_byte = @compileError("unable to translate C expr: unexpected token 'const'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_ip_addr.h:43:9
pub inline fn esp_ip4_addr1(ipaddr: anytype) @TypeOf(esp_ip4_addr_get_byte(ipaddr, @as(c_int, 0))) {
    _ = &ipaddr;
    return esp_ip4_addr_get_byte(ipaddr, @as(c_int, 0));
}
pub inline fn esp_ip4_addr2(ipaddr: anytype) @TypeOf(esp_ip4_addr_get_byte(ipaddr, @as(c_int, 1))) {
    _ = &ipaddr;
    return esp_ip4_addr_get_byte(ipaddr, @as(c_int, 1));
}
pub inline fn esp_ip4_addr3(ipaddr: anytype) @TypeOf(esp_ip4_addr_get_byte(ipaddr, @as(c_int, 2))) {
    _ = &ipaddr;
    return esp_ip4_addr_get_byte(ipaddr, @as(c_int, 2));
}
pub inline fn esp_ip4_addr4(ipaddr: anytype) @TypeOf(esp_ip4_addr_get_byte(ipaddr, @as(c_int, 3))) {
    _ = &ipaddr;
    return esp_ip4_addr_get_byte(ipaddr, @as(c_int, 3));
}
pub inline fn esp_ip4_addr1_16(ipaddr: anytype) u16 {
    _ = &ipaddr;
    return @import("std").zig.c_translation.cast(u16, esp_ip4_addr1(ipaddr));
}
pub inline fn esp_ip4_addr2_16(ipaddr: anytype) u16 {
    _ = &ipaddr;
    return @import("std").zig.c_translation.cast(u16, esp_ip4_addr2(ipaddr));
}
pub inline fn esp_ip4_addr3_16(ipaddr: anytype) u16 {
    _ = &ipaddr;
    return @import("std").zig.c_translation.cast(u16, esp_ip4_addr3(ipaddr));
}
pub inline fn esp_ip4_addr4_16(ipaddr: anytype) u16 {
    _ = &ipaddr;
    return @import("std").zig.c_translation.cast(u16, esp_ip4_addr4(ipaddr));
}
pub inline fn IP2STR(ipaddr: anytype) @TypeOf(esp_ip4_addr4_16(ipaddr)) {
    _ = &ipaddr;
    return blk: {
        _ = esp_ip4_addr1_16(ipaddr);
        _ = esp_ip4_addr2_16(ipaddr);
        _ = esp_ip4_addr3_16(ipaddr);
        break :blk esp_ip4_addr4_16(ipaddr);
    };
}
pub const IPV6STR = "%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x";
pub inline fn IPV62STR(ipaddr: anytype) @TypeOf(ESP_IP6_ADDR_BLOCK8(&ipaddr)) {
    _ = &ipaddr;
    return blk: {
        _ = ESP_IP6_ADDR_BLOCK1(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK2(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK3(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK4(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK5(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK6(&ipaddr);
        _ = ESP_IP6_ADDR_BLOCK7(&ipaddr);
        break :blk ESP_IP6_ADDR_BLOCK8(&ipaddr);
    };
}
pub const ESP_IPADDR_TYPE_V4 = @as(c_uint, 0);
pub const ESP_IPADDR_TYPE_V6 = @as(c_uint, 6);
pub const ESP_IPADDR_TYPE_ANY = @as(c_uint, 46);
pub inline fn ESP_IP4TOUINT32(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf((((@import("std").zig.c_translation.cast(u32, a & @as(c_uint, 0xff)) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(u32, b & @as(c_uint, 0xff)) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(u32, c & @as(c_uint, 0xff)) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(u32, d & @as(c_uint, 0xff))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return (((@import("std").zig.c_translation.cast(u32, a & @as(c_uint, 0xff)) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(u32, b & @as(c_uint, 0xff)) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(u32, c & @as(c_uint, 0xff)) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(u32, d & @as(c_uint, 0xff));
}
pub inline fn ESP_IP4TOADDR(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(esp_netif_htonl(ESP_IP4TOUINT32(a, b, c, d))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return esp_netif_htonl(ESP_IP4TOUINT32(a, b, c, d));
}
pub const ESP_IP4ADDR_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_ip_addr.h:82:9
pub const ESP_IP6ADDR_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_ip_addr.h:83:9
pub const IP4ADDR_STRLEN_MAX = @as(c_int, 16);
pub const ESP_IP_IS_ANY = @compileError("unable to translate macro: undefined identifier `ip4_addr_isany_val`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_ip_addr.h:90:9
pub const ESP_ERR_ESP_NETIF_BASE = @as(c_int, 0x5000);
pub const ESP_ERR_ESP_NETIF_INVALID_PARAMS = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x01);
pub const ESP_ERR_ESP_NETIF_IF_NOT_READY = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x02);
pub const ESP_ERR_ESP_NETIF_DHCPC_START_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x03);
pub const ESP_ERR_ESP_NETIF_DHCP_ALREADY_STARTED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x04);
pub const ESP_ERR_ESP_NETIF_DHCP_ALREADY_STOPPED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x05);
pub const ESP_ERR_ESP_NETIF_NO_MEM = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x06);
pub const ESP_ERR_ESP_NETIF_DHCP_NOT_STOPPED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x07);
pub const ESP_ERR_ESP_NETIF_DRIVER_ATTACH_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x08);
pub const ESP_ERR_ESP_NETIF_INIT_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x09);
pub const ESP_ERR_ESP_NETIF_DNS_NOT_CONFIGURED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x0A);
pub const ESP_ERR_ESP_NETIF_MLD6_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x0B);
pub const ESP_ERR_ESP_NETIF_IP6_ADDR_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x0C);
pub const ESP_ERR_ESP_NETIF_DHCPS_START_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x0D);
pub const ESP_ERR_ESP_NETIF_TX_FAILED = ESP_ERR_ESP_NETIF_BASE + @as(c_int, 0x0E);
pub const ESP_NETIF_BR_FLOOD = -@as(c_int, 1);
pub const ESP_NETIF_BR_DROP = @as(c_int, 0);
pub const ESP_NETIF_BR_FDW_CPU = @as(c_ulonglong, 1) << @as(c_int, 63);
pub const INC_FREERTOS_H = "";
pub const STACK_OVERHEAD_CHECKER = @as(c_int, 0);
pub const STACK_OVERHEAD_OPTIMIZATION = @as(c_int, 0);
pub const STACK_OVERHEAD_APPTRACE = @as(c_int, 0);
pub const STACK_OVERHEAD_WATCHPOINT = @as(c_int, 0);
pub const configSTACK_OVERHEAD_TOTAL = ((STACK_OVERHEAD_CHECKER + STACK_OVERHEAD_OPTIMIZATION) + STACK_OVERHEAD_APPTRACE) + STACK_OVERHEAD_WATCHPOINT;
pub const configUSE_PORT_OPTIMISED_TASK_SELECTION = @as(c_int, 1);
pub const configMINIMAL_STACK_SIZE = CONFIG_FREERTOS_IDLE_TASK_STACKSIZE + configSTACK_OVERHEAD_TOTAL;
pub const configMAX_API_CALL_INTERRUPT_PRIORITY = @as(c_int, 0);
pub const configUSE_NEWLIB_REENTRANT = @as(c_int, 1);
pub inline fn configINIT_TLS_BLOCK(xTLSBlock: anytype) @TypeOf(esp_reent_init(&xTLSBlock)) {
    _ = &xTLSBlock;
    return esp_reent_init(&xTLSBlock);
}
pub const configSET_TLS_BLOCK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/config/riscv/include/freertos/FreeRTOSConfig_arch.h:49:9
pub inline fn configDEINIT_TLS_BLOCK(xTLSBlock: anytype) @TypeOf(_reclaim_reent(&xTLSBlock)) {
    _ = &xTLSBlock;
    return _reclaim_reent(&xTLSBlock);
}
pub const configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H = @as(c_int, 1);
pub const configTOTAL_HEAP_SIZE = @compileError("unable to translate macro: undefined identifier `_heap_end`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/config/riscv/include/freertos/FreeRTOSConfig_arch.h:59:9
pub const INCLUDE_xTaskDelayUntil = @as(c_int, 1);
pub const INCLUDE_uxTaskGetStackHighWaterMark2 = @as(c_int, 1);
pub const configISR_STACK_SIZE = CONFIG_FREERTOS_ISR_STACKSIZE;
pub const configUSE_PREEMPTION = @as(c_int, 1);
pub const configUSE_TICKLESS_IDLE = @compileError("unable to translate macro: undefined identifier `CONFIG_FREERTOS_USE_TICKLESS_IDLE`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/config/include/freertos/FreeRTOSConfig.h:87:9
pub const configCPU_CLOCK_HZ = CONFIG_ESP_DEFAULT_CPU_FREQ_MHZ * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const configTICK_RATE_HZ = CONFIG_FREERTOS_HZ;
pub const configMAX_PRIORITIES = @as(c_int, 25);
pub const configUSE_TIME_SLICING = @as(c_int, 1);
pub const configUSE_16_BIT_TICKS = @as(c_int, 0);
pub const configIDLE_SHOULD_YIELD = @as(c_int, 0);
pub const configKERNEL_INTERRUPT_PRIORITY = @as(c_int, 1);
pub const configNUMBER_OF_CORES = CONFIG_FREERTOS_NUMBER_OF_CORES;
pub const configNUM_CORES = configNUMBER_OF_CORES;
pub const configUSE_MUTEXES = @as(c_int, 1);
pub const configUSE_RECURSIVE_MUTEXES = @as(c_int, 1);
pub const configUSE_COUNTING_SEMAPHORES = @as(c_int, 1);
pub const configUSE_QUEUE_SETS = @as(c_int, 1);
pub const configQUEUE_REGISTRY_SIZE = CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE;
pub const configUSE_TASK_NOTIFICATIONS = @as(c_int, 1);
pub const configTASK_NOTIFICATION_ARRAY_ENTRIES = CONFIG_FREERTOS_TASK_NOTIFICATION_ARRAY_ENTRIES;
pub const configMAX_TASK_NAME_LEN = CONFIG_FREERTOS_MAX_TASK_NAME_LEN;
pub const configNUM_THREAD_LOCAL_STORAGE_POINTERS = CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS * @as(c_int, 2);
pub const configSTACK_DEPTH_TYPE = u32;
pub const configENABLE_BACKWARD_COMPATIBILITY = @as(c_int, 0);
pub inline fn configASSERT(a: anytype) @TypeOf(assert(a)) {
    _ = &a;
    return assert(a);
}
pub const configSUPPORT_STATIC_ALLOCATION = @as(c_int, 1);
pub const configSUPPORT_DYNAMIC_ALLOCATION = @as(c_int, 1);
pub const configAPPLICATION_ALLOCATED_HEAP = @as(c_int, 1);
pub const configSTACK_ALLOCATION_FROM_SEPARATE_HEAP = @as(c_int, 0);
pub const configUSE_IDLE_HOOK = @as(c_int, 0);
pub const configUSE_TICK_HOOK = @as(c_int, 0);
pub const configCHECK_FOR_STACK_OVERFLOW = @as(c_int, 2);
pub const configRECORD_STACK_HIGH_ADDRESS = @as(c_int, 1);
pub const configUSE_CO_ROUTINES = @as(c_int, 0);
pub const configMAX_CO_ROUTINE_PRIORITIES = @as(c_int, 2);
pub const configUSE_TIMERS = @as(c_int, 1);
pub const configTIMER_TASK_PRIORITY = CONFIG_FREERTOS_TIMER_TASK_PRIORITY;
pub const configTIMER_QUEUE_LENGTH = CONFIG_FREERTOS_TIMER_QUEUE_LENGTH;
pub const configTIMER_TASK_STACK_DEPTH = CONFIG_FREERTOS_TIMER_TASK_STACK_DEPTH;
pub const configTIMER_SERVICE_TASK_NAME = CONFIG_FREERTOS_TIMER_SERVICE_TASK_NAME;
pub const configTIMER_SERVICE_TASK_CORE_AFFINITY = CONFIG_FREERTOS_TIMER_SERVICE_TASK_CORE_AFFINITY;
pub const configLIST_VOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/config/include/freertos/FreeRTOSConfig.h:200:9
pub const INCLUDE_vTaskPrioritySet = @as(c_int, 1);
pub const INCLUDE_uxTaskPriorityGet = @as(c_int, 1);
pub const INCLUDE_vTaskDelete = @as(c_int, 1);
pub const INCLUDE_vTaskSuspend = @as(c_int, 1);
pub const INCLUDE_vTaskDelay = @as(c_int, 1);
pub const INCLUDE_xTaskGetIdleTaskHandle = @as(c_int, 1);
pub const INCLUDE_xTaskAbortDelay = @as(c_int, 1);
pub const INCLUDE_xSemaphoreGetMutexHolder = @as(c_int, 1);
pub const INCLUDE_xTaskGetHandle = @as(c_int, 1);
pub const INCLUDE_uxTaskGetStackHighWaterMark = @as(c_int, 1);
pub const INCLUDE_eTaskGetState = @as(c_int, 1);
pub const INCLUDE_xTaskResumeFromISR = @as(c_int, 1);
pub const INCLUDE_xTimerPendFunctionCall = @as(c_int, 1);
pub const INCLUDE_xTaskGetSchedulerState = @as(c_int, 1);
pub const INCLUDE_xTaskGetCurrentTaskHandle = @as(c_int, 1);
pub const configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES = @compileError("unable to translate macro: undefined identifier `CONFIG_FREERTOS_USE_LIST_DATA_INTEGRITY_CHECK_BYTES`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/config/include/freertos/FreeRTOSConfig.h:272:9
pub const configTHREAD_LOCAL_STORAGE_DELETE_CALLBACKS = @as(c_int, 1);
pub const configCHECK_MUTEX_GIVEN_BY_OWNER = @as(c_int, 1);
pub const portNUM_PROCESSORS = configNUMBER_OF_CORES;
pub const PROJDEFS_H = "";
pub inline fn pdMS_TO_TICKS(xTimeInMs: anytype) TickType_t {
    _ = &xTimeInMs;
    return @import("std").zig.c_translation.cast(TickType_t, @import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.cast(TickType_t, xTimeInMs) * @import("std").zig.c_translation.cast(TickType_t, configTICK_RATE_HZ), @import("std").zig.c_translation.cast(TickType_t, @as(c_uint, 1000))));
}
pub inline fn pdTICKS_TO_MS(xTicks: anytype) TickType_t {
    _ = &xTicks;
    return @import("std").zig.c_translation.cast(TickType_t, @import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.cast(u64, xTicks) * @as(c_int, 1000), configTICK_RATE_HZ));
}
pub const pdFALSE = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const pdTRUE = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 1));
pub const pdPASS = pdTRUE;
pub const pdFAIL = pdFALSE;
pub const errQUEUE_EMPTY = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const errQUEUE_FULL = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY = -@as(c_int, 1);
pub const errQUEUE_BLOCKED = -@as(c_int, 4);
pub const errQUEUE_YIELD = -@as(c_int, 5);
pub const pdINTEGRITY_CHECK_VALUE = @as(c_ulong, 0x5a5a5a5a);
pub const pdFREERTOS_ERRNO_NONE = @as(c_int, 0);
pub const pdFREERTOS_ERRNO_ENOENT = @as(c_int, 2);
pub const pdFREERTOS_ERRNO_EINTR = @as(c_int, 4);
pub const pdFREERTOS_ERRNO_EIO = @as(c_int, 5);
pub const pdFREERTOS_ERRNO_ENXIO = @as(c_int, 6);
pub const pdFREERTOS_ERRNO_EBADF = @as(c_int, 9);
pub const pdFREERTOS_ERRNO_EAGAIN = @as(c_int, 11);
pub const pdFREERTOS_ERRNO_EWOULDBLOCK = @as(c_int, 11);
pub const pdFREERTOS_ERRNO_ENOMEM = @as(c_int, 12);
pub const pdFREERTOS_ERRNO_EACCES = @as(c_int, 13);
pub const pdFREERTOS_ERRNO_EFAULT = @as(c_int, 14);
pub const pdFREERTOS_ERRNO_EBUSY = @as(c_int, 16);
pub const pdFREERTOS_ERRNO_EEXIST = @as(c_int, 17);
pub const pdFREERTOS_ERRNO_EXDEV = @as(c_int, 18);
pub const pdFREERTOS_ERRNO_ENODEV = @as(c_int, 19);
pub const pdFREERTOS_ERRNO_ENOTDIR = @as(c_int, 20);
pub const pdFREERTOS_ERRNO_EISDIR = @as(c_int, 21);
pub const pdFREERTOS_ERRNO_EINVAL = @as(c_int, 22);
pub const pdFREERTOS_ERRNO_ENOSPC = @as(c_int, 28);
pub const pdFREERTOS_ERRNO_ESPIPE = @as(c_int, 29);
pub const pdFREERTOS_ERRNO_EROFS = @as(c_int, 30);
pub const pdFREERTOS_ERRNO_EUNATCH = @as(c_int, 42);
pub const pdFREERTOS_ERRNO_EBADE = @as(c_int, 50);
pub const pdFREERTOS_ERRNO_EFTYPE = @as(c_int, 79);
pub const pdFREERTOS_ERRNO_ENMFILE = @as(c_int, 89);
pub const pdFREERTOS_ERRNO_ENOTEMPTY = @as(c_int, 90);
pub const pdFREERTOS_ERRNO_ENAMETOOLONG = @as(c_int, 91);
pub const pdFREERTOS_ERRNO_EOPNOTSUPP = @as(c_int, 95);
pub const pdFREERTOS_ERRNO_ENOBUFS = @as(c_int, 105);
pub const pdFREERTOS_ERRNO_ENOPROTOOPT = @as(c_int, 109);
pub const pdFREERTOS_ERRNO_EADDRINUSE = @as(c_int, 112);
pub const pdFREERTOS_ERRNO_ETIMEDOUT = @as(c_int, 116);
pub const pdFREERTOS_ERRNO_EINPROGRESS = @as(c_int, 119);
pub const pdFREERTOS_ERRNO_EALREADY = @as(c_int, 120);
pub const pdFREERTOS_ERRNO_EADDRNOTAVAIL = @as(c_int, 125);
pub const pdFREERTOS_ERRNO_EISCONN = @as(c_int, 127);
pub const pdFREERTOS_ERRNO_ENOTCONN = @as(c_int, 128);
pub const pdFREERTOS_ERRNO_ENOMEDIUM = @as(c_int, 135);
pub const pdFREERTOS_ERRNO_EILSEQ = @as(c_int, 138);
pub const pdFREERTOS_ERRNO_ECANCELED = @as(c_int, 140);
pub const pdFREERTOS_LITTLE_ENDIAN = @as(c_int, 0);
pub const pdFREERTOS_BIG_ENDIAN = @as(c_int, 1);
pub const pdLITTLE_ENDIAN = pdFREERTOS_LITTLE_ENDIAN;
pub const pdBIG_ENDIAN = pdFREERTOS_BIG_ENDIAN;
pub const PORTABLE_H = "";
pub const DEPRECATED_DEFINITIONS_H = "";
pub const PORT_OFFSET_PX_STACK = @as(c_int, 0x30);
pub const PORT_OFFSET_PX_END_OF_STACK = (PORT_OFFSET_PX_STACK + @as(c_int, 4)) + CONFIG_FREERTOS_MAX_TASK_NAME_LEN;
pub const SOC_ADC_SUPPORTED = @as(c_int, 1);
pub const SOC_DEDICATED_GPIO_SUPPORTED = @as(c_int, 1);
pub const SOC_UART_SUPPORTED = @as(c_int, 1);
pub const SOC_GDMA_SUPPORTED = @as(c_int, 1);
pub const SOC_AHB_GDMA_SUPPORTED = @as(c_int, 1);
pub const SOC_GPTIMER_SUPPORTED = @as(c_int, 1);
pub const SOC_PCNT_SUPPORTED = @as(c_int, 1);
pub const SOC_MCPWM_SUPPORTED = @as(c_int, 1);
pub const SOC_TWAI_SUPPORTED = @as(c_int, 1);
pub const SOC_ETM_SUPPORTED = @as(c_int, 1);
pub const SOC_PARLIO_SUPPORTED = @as(c_int, 1);
pub const SOC_BT_SUPPORTED = @as(c_int, 1);
pub const SOC_IEEE802154_SUPPORTED = @as(c_int, 1);
pub const SOC_ASYNC_MEMCPY_SUPPORTED = @as(c_int, 1);
pub const SOC_USB_SERIAL_JTAG_SUPPORTED = @as(c_int, 1);
pub const SOC_TEMP_SENSOR_SUPPORTED = @as(c_int, 1);
pub const SOC_PHY_SUPPORTED = @as(c_int, 1);
pub const SOC_WIFI_SUPPORTED = @as(c_int, 1);
pub const SOC_SUPPORTS_SECURE_DL_MODE = @as(c_int, 1);
pub const SOC_ULP_SUPPORTED = @as(c_int, 1);
pub const SOC_LP_CORE_SUPPORTED = @as(c_int, 1);
pub const SOC_EFUSE_KEY_PURPOSE_FIELD = @as(c_int, 1);
pub const SOC_EFUSE_SUPPORTED = @as(c_int, 1);
pub const SOC_RTC_FAST_MEM_SUPPORTED = @as(c_int, 1);
pub const SOC_RTC_MEM_SUPPORTED = @as(c_int, 1);
pub const SOC_I2S_SUPPORTED = @as(c_int, 1);
pub const SOC_RMT_SUPPORTED = @as(c_int, 1);
pub const SOC_SDM_SUPPORTED = @as(c_int, 1);
pub const SOC_GPSPI_SUPPORTED = @as(c_int, 1);
pub const SOC_LEDC_SUPPORTED = @as(c_int, 1);
pub const SOC_I2C_SUPPORTED = @as(c_int, 1);
pub const SOC_SYSTIMER_SUPPORTED = @as(c_int, 1);
pub const SOC_SUPPORT_COEXISTENCE = @as(c_int, 1);
pub const SOC_AES_SUPPORTED = @as(c_int, 1);
pub const SOC_MPI_SUPPORTED = @as(c_int, 1);
pub const SOC_SHA_SUPPORTED = @as(c_int, 1);
pub const SOC_HMAC_SUPPORTED = @as(c_int, 1);
pub const SOC_DIG_SIGN_SUPPORTED = @as(c_int, 1);
pub const SOC_ECC_SUPPORTED = @as(c_int, 1);
pub const SOC_FLASH_ENC_SUPPORTED = @as(c_int, 1);
pub const SOC_SECURE_BOOT_SUPPORTED = @as(c_int, 1);
pub const SOC_SDIO_SLAVE_SUPPORTED = @as(c_int, 1);
pub const SOC_BOD_SUPPORTED = @as(c_int, 1);
pub const SOC_APM_SUPPORTED = @as(c_int, 1);
pub const SOC_PMU_SUPPORTED = @as(c_int, 1);
pub const SOC_PAU_SUPPORTED = @as(c_int, 1);
pub const SOC_LP_TIMER_SUPPORTED = @as(c_int, 1);
pub const SOC_LP_AON_SUPPORTED = @as(c_int, 1);
pub const SOC_LP_PERIPHERALS_SUPPORTED = @as(c_int, 1);
pub const SOC_LP_I2C_SUPPORTED = @as(c_int, 1);
pub const SOC_ULP_LP_UART_SUPPORTED = @as(c_int, 1);
pub const SOC_CLK_TREE_SUPPORTED = @as(c_int, 1);
pub const SOC_ASSIST_DEBUG_SUPPORTED = @as(c_int, 1);
pub const SOC_WDT_SUPPORTED = @as(c_int, 1);
pub const SOC_SPI_FLASH_SUPPORTED = @as(c_int, 1);
pub const SOC_RNG_SUPPORTED = @as(c_int, 1);
pub const SOC_LIGHT_SLEEP_SUPPORTED = @as(c_int, 1);
pub const SOC_DEEP_SLEEP_SUPPORTED = @as(c_int, 1);
pub const SOC_MODEM_CLOCK_SUPPORTED = @as(c_int, 1);
pub const SOC_PM_SUPPORTED = @as(c_int, 1);
pub const SOC_XTAL_SUPPORT_40M = @as(c_int, 1);
pub const SOC_AES_SUPPORT_DMA = @as(c_int, 1);
pub const SOC_AES_GDMA = @as(c_int, 1);
pub const SOC_AES_SUPPORT_AES_128 = @as(c_int, 1);
pub const SOC_AES_SUPPORT_AES_256 = @as(c_int, 1);
pub const SOC_ADC_DIG_CTRL_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_DIG_IIR_FILTER_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_MONITOR_SUPPORTED = @as(c_int, 1);
pub inline fn SOC_ADC_DIG_SUPPORTED_UNIT(UNIT: anytype) @TypeOf(@as(c_int, 1)) {
    _ = &UNIT;
    return @as(c_int, 1);
}
pub const SOC_ADC_DMA_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_PERIPH_NUM = @as(c_uint, 1);
pub inline fn SOC_ADC_CHANNEL_NUM(PERIPH_NUM: anytype) @TypeOf(@as(c_int, 7)) {
    _ = &PERIPH_NUM;
    return @as(c_int, 7);
}
pub const SOC_ADC_MAX_CHANNEL_NUM = @as(c_int, 7);
pub const SOC_ADC_ATTEN_NUM = @as(c_int, 4);
pub const SOC_ADC_DIGI_CONTROLLER_NUM = @as(c_uint, 1);
pub const SOC_ADC_PATT_LEN_MAX = @as(c_int, 8);
pub const SOC_ADC_DIGI_MAX_BITWIDTH = @as(c_int, 12);
pub const SOC_ADC_DIGI_MIN_BITWIDTH = @as(c_int, 12);
pub const SOC_ADC_DIGI_IIR_FILTER_NUM = @as(c_int, 2);
pub const SOC_ADC_DIGI_MONITOR_NUM = @as(c_int, 2);
pub const SOC_ADC_DIGI_RESULT_BYTES = @as(c_int, 4);
pub const SOC_ADC_DIGI_DATA_BYTES_PER_CONV = @as(c_int, 4);
pub const SOC_ADC_SAMPLE_FREQ_THRES_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 83333, .decimal);
pub const SOC_ADC_SAMPLE_FREQ_THRES_LOW = @as(c_int, 611);
pub const SOC_ADC_RTC_MIN_BITWIDTH = @as(c_int, 12);
pub const SOC_ADC_RTC_MAX_BITWIDTH = @as(c_int, 12);
pub const SOC_ADC_CALIBRATION_V1_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_SELF_HW_CALI_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_CALIB_CHAN_COMPENS_SUPPORTED = @as(c_int, 1);
pub const SOC_ADC_TEMPERATURE_SHARE_INTR = @as(c_int, 1);
pub const SOC_ADC_SHARED_POWER = @as(c_int, 1);
pub const SOC_APB_BACKUP_DMA = @as(c_int, 0);
pub const SOC_BROWNOUT_RESET_SUPPORTED = @as(c_int, 1);
pub const SOC_SHARED_IDCACHE_SUPPORTED = @as(c_int, 1);
pub const SOC_CACHE_FREEZE_SUPPORTED = @as(c_int, 1);
pub const SOC_CPU_CORES_NUM = @as(c_uint, 1);
pub const SOC_CPU_INTR_NUM = @as(c_int, 32);
pub const SOC_CPU_HAS_FLEXIBLE_INTC = @as(c_int, 1);
pub const SOC_INT_PLIC_SUPPORTED = @as(c_int, 1);
pub const SOC_CPU_HAS_CSR_PC = @as(c_int, 1);
pub const SOC_CPU_BREAKPOINTS_NUM = @as(c_int, 4);
pub const SOC_CPU_WATCHPOINTS_NUM = @as(c_int, 4);
pub const SOC_CPU_WATCHPOINT_MAX_REGION_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SOC_CPU_HAS_PMA = @as(c_int, 1);
pub const SOC_CPU_IDRAM_SPLIT_USING_PMP = @as(c_int, 1);
pub const SOC_CPU_PMP_REGION_GRANULARITY = @as(c_int, 4);
pub const SOC_DS_SIGNATURE_MAX_BIT_LEN = @as(c_int, 3072);
pub const SOC_DS_KEY_PARAM_MD_IV_LENGTH = @as(c_int, 16);
pub const SOC_DS_KEY_CHECK_MAX_WAIT_US = @as(c_int, 1100);
pub const SOC_AHB_GDMA_VERSION = @as(c_uint, 1);
pub const SOC_GDMA_NUM_GROUPS_MAX = @as(c_uint, 1);
pub const SOC_GDMA_PAIRS_PER_GROUP_MAX = @as(c_int, 3);
pub const SOC_GDMA_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_GDMA_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_ETM_GROUPS = @as(c_uint, 1);
pub const SOC_ETM_CHANNELS_PER_GROUP = @as(c_int, 50);
pub const SOC_ETM_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_GPIO_PORT = @as(c_uint, 1);
pub const SOC_GPIO_PIN_COUNT = @as(c_int, 31);
pub const SOC_GPIO_SUPPORT_PIN_GLITCH_FILTER = @as(c_int, 1);
pub const SOC_GPIO_FLEX_GLITCH_FILTER_NUM = @as(c_int, 8);
pub const SOC_GPIO_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_GPIO_SUPPORT_RTC_INDEPENDENT = @as(c_int, 1);
pub const SOC_GPIO_SUPPORT_DEEPSLEEP_WAKEUP = @as(c_int, 1);
pub const SOC_LP_IO_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const SOC_GPIO_VALID_GPIO_MASK = (@as(c_uint, 1) << SOC_GPIO_PIN_COUNT) - @as(c_int, 1);
pub const SOC_GPIO_VALID_OUTPUT_GPIO_MASK = SOC_GPIO_VALID_GPIO_MASK;
pub const SOC_GPIO_IN_RANGE_MAX = @as(c_int, 30);
pub const SOC_GPIO_OUT_RANGE_MAX = @as(c_int, 30);
pub const SOC_GPIO_DEEP_SLEEP_WAKE_VALID_GPIO_MASK = (((((((@as(c_ulonglong, 0) | BIT0) | BIT1) | BIT2) | BIT3) | BIT4) | BIT5) | BIT6) | BIT7;
pub const SOC_GPIO_DEEP_SLEEP_WAKE_SUPPORTED_PIN_CNT = @as(c_int, 8);
pub const SOC_GPIO_VALID_DIGITAL_IO_PAD_MASK = @as(c_ulonglong, 0x000000007FFFFF00);
pub const SOC_GPIO_SUPPORT_FORCE_HOLD = @as(c_int, 1);
pub const SOC_GPIO_SUPPORT_HOLD_IO_IN_DSLP = @as(c_int, 1);
pub const SOC_GPIO_SUPPORT_HOLD_SINGLE_IO_IN_DSLP = @as(c_int, 1);
pub const SOC_GPIO_CLOCKOUT_BY_GPIO_MATRIX = @as(c_int, 1);
pub const SOC_CLOCKOUT_HAS_SOURCE_GATE = @as(c_int, 1);
pub const SOC_GPIO_CLOCKOUT_CHANNEL_NUM = @as(c_int, 3);
pub const SOC_RTCIO_PIN_COUNT = @as(c_int, 8);
pub const SOC_RTCIO_INPUT_OUTPUT_SUPPORTED = @as(c_int, 1);
pub const SOC_RTCIO_HOLD_SUPPORTED = @as(c_int, 1);
pub const SOC_RTCIO_WAKE_SUPPORTED = @as(c_int, 1);
pub const SOC_DEDIC_GPIO_OUT_CHANNELS_NUM = @as(c_int, 8);
pub const SOC_DEDIC_GPIO_IN_CHANNELS_NUM = @as(c_int, 8);
pub const SOC_DEDIC_PERIPH_ALWAYS_ENABLE = @as(c_int, 1);
pub const SOC_I2C_NUM = @as(c_uint, 2);
pub const SOC_HP_I2C_NUM = @as(c_uint, 1);
pub const SOC_I2C_FIFO_LEN = @as(c_int, 32);
pub const SOC_I2C_CMD_REG_NUM = @as(c_int, 8);
pub const SOC_I2C_SUPPORT_SLAVE = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_HW_FSM_RST = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_HW_CLR_BUS = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_RTC = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_10BIT_ADDR = @as(c_int, 1);
pub const SOC_I2C_SLAVE_SUPPORT_BROADCAST = @as(c_int, 1);
pub const SOC_I2C_SLAVE_CAN_GET_STRETCH_CAUSE = @as(c_int, 1);
pub const SOC_I2C_SLAVE_SUPPORT_I2CRAM_ACCESS = @as(c_int, 1);
pub const SOC_I2C_SLAVE_SUPPORT_SLAVE_UNMATCH = @as(c_int, 1);
pub const SOC_I2C_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_LP_I2C_NUM = @as(c_uint, 1);
pub const SOC_LP_I2C_FIFO_LEN = @as(c_int, 16);
pub const SOC_I2S_NUM = @as(c_uint, 1);
pub const SOC_I2S_HW_VERSION_2 = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_ETM = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_XTAL = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_PLL_F160M = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_PCM = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_PDM = @as(c_int, 1);
pub const SOC_I2S_SUPPORTS_PDM_TX = @as(c_int, 1);
pub const SOC_I2S_PDM_MAX_TX_LINES = @as(c_int, 2);
pub const SOC_I2S_SUPPORTS_TDM = @as(c_int, 1);
pub const SOC_I2S_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_LEDC_SUPPORT_PLL_DIV_CLOCK = @as(c_int, 1);
pub const SOC_LEDC_SUPPORT_XTAL_CLOCK = @as(c_int, 1);
pub const SOC_LEDC_TIMER_NUM = @as(c_int, 4);
pub const SOC_LEDC_CHANNEL_NUM = @as(c_int, 6);
pub const SOC_LEDC_TIMER_BIT_WIDTH = @as(c_int, 20);
pub const SOC_LEDC_SUPPORT_FADE_STOP = @as(c_int, 1);
pub const SOC_LEDC_GAMMA_CURVE_FADE_SUPPORTED = @as(c_int, 1);
pub const SOC_LEDC_GAMMA_CURVE_FADE_RANGE_MAX = @as(c_int, 16);
pub const SOC_LEDC_FADE_PARAMS_BIT_WIDTH = @as(c_int, 10);
pub const SOC_LEDC_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_MMU_PAGE_SIZE_CONFIGURABLE = @as(c_int, 1);
pub const SOC_MMU_PAGE_SIZE_8KB_SUPPORTED = @as(c_int, 1);
pub const SOC_MMU_PERIPH_NUM = @as(c_uint, 1);
pub const SOC_MMU_LINEAR_ADDRESS_REGION_NUM = @as(c_uint, 1);
pub const SOC_MMU_DI_VADDR_SHARED = @as(c_int, 1);
pub const SOC_MPU_CONFIGURABLE_REGIONS_SUPPORTED = @as(c_int, 0);
pub const SOC_MPU_MIN_REGION_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x20000000, .hex);
pub const SOC_MPU_REGIONS_MAX_NUM = @as(c_int, 8);
pub const SOC_MPU_REGION_RO_SUPPORTED = @as(c_int, 0);
pub const SOC_MPU_REGION_WO_SUPPORTED = @as(c_int, 0);
pub const SOC_PCNT_GROUPS = @as(c_uint, 1);
pub const SOC_PCNT_UNITS_PER_GROUP = @as(c_int, 4);
pub const SOC_PCNT_CHANNELS_PER_UNIT = @as(c_int, 2);
pub const SOC_PCNT_THRES_POINT_PER_UNIT = @as(c_int, 2);
pub const SOC_PCNT_SUPPORT_RUNTIME_THRES_UPDATE = @as(c_int, 1);
pub const SOC_PCNT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_RMT_GROUPS = @as(c_uint, 1);
pub const SOC_RMT_TX_CANDIDATES_PER_GROUP = @as(c_int, 2);
pub const SOC_RMT_RX_CANDIDATES_PER_GROUP = @as(c_int, 2);
pub const SOC_RMT_CHANNELS_PER_GROUP = @as(c_int, 4);
pub const SOC_RMT_MEM_WORDS_PER_CHANNEL = @as(c_int, 48);
pub const SOC_RMT_SUPPORT_RX_PINGPONG = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_RX_DEMODULATION = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_TX_ASYNC_STOP = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_TX_LOOP_COUNT = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_TX_LOOP_AUTO_STOP = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_TX_SYNCHRO = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_TX_CARRIER_DATA_ONLY = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_RC_FAST = @as(c_int, 1);
pub const SOC_RMT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_MCPWM_GROUPS = @as(c_uint, 1);
pub const SOC_MCPWM_TIMERS_PER_GROUP = @as(c_int, 3);
pub const SOC_MCPWM_OPERATORS_PER_GROUP = @as(c_int, 3);
pub const SOC_MCPWM_COMPARATORS_PER_OPERATOR = @as(c_int, 2);
pub const SOC_MCPWM_GENERATORS_PER_OPERATOR = @as(c_int, 2);
pub const SOC_MCPWM_TRIGGERS_PER_OPERATOR = @as(c_int, 2);
pub const SOC_MCPWM_GPIO_FAULTS_PER_GROUP = @as(c_int, 3);
pub const SOC_MCPWM_CAPTURE_TIMERS_PER_GROUP = @as(c_int, 1);
pub const SOC_MCPWM_CAPTURE_CHANNELS_PER_TIMER = @as(c_int, 3);
pub const SOC_MCPWM_GPIO_SYNCHROS_PER_GROUP = @as(c_int, 3);
pub const SOC_MCPWM_SWSYNC_CAN_PROPAGATE = @as(c_int, 1);
pub const SOC_MCPWM_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_MCPWM_CAPTURE_CLK_FROM_GROUP = @as(c_int, 1);
pub const SOC_MCPWM_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_PARLIO_GROUPS = @as(c_uint, 1);
pub const SOC_PARLIO_TX_UNITS_PER_GROUP = @as(c_uint, 1);
pub const SOC_PARLIO_RX_UNITS_PER_GROUP = @as(c_uint, 1);
pub const SOC_PARLIO_TX_UNIT_MAX_DATA_WIDTH = @as(c_int, 16);
pub const SOC_PARLIO_RX_UNIT_MAX_DATA_WIDTH = @as(c_int, 16);
pub const SOC_PARLIO_TX_RX_SHARE_INTERRUPT = @as(c_int, 1);
pub const SOC_PARLIO_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_MPI_MEM_BLOCKS_NUM = @as(c_int, 4);
pub const SOC_MPI_OPERATIONS_NUM = @as(c_int, 3);
pub const SOC_RSA_MAX_BIT_LEN = @as(c_int, 3072);
pub const SOC_SHA_DMA_MAX_BUFFER_SIZE = @as(c_int, 3968);
pub const SOC_SHA_SUPPORT_DMA = @as(c_int, 1);
pub const SOC_SHA_SUPPORT_RESUME = @as(c_int, 1);
pub const SOC_SHA_GDMA = @as(c_int, 1);
pub const SOC_SHA_SUPPORT_SHA1 = @as(c_int, 1);
pub const SOC_SHA_SUPPORT_SHA224 = @as(c_int, 1);
pub const SOC_SHA_SUPPORT_SHA256 = @as(c_int, 1);
pub const SOC_SDM_GROUPS = @as(c_uint, 1);
pub const SOC_SDM_CHANNELS_PER_GROUP = @as(c_int, 4);
pub const SOC_SDM_CLK_SUPPORT_PLL_F80M = @as(c_int, 1);
pub const SOC_SDM_CLK_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_SPI_PERIPH_NUM = @as(c_int, 2);
pub inline fn SOC_SPI_PERIPH_CS_NUM(i: anytype) @TypeOf(@as(c_int, 6)) {
    _ = &i;
    return @as(c_int, 6);
}
pub const SOC_SPI_MAX_CS_NUM = @as(c_int, 6);
pub const SOC_SPI_MAXIMUM_BUFFER_SIZE = @as(c_int, 64);
pub const SOC_SPI_SUPPORT_DDRCLK = @as(c_int, 1);
pub const SOC_SPI_SLAVE_SUPPORT_SEG_TRANS = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_CD_SIG = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_CONTINUOUS_TRANS = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_SLAVE_HD_VER2 = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_CLK_XTAL = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_CLK_PLL_F80M = @as(c_int, 1);
pub const SOC_SPI_SUPPORT_CLK_RC_FAST = @as(c_int, 1);
pub const SOC_SPI_PERIPH_SUPPORT_MULTILINE_MODE = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc_caps.h:411:9
pub const SOC_SPI_SCT_SUPPORTED = @as(c_int, 1);
pub inline fn SOC_SPI_SCT_SUPPORTED_PERIPH(PERIPH_NUM: anytype) @TypeOf(if (PERIPH_NUM == @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0)) {
    _ = &PERIPH_NUM;
    return if (PERIPH_NUM == @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0);
}
pub const SOC_SPI_SCT_REG_NUM = @as(c_int, 14);
pub const SOC_SPI_SCT_BUFFER_NUM_MAX = @as(c_int, 1) + SOC_SPI_SCT_REG_NUM;
pub const SOC_SPI_SCT_CONF_BITLEN_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3FFFA, .hex);
pub const SOC_MEMSPI_IS_INDEPENDENT = @as(c_int, 1);
pub const SOC_SPI_MAX_PRE_DIVIDER = @as(c_int, 16);
pub const SOC_SPI_MEM_SUPPORT_AUTO_WAIT_IDLE = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_AUTO_SUSPEND = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_AUTO_RESUME = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_IDLE_INTR = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_SW_SUSPEND = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_CHECK_SUS = @as(c_int, 1);
pub const SOC_SPI_MEM_SUPPORT_WRAP = @as(c_int, 1);
pub const SOC_MEMSPI_SRC_FREQ_80M_SUPPORTED = @as(c_int, 1);
pub const SOC_MEMSPI_SRC_FREQ_40M_SUPPORTED = @as(c_int, 1);
pub const SOC_MEMSPI_SRC_FREQ_20M_SUPPORTED = @as(c_int, 1);
pub const SOC_SYSTIMER_COUNTER_NUM = @as(c_int, 2);
pub const SOC_SYSTIMER_ALARM_NUM = @as(c_int, 3);
pub const SOC_SYSTIMER_BIT_WIDTH_LO = @as(c_int, 32);
pub const SOC_SYSTIMER_BIT_WIDTH_HI = @as(c_int, 20);
pub const SOC_SYSTIMER_FIXED_DIVIDER = @as(c_int, 1);
pub const SOC_SYSTIMER_SUPPORT_RC_FAST = @as(c_int, 1);
pub const SOC_SYSTIMER_INT_LEVEL = @as(c_int, 1);
pub const SOC_SYSTIMER_ALARM_MISS_COMPENSATE = @as(c_int, 1);
pub const SOC_SYSTIMER_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_LP_TIMER_BIT_WIDTH_LO = @as(c_int, 32);
pub const SOC_LP_TIMER_BIT_WIDTH_HI = @as(c_int, 16);
pub const SOC_TIMER_GROUPS = @as(c_int, 2);
pub const SOC_TIMER_GROUP_TIMERS_PER_GROUP = @as(c_uint, 1);
pub const SOC_TIMER_GROUP_COUNTER_BIT_WIDTH = @as(c_int, 54);
pub const SOC_TIMER_GROUP_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_TIMER_GROUP_SUPPORT_RC_FAST = @as(c_int, 1);
pub const SOC_TIMER_GROUP_TOTAL_TIMERS = @as(c_int, 2);
pub const SOC_TIMER_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_TIMER_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_MWDT_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_MWDT_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_TWAI_CONTROLLER_NUM = @as(c_int, 2);
pub const SOC_TWAI_CLK_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_TWAI_BRP_MIN = @as(c_int, 2);
pub const SOC_TWAI_BRP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SOC_TWAI_SUPPORTS_RX_STATUS = @as(c_int, 1);
pub const SOC_TWAI_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_EFUSE_DIS_DOWNLOAD_ICACHE = @as(c_int, 1);
pub const SOC_EFUSE_DIS_PAD_JTAG = @as(c_int, 1);
pub const SOC_EFUSE_DIS_USB_JTAG = @as(c_int, 1);
pub const SOC_EFUSE_DIS_DIRECT_BOOT = @as(c_int, 1);
pub const SOC_EFUSE_SOFT_DIS_JTAG = @as(c_int, 1);
pub const SOC_EFUSE_DIS_ICACHE = @as(c_int, 1);
pub const SOC_EFUSE_BLOCK9_KEY_PURPOSE_QUIRK = @as(c_int, 1);
pub const SOC_SECURE_BOOT_V2_RSA = @as(c_int, 1);
pub const SOC_SECURE_BOOT_V2_ECC = @as(c_int, 1);
pub const SOC_EFUSE_SECURE_BOOT_KEY_DIGESTS = @as(c_int, 3);
pub const SOC_EFUSE_REVOKE_BOOT_KEY_DIGESTS = @as(c_int, 1);
pub const SOC_SUPPORT_SECURE_BOOT_REVOKE_KEY = @as(c_int, 1);
pub const SOC_FLASH_ENCRYPTED_XTS_AES_BLOCK_MAX = @as(c_int, 64);
pub const SOC_FLASH_ENCRYPTION_XTS_AES = @as(c_int, 1);
pub const SOC_FLASH_ENCRYPTION_XTS_AES_128 = @as(c_int, 1);
pub const SOC_APM_CTRL_FILTER_SUPPORTED = @as(c_int, 1);
pub const SOC_APM_LP_APM0_SUPPORTED = @as(c_int, 1);
pub const SOC_CRYPTO_DPA_PROTECTION_SUPPORTED = @as(c_int, 1);
pub const SOC_UART_NUM = @as(c_int, 3);
pub const SOC_UART_HP_NUM = @as(c_int, 2);
pub const SOC_UART_LP_NUM = @as(c_uint, 1);
pub const SOC_UART_FIFO_LEN = @as(c_int, 128);
pub const SOC_LP_UART_FIFO_LEN = @as(c_int, 16);
pub const SOC_UART_BITRATE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 5000000, .decimal);
pub const SOC_UART_SUPPORT_PLL_F80M_CLK = @as(c_int, 1);
pub const SOC_UART_SUPPORT_RTC_CLK = @as(c_int, 1);
pub const SOC_UART_SUPPORT_XTAL_CLK = @as(c_int, 1);
pub const SOC_UART_SUPPORT_WAKEUP_INT = @as(c_int, 1);
pub const SOC_UART_HAS_LP_UART = @as(c_int, 1);
pub const SOC_UART_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_UART_SUPPORT_FSM_TX_WAIT_SEND = @as(c_int, 1);
pub const SOC_COEX_HW_PTI = @as(c_int, 1);
pub const SOC_EXTERNAL_COEX_ADVANCE = @as(c_int, 1);
pub const SOC_EXTERNAL_COEX_LEADER_TX_LINE = @as(c_int, 0);
pub const SOC_PHY_DIG_REGS_MEM_SIZE = @as(c_int, 21) * @as(c_int, 4);
pub const SOC_WIFI_LIGHT_SLEEP_CLK_WIDTH = @as(c_int, 12);
pub const SOC_PM_SUPPORT_WIFI_WAKEUP = @as(c_int, 1);
pub const SOC_PM_SUPPORT_BEACON_WAKEUP = @as(c_int, 1);
pub const SOC_PM_SUPPORT_BT_WAKEUP = @as(c_int, 1);
pub const SOC_PM_SUPPORT_EXT1_WAKEUP = @as(c_int, 1);
pub const SOC_PM_SUPPORT_EXT1_WAKEUP_MODE_PER_PIN = @as(c_int, 1);
pub const SOC_PM_SUPPORT_CPU_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_MODEM_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_XTAL32K_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_RC32K_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_RC_FAST_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_VDDSDIO_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_TOP_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_HP_AON_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_MAC_BB_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_RTC_PERIPH_PD = @as(c_int, 1);
pub const SOC_PM_SUPPORT_PMU_MODEM_STATE = @as(c_int, 1);
pub const MAC_SUPPORT_PMU_MODEM_STATE = SOC_PM_SUPPORT_PMU_MODEM_STATE;
pub const SOC_PM_SUPPORT_DEEPSLEEP_CHECK_STUB_ONLY = @as(c_int, 1);
pub const SOC_PM_CPU_RETENTION_BY_SW = @as(c_int, 1);
pub const SOC_PM_MODEM_RETENTION_BY_REGDMA = @as(c_int, 1);
pub const SOC_PM_RETENTION_HAS_CLOCK_BUG = @as(c_int, 1);
pub const SOC_EXT_MEM_CACHE_TAG_IN_CPU_DOMAIN = @as(c_int, 1);
pub const SOC_PM_PAU_LINK_NUM = @as(c_int, 4);
pub const SOC_PM_PAU_REGDMA_LINK_MULTI_ADDR = @as(c_int, 1);
pub const SOC_PM_PAU_REGDMA_LINK_WIFIMAC = @as(c_int, 1);
pub const SOC_PM_PAU_REGDMA_UPDATE_CACHE_BEFORE_WAIT_COMPARE = @as(c_int, 1);
pub const SOC_PM_RETENTION_MODULE_NUM = @as(c_int, 32);
pub const SOC_CLK_RC_FAST_SUPPORT_CALIBRATION = @as(c_int, 1);
pub const SOC_MODEM_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const SOC_CLK_XTAL32K_SUPPORTED = @as(c_int, 1);
pub const SOC_CLK_OSC_SLOW_SUPPORTED = @as(c_int, 1);
pub const SOC_CLK_RC32K_SUPPORTED = @as(c_int, 1);
pub const SOC_RCC_IS_INDEPENDENT = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_SUPPORT_FAST_RC = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_SUPPORT_XTAL = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_INTR_SUPPORT = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_SUPPORT_SLEEP_RETENTION = @as(c_int, 1);
pub const SOC_TEMPERATURE_SENSOR_UNDER_PD_TOP_DOMAIN = @as(c_int, 1);
pub const SOC_RNG_CLOCK_IS_INDEPENDENT = @as(c_int, 1);
pub const SOC_WIFI_HW_TSF = @as(c_int, 1);
pub const SOC_WIFI_FTM_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_GCMP_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_WAPI_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_CSI_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_MESH_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_HE_SUPPORT = @as(c_int, 1);
pub const SOC_WIFI_MAC_VERSION_NUM = @as(c_int, 2);
pub const SOC_BLE_SUPPORTED = @as(c_int, 1);
pub const SOC_BLE_MESH_SUPPORTED = @as(c_int, 1);
pub const SOC_ESP_NIMBLE_CONTROLLER = @as(c_int, 1);
pub const SOC_BLE_50_SUPPORTED = @as(c_int, 1);
pub const SOC_BLE_DEVICE_PRIVACY_SUPPORTED = @as(c_int, 1);
pub const SOC_BLE_POWER_CONTROL_SUPPORTED = @as(c_int, 1);
pub const SOC_BLE_PERIODIC_ADV_ENH_SUPPORTED = @as(c_int, 1);
pub const SOC_BLUFI_SUPPORTED = @as(c_int, 1);
pub const SOC_BLE_MULTI_CONN_OPTIMIZATION = @as(c_int, 1);
pub const SOC_BLE_USE_WIFI_PWR_CLK_WORKAROUND = @as(c_int, 1);
pub const SOC_PHY_COMBO_MODULE = @as(c_int, 1);
pub const SOC_CAPS_NO_RESET_BY_ANA_BOD = @as(c_int, 1);
pub const SOC_LP_CORE_SINGLE_INTERRUPT_VECTOR = @as(c_int, 1);
pub const SOC_LP_CORE_SUPPORT_ETM = @as(c_int, 1);
pub const SOC_DEBUG_HAVE_OCD_STUB_BINS = @as(c_int, 1);
pub const __ESP_ASSERT_H__ = "";
pub const ESP_STATIC_ASSERT = static_assert;
pub const TRY_STATIC_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_assert.h:18:9
pub const BIT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const BIT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const BIT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const BIT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const BIT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const BIT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hex);
pub const BIT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hex);
pub const BIT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const BIT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hex);
pub const BIT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hex);
pub const BIT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const BIT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const BIT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const BIT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const BIT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const BIT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const BIT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const BIT14 = @as(c_int, 0x00004000);
pub const BIT13 = @as(c_int, 0x00002000);
pub const BIT12 = @as(c_int, 0x00001000);
pub const BIT11 = @as(c_int, 0x00000800);
pub const BIT10 = @as(c_int, 0x00000400);
pub const BIT9 = @as(c_int, 0x00000200);
pub const BIT8 = @as(c_int, 0x00000100);
pub const BIT7 = @as(c_int, 0x00000080);
pub const BIT6 = @as(c_int, 0x00000040);
pub const BIT5 = @as(c_int, 0x00000020);
pub const BIT4 = @as(c_int, 0x00000010);
pub const BIT3 = @as(c_int, 0x00000008);
pub const BIT2 = @as(c_int, 0x00000004);
pub const BIT1 = @as(c_int, 0x00000002);
pub const BIT0 = @as(c_int, 0x00000001);
pub const BIT63 = @as(c_ulonglong, 0x80000000) << @as(c_int, 32);
pub const BIT62 = @as(c_ulonglong, 0x40000000) << @as(c_int, 32);
pub const BIT61 = @as(c_ulonglong, 0x20000000) << @as(c_int, 32);
pub const BIT60 = @as(c_ulonglong, 0x10000000) << @as(c_int, 32);
pub const BIT59 = @as(c_ulonglong, 0x08000000) << @as(c_int, 32);
pub const BIT58 = @as(c_ulonglong, 0x04000000) << @as(c_int, 32);
pub const BIT57 = @as(c_ulonglong, 0x02000000) << @as(c_int, 32);
pub const BIT56 = @as(c_ulonglong, 0x01000000) << @as(c_int, 32);
pub const BIT55 = @as(c_ulonglong, 0x00800000) << @as(c_int, 32);
pub const BIT54 = @as(c_ulonglong, 0x00400000) << @as(c_int, 32);
pub const BIT53 = @as(c_ulonglong, 0x00200000) << @as(c_int, 32);
pub const BIT52 = @as(c_ulonglong, 0x00100000) << @as(c_int, 32);
pub const BIT51 = @as(c_ulonglong, 0x00080000) << @as(c_int, 32);
pub const BIT50 = @as(c_ulonglong, 0x00040000) << @as(c_int, 32);
pub const BIT49 = @as(c_ulonglong, 0x00020000) << @as(c_int, 32);
pub const BIT48 = @as(c_ulonglong, 0x00010000) << @as(c_int, 32);
pub const BIT47 = @as(c_ulonglong, 0x00008000) << @as(c_int, 32);
pub const BIT46 = @as(c_ulonglong, 0x00004000) << @as(c_int, 32);
pub const BIT45 = @as(c_ulonglong, 0x00002000) << @as(c_int, 32);
pub const BIT44 = @as(c_ulonglong, 0x00001000) << @as(c_int, 32);
pub const BIT43 = @as(c_ulonglong, 0x00000800) << @as(c_int, 32);
pub const BIT42 = @as(c_ulonglong, 0x00000400) << @as(c_int, 32);
pub const BIT41 = @as(c_ulonglong, 0x00000200) << @as(c_int, 32);
pub const BIT40 = @as(c_ulonglong, 0x00000100) << @as(c_int, 32);
pub const BIT39 = @as(c_ulonglong, 0x00000080) << @as(c_int, 32);
pub const BIT38 = @as(c_ulonglong, 0x00000040) << @as(c_int, 32);
pub const BIT37 = @as(c_ulonglong, 0x00000020) << @as(c_int, 32);
pub const BIT36 = @as(c_ulonglong, 0x00000010) << @as(c_int, 32);
pub const BIT35 = @as(c_ulonglong, 0x00000008) << @as(c_int, 32);
pub const BIT34 = @as(c_ulonglong, 0x00000004) << @as(c_int, 32);
pub const BIT33 = @as(c_ulonglong, 0x00000002) << @as(c_int, 32);
pub const BIT32 = @as(c_ulonglong, 0x00000001) << @as(c_int, 32);
pub inline fn BIT(nr: anytype) @TypeOf(@as(c_ulong, 1) << nr) {
    _ = &nr;
    return @as(c_ulong, 1) << nr;
}
pub inline fn BIT64(nr: anytype) @TypeOf(@as(c_ulonglong, 1) << nr) {
    _ = &nr;
    return @as(c_ulonglong, 1) << nr;
}
pub const DR_REG_PLIC_MX_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20001000, .hex);
pub const DR_REG_PLIC_UX_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20001400, .hex);
pub const DR_REG_CLINT_M_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20001800, .hex);
pub const DR_REG_CLINT_U_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20001C00, .hex);
pub const DR_REG_UART_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60000000, .hex);
pub const DR_REG_UART1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60001000, .hex);
pub const DR_REG_SPI0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60002000, .hex);
pub const DR_REG_SPI1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60003000, .hex);
pub const DR_REG_I2C_EXT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60004000, .hex);
pub const DR_REG_UHCI0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60005000, .hex);
pub const DR_REG_RMT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60006000, .hex);
pub const DR_REG_LEDC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60007000, .hex);
pub const DR_REG_TIMERGROUP0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60008000, .hex);
pub const DR_REG_TIMERGROUP1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60009000, .hex);
pub const DR_REG_SYSTIMER_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000A000, .hex);
pub const DR_REG_TWAI0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000B000, .hex);
pub const DR_REG_I2S_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000C000, .hex);
pub const DR_REG_TWAI1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000D000, .hex);
pub const DR_REG_APB_SARADC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000E000, .hex);
pub const DR_REG_USB_SERIAL_JTAG_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6000F000, .hex);
pub const DR_REG_INTERRUPT_MATRIX_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60010000, .hex);
pub const DR_REG_ATOMIC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60011000, .hex);
pub const DR_REG_PCNT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60012000, .hex);
pub const DR_REG_SOC_ETM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60013000, .hex);
pub const DR_REG_MCPWM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60014000, .hex);
pub const DR_REG_PARL_IO_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60015000, .hex);
pub const DR_REG_HINF_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60016000, .hex);
pub const DR_REG_SLC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60017000, .hex);
pub const DR_REG_SLCHOST_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60018000, .hex);
pub const DR_REG_PVT_MONITOR_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60019000, .hex);
pub const DR_REG_GDMA_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60080000, .hex);
pub const DR_REG_SPI2_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60081000, .hex);
pub const DR_REG_AES_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60088000, .hex);
pub const DR_REG_SHA_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60089000, .hex);
pub const DR_REG_RSA_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6008A000, .hex);
pub const DR_REG_ECC_MULT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6008B000, .hex);
pub const DR_REG_DS_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6008C000, .hex);
pub const DR_REG_HMAC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6008D000, .hex);
pub const DR_REG_IO_MUX_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60090000, .hex);
pub const DR_REG_GPIO_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60091000, .hex);
pub const DR_REG_GPIO_EXT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60091f00, .hex);
pub const DR_REG_MEM_MONITOR_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60092000, .hex);
pub const DR_REG_PAU_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60093000, .hex);
pub const DR_REG_HP_SYSTEM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60095000, .hex);
pub const DR_REG_PCR_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60096000, .hex);
pub const DR_REG_TEE_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60098000, .hex);
pub const DR_REG_HP_APM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60099000, .hex);
pub const DR_REG_LP_APM0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60099800, .hex);
pub const DR_REG_MISC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6009F000, .hex);
pub const DR_REG_I2C_ANA_MST_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600AF800, .hex);
pub const DR_REG_PMU_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B0000, .hex);
pub const DR_REG_LP_CLKRST_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B0400, .hex);
pub const DR_REG_EFUSE_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B0800, .hex);
pub const DR_REG_LP_TIMER_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B0C00, .hex);
pub const DR_REG_LP_AON_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B1000, .hex);
pub const DR_REG_LP_UART_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B1400, .hex);
pub const DR_REG_LP_I2C_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B1800, .hex);
pub const DR_REG_LP_WDT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B1C00, .hex);
pub const DR_REG_LP_IO_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B2000, .hex);
pub const DR_REG_LP_I2C_ANA_MST_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B2400, .hex);
pub const DR_REG_LPPERI_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B2800, .hex);
pub const DR_REG_LP_ANALOG_PERI_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B2C00, .hex);
pub const DR_REG_LP_TEE_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B3400, .hex);
pub const DR_REG_LP_APM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B3800, .hex);
pub const DR_REG_OPT_DEBUG_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600B3C00, .hex);
pub const DR_REG_TRACE_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600C0000, .hex);
pub const DR_REG_ASSIST_DEBUG_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600C2000, .hex);
pub const DR_REG_CPU_BUS_MONITOR_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600C2000, .hex);
pub const DR_REG_INTPRI_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600C5000, .hex);
pub const DR_REG_EXTMEM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600C8000, .hex);
pub const PWDET_CONF_REG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600A0810, .hex);
pub const IEEE802154_REG_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600A3000, .hex);
pub const PRO_CPU_NUM = @as(c_int, 0);
pub inline fn REG_UHCI_BASE(i: anytype) @TypeOf(DR_REG_UHCI0_BASE) {
    _ = &i;
    return DR_REG_UHCI0_BASE;
}
pub inline fn REG_UART_BASE(i: anytype) @TypeOf(DR_REG_UART_BASE + (i * @as(c_int, 0x1000))) {
    _ = &i;
    return DR_REG_UART_BASE + (i * @as(c_int, 0x1000));
}
pub inline fn REG_UART_AHB_BASE(i: anytype) @TypeOf(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60000000, .hex) + (i * @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex))) {
    _ = &i;
    return @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60000000, .hex) + (i * @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex));
}
pub inline fn UART_FIFO_AHB_REG(i: anytype) @TypeOf(REG_UART_AHB_BASE(i) + @as(c_int, 0x0)) {
    _ = &i;
    return REG_UART_AHB_BASE(i) + @as(c_int, 0x0);
}
pub inline fn REG_I2S_BASE(i: anytype) @TypeOf(DR_REG_I2S_BASE) {
    _ = &i;
    return DR_REG_I2S_BASE;
}
pub inline fn REG_TIMG_BASE(i: anytype) @TypeOf(DR_REG_TIMERGROUP0_BASE + (i * @as(c_int, 0x1000))) {
    _ = &i;
    return DR_REG_TIMERGROUP0_BASE + (i * @as(c_int, 0x1000));
}
pub inline fn REG_SPI_MEM_BASE(i: anytype) @TypeOf(DR_REG_SPI0_BASE + (i * @as(c_int, 0x1000))) {
    _ = &i;
    return DR_REG_SPI0_BASE + (i * @as(c_int, 0x1000));
}
pub inline fn REG_SPI_BASE(i: anytype) @TypeOf(if (i == @as(c_int, 2)) DR_REG_SPI2_BASE else @as(c_int, 0)) {
    _ = &i;
    return if (i == @as(c_int, 2)) DR_REG_SPI2_BASE else @as(c_int, 0);
}
pub inline fn REG_I2C_BASE(i: anytype) @TypeOf(DR_REG_I2C_EXT_BASE) {
    _ = &i;
    return DR_REG_I2C_EXT_BASE;
}
pub inline fn REG_MCPWM_BASE(i: anytype) @TypeOf(DR_REG_MCPWM_BASE) {
    _ = &i;
    return DR_REG_MCPWM_BASE;
}
pub inline fn REG_TWAI_BASE(i: anytype) @TypeOf(DR_REG_TWAI0_BASE + (i * @as(c_int, 0x2000))) {
    _ = &i;
    return DR_REG_TWAI0_BASE + (i * @as(c_int, 0x2000));
}
pub inline fn ETS_UNCACHED_ADDR(addr: anytype) @TypeOf(addr) {
    _ = &addr;
    return addr;
}
pub inline fn ETS_CACHED_ADDR(addr: anytype) @TypeOf(addr) {
    _ = &addr;
    return addr;
}
pub const REG_WRITE = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:38:9
pub const REG_READ = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:43:9
pub const REG_GET_BIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:48:9
pub const REG_SET_BIT = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:53:9
pub const REG_CLR_BIT = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:58:9
pub const REG_SET_BITS = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:63:9
pub const REG_GET_FIELD = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:68:9
pub const REG_SET_FIELD = @compileError("unable to translate macro: undefined identifier `_V`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:73:9
pub const VALUE_GET_FIELD = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:78:9
pub const VALUE_GET_FIELD2 = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:81:9
pub const VALUE_SET_FIELD = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:84:9
pub const VALUE_SET_FIELD2 = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:87:9
pub const FIELD_TO_VALUE = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:90:9
pub const FIELD_TO_VALUE2 = @compileError("unable to translate macro: undefined identifier `_S`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:93:9
pub const READ_PERI_REG = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:96:9
pub const WRITE_PERI_REG = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:101:9
pub const CLEAR_PERI_REG_MASK = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:106:9
pub const SET_PERI_REG_MASK = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:111:9
pub const GET_PERI_REG_MASK = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:116:9
pub const GET_PERI_REG_BITS = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:121:9
pub const SET_PERI_REG_BITS = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:126:9
pub const GET_PERI_REG_BITS2 = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/soc/esp32c6/include/soc/soc.h:131:9
pub const APB_CLK_FREQ_ROM = @as(c_int, 40) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const CPU_CLK_FREQ_ROM = APB_CLK_FREQ_ROM;
pub const CPU_CLK_FREQ_MHZ_BTLD = @as(c_int, 80);
pub const APB_CLK_FREQ = @as(c_int, 40) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const MODEM_REQUIRED_MIN_APB_CLK_FREQ = @as(c_int, 80) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const REF_CLK_FREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const XTAL_CLK_FREQ = @as(c_int, 40) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const SOC_IROM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x42000000, .hex);
pub const SOC_IROM_HIGH = SOC_IROM_LOW + (SOC_MMU_PAGE_SIZE << @as(c_int, 8));
pub const SOC_DROM_LOW = SOC_IROM_LOW;
pub const SOC_DROM_HIGH = SOC_IROM_HIGH;
pub const SOC_IROM_MASK_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SOC_IROM_MASK_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40050000, .hex);
pub const SOC_DROM_MASK_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SOC_DROM_MASK_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40050000, .hex);
pub const SOC_IRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_IRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_DRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_DRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_RTC_IRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50000000, .hex);
pub const SOC_RTC_IRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50004000, .hex);
pub const SOC_RTC_DRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50000000, .hex);
pub const SOC_RTC_DRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50004000, .hex);
pub const SOC_RTC_DATA_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50000000, .hex);
pub const SOC_RTC_DATA_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x50004000, .hex);
pub const SOC_DIRAM_IRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_DIRAM_IRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_DIRAM_DRAM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_DIRAM_DRAM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub inline fn MAP_DRAM_TO_IRAM(addr: anytype) @TypeOf(addr) {
    _ = &addr;
    return addr;
}
pub inline fn MAP_IRAM_TO_DRAM(addr: anytype) @TypeOf(addr) {
    _ = &addr;
    return addr;
}
pub const SOC_DMA_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_DMA_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_BYTE_ACCESSIBLE_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_BYTE_ACCESSIBLE_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_MEM_INTERNAL_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_MEM_INTERNAL_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_MEM_INTERNAL_LOW1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40800000, .hex);
pub const SOC_MEM_INTERNAL_HIGH1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40880000, .hex);
pub const SOC_MAX_CONTIGUOUS_RAM_SIZE = SOC_IRAM_HIGH - SOC_IRAM_LOW;
pub const SOC_PERIPHERAL_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60000000, .hex);
pub const SOC_PERIPHERAL_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x60100000, .hex);
pub const SOC_CPU_SUBSYSTEM_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SOC_CPU_SUBSYSTEM_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x30000000, .hex);
pub const SOC_ROM_STACK_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4087e610, .hex);
pub const SOC_ROM_STACK_SIZE = @as(c_int, 0x2000);
pub const ETS_T1_WDT_INUM = @as(c_int, 24);
pub const ETS_CACHEERR_INUM = @as(c_int, 25);
pub const ETS_MEMPROT_ERR_INUM = @as(c_int, 26);
pub const ETS_ASSIST_DEBUG_INUM = @as(c_int, 27);
pub const ETS_MAX_INUM = @as(c_int, 31);
pub const ETS_SLC_INUM = @as(c_int, 1);
pub const ETS_UART0_INUM = @as(c_int, 5);
pub const ETS_UART1_INUM = @as(c_int, 5);
pub const ETS_SPI2_INUM = @as(c_int, 1);
pub const ETS_GPIO_INUM = @as(c_int, 4);
pub const ETS_INVALID_INUM = @as(c_int, 0);
pub const SOC_INTERRUPT_LEVEL_MEDIUM = @as(c_int, 4);
pub const ETS_INT_WDT_INUM = ETS_T1_WDT_INUM;
pub const ASSIST_DEBUG_CORE_0_INTR_ENA_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_ENA_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_ENA_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA = BIT(@as(c_int, 2));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_ENA_S = @as(c_int, 2);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA = BIT(@as(c_int, 3));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_ENA_S = @as(c_int, 3);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA = BIT(@as(c_int, 4));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_ENA_S = @as(c_int, 4);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA = BIT(@as(c_int, 5));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_ENA_S = @as(c_int, 5);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA = BIT(@as(c_int, 6));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_ENA_S = @as(c_int, 6);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA = BIT(@as(c_int, 7));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_ENA_S = @as(c_int, 7);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA = BIT(@as(c_int, 8));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_ENA_S = @as(c_int, 8);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA = BIT(@as(c_int, 9));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_ENA_S = @as(c_int, 9);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA = BIT(@as(c_int, 10));
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA_M = ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA_V << ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_ENA_S = @as(c_int, 10);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA = BIT(@as(c_int, 11));
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA_M = ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA_V << ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_ENA_S = @as(c_int, 11);
pub const ASSIST_DEBUG_CORE_0_INTR_RAW_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x4);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RAW_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RAW_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW = BIT(@as(c_int, 2));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RAW_S = @as(c_int, 2);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW = BIT(@as(c_int, 3));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RAW_S = @as(c_int, 3);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW = BIT(@as(c_int, 4));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RAW_S = @as(c_int, 4);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW = BIT(@as(c_int, 5));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RAW_S = @as(c_int, 5);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW = BIT(@as(c_int, 6));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RAW_S = @as(c_int, 6);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW = BIT(@as(c_int, 7));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RAW_S = @as(c_int, 7);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW = BIT(@as(c_int, 8));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RAW_S = @as(c_int, 8);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW = BIT(@as(c_int, 9));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RAW_S = @as(c_int, 9);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW = BIT(@as(c_int, 10));
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW_M = ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW_V << ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RAW_S = @as(c_int, 10);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW = BIT(@as(c_int, 11));
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW_M = ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW_V << ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RAW_S = @as(c_int, 11);
pub const ASSIST_DEBUG_CORE_0_INTR_RLS_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x8);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_RLS_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_RLS_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS = BIT(@as(c_int, 2));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_RLS_S = @as(c_int, 2);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS = BIT(@as(c_int, 3));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_RLS_S = @as(c_int, 3);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS = BIT(@as(c_int, 4));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_RLS_S = @as(c_int, 4);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS = BIT(@as(c_int, 5));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_RLS_S = @as(c_int, 5);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS = BIT(@as(c_int, 6));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_RLS_S = @as(c_int, 6);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS = BIT(@as(c_int, 7));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_RLS_S = @as(c_int, 7);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS = BIT(@as(c_int, 8));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_RLS_S = @as(c_int, 8);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS = BIT(@as(c_int, 9));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_RLS_S = @as(c_int, 9);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS = BIT(@as(c_int, 10));
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS_M = ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS_V << ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_RLS_S = @as(c_int, 10);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS = BIT(@as(c_int, 11));
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS_M = ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS_V << ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_RLS_S = @as(c_int, 11);
pub const ASSIST_DEBUG_CORE_0_INTR_CLR_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0xc);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_RD_CLR_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_WR_CLR_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR = BIT(@as(c_int, 2));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_RD_CLR_S = @as(c_int, 2);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR = BIT(@as(c_int, 3));
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_WR_CLR_S = @as(c_int, 3);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR = BIT(@as(c_int, 4));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_RD_CLR_S = @as(c_int, 4);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR = BIT(@as(c_int, 5));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_WR_CLR_S = @as(c_int, 5);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR = BIT(@as(c_int, 6));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_RD_CLR_S = @as(c_int, 6);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR = BIT(@as(c_int, 7));
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_WR_CLR_S = @as(c_int, 7);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR = BIT(@as(c_int, 8));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MIN_CLR_S = @as(c_int, 8);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR = BIT(@as(c_int, 9));
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR_M = ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR_V << ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR_S;
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_SP_SPILL_MAX_CLR_S = @as(c_int, 9);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR = BIT(@as(c_int, 10));
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR_M = ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR_V << ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_CLR_S = @as(c_int, 10);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR = BIT(@as(c_int, 11));
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR_M = ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR_V << ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_CLR_S = @as(c_int, 11);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x10);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MIN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x14);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_0_MAX_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x18);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MIN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x1c);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_M = ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_V << ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_S;
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_DRAM0_1_MAX_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x20);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MIN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x24);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_M = ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_V << ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_0_MAX_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x28);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MIN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x2c);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_M = ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_V << ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PIF_1_MAX_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_PC_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x30);
pub const ASSIST_DEBUG_CORE_0_AREA_PC = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PC_M = ASSIST_DEBUG_CORE_0_AREA_PC_V << ASSIST_DEBUG_CORE_0_AREA_PC_S;
pub const ASSIST_DEBUG_CORE_0_AREA_PC_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_PC_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_AREA_SP_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x34);
pub const ASSIST_DEBUG_CORE_0_AREA_SP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_SP_M = ASSIST_DEBUG_CORE_0_AREA_SP_V << ASSIST_DEBUG_CORE_0_AREA_SP_S;
pub const ASSIST_DEBUG_CORE_0_AREA_SP_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_AREA_SP_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_SP_MIN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x38);
pub const ASSIST_DEBUG_CORE_0_SP_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_MIN_M = ASSIST_DEBUG_CORE_0_SP_MIN_V << ASSIST_DEBUG_CORE_0_SP_MIN_S;
pub const ASSIST_DEBUG_CORE_0_SP_MIN_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_MIN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_SP_MAX_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x3c);
pub const ASSIST_DEBUG_CORE_0_SP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_MAX_M = ASSIST_DEBUG_CORE_0_SP_MAX_V << ASSIST_DEBUG_CORE_0_SP_MAX_S;
pub const ASSIST_DEBUG_CORE_0_SP_MAX_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_MAX_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_SP_PC_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x40);
pub const ASSIST_DEBUG_CORE_0_SP_PC = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_PC_M = ASSIST_DEBUG_CORE_0_SP_PC_V << ASSIST_DEBUG_CORE_0_SP_PC_S;
pub const ASSIST_DEBUG_CORE_0_SP_PC_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_SP_PC_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_RCD_EN_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x44);
pub const ASSIST_DEBUG_CORE_0_RCD_RECORDEN = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_RCD_RECORDEN_M = ASSIST_DEBUG_CORE_0_RCD_RECORDEN_V << ASSIST_DEBUG_CORE_0_RCD_RECORDEN_S;
pub const ASSIST_DEBUG_CORE_0_RCD_RECORDEN_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_RCD_RECORDEN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN_M = ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN_V << ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN_S;
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGEN_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x48);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_M = ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_V << ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_S;
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGPC_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x4c);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_M = ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_V << ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_S;
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_RCD_PDEBUGSP_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_0_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x50);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_0_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0 = BIT(@as(c_int, 24));
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_0_S = @as(c_int, 24);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0 = BIT(@as(c_int, 25));
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_0_S = @as(c_int, 25);
pub const ASSIST_DEBUG_CORE_0_IRAM0_EXCEPTION_MONITOR_1_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x54);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_ADDR_1_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1 = BIT(@as(c_int, 24));
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_WR_1_S = @as(c_int, 24);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1 = BIT(@as(c_int, 25));
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1_M = ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1_V << ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1_S;
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_IRAM0_RECORDING_LOADSTORE_1_S = @as(c_int, 25);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_0_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x58);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_0_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0 = BIT(@as(c_int, 24));
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_0_S = @as(c_int, 24);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0 = @as(c_uint, 0x0000000F);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0_V = @as(c_uint, 0x0000000F);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_0_S = @as(c_int, 25);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_1_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x5c);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_0_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_2_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x60);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00FFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_ADDR_1_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1 = BIT(@as(c_int, 24));
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_WR_1_S = @as(c_int, 24);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1 = @as(c_uint, 0x0000000F);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1_V = @as(c_uint, 0x0000000F);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_BYTEEN_1_S = @as(c_int, 25);
pub const ASSIST_DEBUG_CORE_0_DRAM0_EXCEPTION_MONITOR_3_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x64);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1_M = ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1_V << ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1_S;
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_DRAM0_RECORDING_PC_1_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_EXCEPTION_MONITOR_0_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x68);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hex);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0_M = ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0_V << ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0_S;
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hex);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_0_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_EXCEPTION_MONITOR_1_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x6c);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hex);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1_M = ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1_V << ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1_S;
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hex);
pub const ASSIST_DEBUG_CORE_X_IRAM0_DRAM0_LIMIT_CYCLE_1_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXCEPTION_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x70);
pub const ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC_M = ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC_V << ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC_S;
pub const ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const ASSIST_DEBUG_CORE_0_LASTPC_BEFORE_EXC_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODE_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x74);
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODE = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODE_M = ASSIST_DEBUG_CORE_0_DEBUG_MODE_V << ASSIST_DEBUG_CORE_0_DEBUG_MODE_S;
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODE_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODE_S = @as(c_int, 0);
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE = BIT(@as(c_int, 1));
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE_M = ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE_V << ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE_S;
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CORE_0_DEBUG_MODULE_ACTIVE_S = @as(c_int, 1);
pub const ASSIST_DEBUG_CLOCK_GATE_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x78);
pub const ASSIST_DEBUG_CLK_EN = BIT(@as(c_int, 0));
pub const ASSIST_DEBUG_CLK_EN_M = ASSIST_DEBUG_CLK_EN_V << ASSIST_DEBUG_CLK_EN_S;
pub const ASSIST_DEBUG_CLK_EN_V = @as(c_uint, 0x00000001);
pub const ASSIST_DEBUG_CLK_EN_S = @as(c_int, 0);
pub const ASSIST_DEBUG_DATE_REG = DR_REG_ASSIST_DEBUG_BASE + @as(c_int, 0x3fc);
pub const ASSIST_DEBUG_ASSIST_DEBUG_DATE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const ASSIST_DEBUG_ASSIST_DEBUG_DATE_M = ASSIST_DEBUG_ASSIST_DEBUG_DATE_V << ASSIST_DEBUG_ASSIST_DEBUG_DATE_S;
pub const ASSIST_DEBUG_ASSIST_DEBUG_DATE_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const ASSIST_DEBUG_ASSIST_DEBUG_DATE_S = @as(c_int, 0);
pub const INTMTX_CORE0_WIFI_MAC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x0);
pub const INTMTX_CORE0_WIFI_MAC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_MAC_INTR_MAP_M = INTMTX_CORE0_WIFI_MAC_INTR_MAP_V << INTMTX_CORE0_WIFI_MAC_INTR_MAP_S;
pub const INTMTX_CORE0_WIFI_MAC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_MAC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_WIFI_MAC_NMI_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x4);
pub const INTMTX_CORE0_WIFI_MAC_NMI_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_MAC_NMI_MAP_M = INTMTX_CORE0_WIFI_MAC_NMI_MAP_V << INTMTX_CORE0_WIFI_MAC_NMI_MAP_S;
pub const INTMTX_CORE0_WIFI_MAC_NMI_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_MAC_NMI_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_WIFI_PWR_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x8);
pub const INTMTX_CORE0_WIFI_PWR_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_PWR_INTR_MAP_M = INTMTX_CORE0_WIFI_PWR_INTR_MAP_V << INTMTX_CORE0_WIFI_PWR_INTR_MAP_S;
pub const INTMTX_CORE0_WIFI_PWR_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_PWR_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_WIFI_BB_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xc);
pub const INTMTX_CORE0_WIFI_BB_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_BB_INTR_MAP_M = INTMTX_CORE0_WIFI_BB_INTR_MAP_V << INTMTX_CORE0_WIFI_BB_INTR_MAP_S;
pub const INTMTX_CORE0_WIFI_BB_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_WIFI_BB_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_BT_MAC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x10);
pub const INTMTX_CORE0_BT_MAC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_MAC_INTR_MAP_M = INTMTX_CORE0_BT_MAC_INTR_MAP_V << INTMTX_CORE0_BT_MAC_INTR_MAP_S;
pub const INTMTX_CORE0_BT_MAC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_MAC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_BT_BB_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x14);
pub const INTMTX_CORE0_BT_BB_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_BB_INTR_MAP_M = INTMTX_CORE0_BT_BB_INTR_MAP_V << INTMTX_CORE0_BT_BB_INTR_MAP_S;
pub const INTMTX_CORE0_BT_BB_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_BB_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_BT_BB_NMI_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x18);
pub const INTMTX_CORE0_BT_BB_NMI_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_BB_NMI_MAP_M = INTMTX_CORE0_BT_BB_NMI_MAP_V << INTMTX_CORE0_BT_BB_NMI_MAP_S;
pub const INTMTX_CORE0_BT_BB_NMI_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BT_BB_NMI_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_TIMER_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x1c);
pub const INTMTX_CORE0_LP_TIMER_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_TIMER_INTR_MAP_M = INTMTX_CORE0_LP_TIMER_INTR_MAP_V << INTMTX_CORE0_LP_TIMER_INTR_MAP_S;
pub const INTMTX_CORE0_LP_TIMER_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_TIMER_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_COEX_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x20);
pub const INTMTX_CORE0_COEX_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_COEX_INTR_MAP_M = INTMTX_CORE0_COEX_INTR_MAP_V << INTMTX_CORE0_COEX_INTR_MAP_S;
pub const INTMTX_CORE0_COEX_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_COEX_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_BLE_TIMER_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x24);
pub const INTMTX_CORE0_BLE_TIMER_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BLE_TIMER_INTR_MAP_M = INTMTX_CORE0_BLE_TIMER_INTR_MAP_V << INTMTX_CORE0_BLE_TIMER_INTR_MAP_S;
pub const INTMTX_CORE0_BLE_TIMER_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BLE_TIMER_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_BLE_SEC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x28);
pub const INTMTX_CORE0_BLE_SEC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BLE_SEC_INTR_MAP_M = INTMTX_CORE0_BLE_SEC_INTR_MAP_V << INTMTX_CORE0_BLE_SEC_INTR_MAP_S;
pub const INTMTX_CORE0_BLE_SEC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_BLE_SEC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_I2C_MST_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x2c);
pub const INTMTX_CORE0_I2C_MST_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2C_MST_INTR_MAP_M = INTMTX_CORE0_I2C_MST_INTR_MAP_V << INTMTX_CORE0_I2C_MST_INTR_MAP_S;
pub const INTMTX_CORE0_I2C_MST_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2C_MST_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_ZB_MAC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x30);
pub const INTMTX_CORE0_ZB_MAC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ZB_MAC_INTR_MAP_M = INTMTX_CORE0_ZB_MAC_INTR_MAP_V << INTMTX_CORE0_ZB_MAC_INTR_MAP_S;
pub const INTMTX_CORE0_ZB_MAC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ZB_MAC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_PMU_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x34);
pub const INTMTX_CORE0_PMU_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PMU_INTR_MAP_M = INTMTX_CORE0_PMU_INTR_MAP_V << INTMTX_CORE0_PMU_INTR_MAP_S;
pub const INTMTX_CORE0_PMU_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PMU_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_EFUSE_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x38);
pub const INTMTX_CORE0_EFUSE_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_EFUSE_INTR_MAP_M = INTMTX_CORE0_EFUSE_INTR_MAP_V << INTMTX_CORE0_EFUSE_INTR_MAP_S;
pub const INTMTX_CORE0_EFUSE_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_EFUSE_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x3c);
pub const INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_M = INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_V << INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_S;
pub const INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_RTC_TIMER_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_UART_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x40);
pub const INTMTX_CORE0_LP_UART_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_UART_INTR_MAP_M = INTMTX_CORE0_LP_UART_INTR_MAP_V << INTMTX_CORE0_LP_UART_INTR_MAP_S;
pub const INTMTX_CORE0_LP_UART_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_UART_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_I2C_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x44);
pub const INTMTX_CORE0_LP_I2C_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_I2C_INTR_MAP_M = INTMTX_CORE0_LP_I2C_INTR_MAP_V << INTMTX_CORE0_LP_I2C_INTR_MAP_S;
pub const INTMTX_CORE0_LP_I2C_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_I2C_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_WDT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x48);
pub const INTMTX_CORE0_LP_WDT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_WDT_INTR_MAP_M = INTMTX_CORE0_LP_WDT_INTR_MAP_V << INTMTX_CORE0_LP_WDT_INTR_MAP_S;
pub const INTMTX_CORE0_LP_WDT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_WDT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x4c);
pub const INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_M = INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_V << INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_S;
pub const INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_PERI_TIMEOUT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_APM_M0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x50);
pub const INTMTX_CORE0_LP_APM_M0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM_M0_INTR_MAP_M = INTMTX_CORE0_LP_APM_M0_INTR_MAP_V << INTMTX_CORE0_LP_APM_M0_INTR_MAP_S;
pub const INTMTX_CORE0_LP_APM_M0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM_M0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_APM_M1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x54);
pub const INTMTX_CORE0_LP_APM_M1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM_M1_INTR_MAP_M = INTMTX_CORE0_LP_APM_M1_INTR_MAP_V << INTMTX_CORE0_LP_APM_M1_INTR_MAP_S;
pub const INTMTX_CORE0_LP_APM_M1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM_M1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x58);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_M = INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_V << INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_S;
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_0_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x5c);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_M = INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_V << INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_S;
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_1_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x60);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_M = INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_V << INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_S;
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_2_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x64);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_M = INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_V << INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_S;
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_INTR_FROM_CPU_3_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x68);
pub const INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_M = INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_V << INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_S;
pub const INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ASSIST_DEBUG_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TRACE_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x6c);
pub const INTMTX_CORE0_TRACE_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TRACE_INTR_MAP_M = INTMTX_CORE0_TRACE_INTR_MAP_V << INTMTX_CORE0_TRACE_INTR_MAP_S;
pub const INTMTX_CORE0_TRACE_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TRACE_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CACHE_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x70);
pub const INTMTX_CORE0_CACHE_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CACHE_INTR_MAP_M = INTMTX_CORE0_CACHE_INTR_MAP_V << INTMTX_CORE0_CACHE_INTR_MAP_S;
pub const INTMTX_CORE0_CACHE_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CACHE_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x74);
pub const INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_M = INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_V << INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_S;
pub const INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CPU_PERI_TIMEOUT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x78);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_M = INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_V << INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_S;
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x7c);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_M = INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_V << INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_S;
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPIO_INTERRUPT_PRO_NMI_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_PAU_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x80);
pub const INTMTX_CORE0_PAU_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PAU_INTR_MAP_M = INTMTX_CORE0_PAU_INTR_MAP_V << INTMTX_CORE0_PAU_INTR_MAP_S;
pub const INTMTX_CORE0_PAU_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PAU_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x84);
pub const INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_M = INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_V << INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_S;
pub const INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_PERI_TIMEOUT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x88);
pub const INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_M = INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_V << INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_S;
pub const INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_MODEM_PERI_TIMEOUT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_HP_APM_M0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x8c);
pub const INTMTX_CORE0_HP_APM_M0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M0_INTR_MAP_M = INTMTX_CORE0_HP_APM_M0_INTR_MAP_V << INTMTX_CORE0_HP_APM_M0_INTR_MAP_S;
pub const INTMTX_CORE0_HP_APM_M0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_HP_APM_M1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x90);
pub const INTMTX_CORE0_HP_APM_M1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M1_INTR_MAP_M = INTMTX_CORE0_HP_APM_M1_INTR_MAP_V << INTMTX_CORE0_HP_APM_M1_INTR_MAP_S;
pub const INTMTX_CORE0_HP_APM_M1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_HP_APM_M2_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x94);
pub const INTMTX_CORE0_HP_APM_M2_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M2_INTR_MAP_M = INTMTX_CORE0_HP_APM_M2_INTR_MAP_V << INTMTX_CORE0_HP_APM_M2_INTR_MAP_S;
pub const INTMTX_CORE0_HP_APM_M2_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M2_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_HP_APM_M3_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x98);
pub const INTMTX_CORE0_HP_APM_M3_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M3_INTR_MAP_M = INTMTX_CORE0_HP_APM_M3_INTR_MAP_V << INTMTX_CORE0_HP_APM_M3_INTR_MAP_S;
pub const INTMTX_CORE0_HP_APM_M3_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_HP_APM_M3_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LP_APM0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x9c);
pub const INTMTX_CORE0_LP_APM0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM0_INTR_MAP_M = INTMTX_CORE0_LP_APM0_INTR_MAP_V << INTMTX_CORE0_LP_APM0_INTR_MAP_S;
pub const INTMTX_CORE0_LP_APM0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LP_APM0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_MSPI_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xa0);
pub const INTMTX_CORE0_MSPI_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_MSPI_INTR_MAP_M = INTMTX_CORE0_MSPI_INTR_MAP_V << INTMTX_CORE0_MSPI_INTR_MAP_S;
pub const INTMTX_CORE0_MSPI_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_MSPI_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_I2S_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xa4);
pub const INTMTX_CORE0_I2S_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2S_INTR_MAP_M = INTMTX_CORE0_I2S_INTR_MAP_V << INTMTX_CORE0_I2S_INTR_MAP_S;
pub const INTMTX_CORE0_I2S_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2S_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_UHCI0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xa8);
pub const INTMTX_CORE0_UHCI0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UHCI0_INTR_MAP_M = INTMTX_CORE0_UHCI0_INTR_MAP_V << INTMTX_CORE0_UHCI0_INTR_MAP_S;
pub const INTMTX_CORE0_UHCI0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UHCI0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_UART0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xac);
pub const INTMTX_CORE0_UART0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UART0_INTR_MAP_M = INTMTX_CORE0_UART0_INTR_MAP_V << INTMTX_CORE0_UART0_INTR_MAP_S;
pub const INTMTX_CORE0_UART0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UART0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_UART1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xb0);
pub const INTMTX_CORE0_UART1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UART1_INTR_MAP_M = INTMTX_CORE0_UART1_INTR_MAP_V << INTMTX_CORE0_UART1_INTR_MAP_S;
pub const INTMTX_CORE0_UART1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_UART1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_LEDC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xb4);
pub const INTMTX_CORE0_LEDC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LEDC_INTR_MAP_M = INTMTX_CORE0_LEDC_INTR_MAP_V << INTMTX_CORE0_LEDC_INTR_MAP_S;
pub const INTMTX_CORE0_LEDC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_LEDC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CAN0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xb8);
pub const INTMTX_CORE0_CAN0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CAN0_INTR_MAP_M = INTMTX_CORE0_CAN0_INTR_MAP_V << INTMTX_CORE0_CAN0_INTR_MAP_S;
pub const INTMTX_CORE0_CAN0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CAN0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_CAN1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xbc);
pub const INTMTX_CORE0_CAN1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CAN1_INTR_MAP_M = INTMTX_CORE0_CAN1_INTR_MAP_V << INTMTX_CORE0_CAN1_INTR_MAP_S;
pub const INTMTX_CORE0_CAN1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_CAN1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_USB_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xc0);
pub const INTMTX_CORE0_USB_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_USB_INTR_MAP_M = INTMTX_CORE0_USB_INTR_MAP_V << INTMTX_CORE0_USB_INTR_MAP_S;
pub const INTMTX_CORE0_USB_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_USB_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_RMT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xc4);
pub const INTMTX_CORE0_RMT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_RMT_INTR_MAP_M = INTMTX_CORE0_RMT_INTR_MAP_V << INTMTX_CORE0_RMT_INTR_MAP_S;
pub const INTMTX_CORE0_RMT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_RMT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_I2C_EXT0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xc8);
pub const INTMTX_CORE0_I2C_EXT0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2C_EXT0_INTR_MAP_M = INTMTX_CORE0_I2C_EXT0_INTR_MAP_V << INTMTX_CORE0_I2C_EXT0_INTR_MAP_S;
pub const INTMTX_CORE0_I2C_EXT0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_I2C_EXT0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG0_T0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xcc);
pub const INTMTX_CORE0_TG0_T0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_T0_INTR_MAP_M = INTMTX_CORE0_TG0_T0_INTR_MAP_V << INTMTX_CORE0_TG0_T0_INTR_MAP_S;
pub const INTMTX_CORE0_TG0_T0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_T0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG0_T1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xd0);
pub const INTMTX_CORE0_TG0_T1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_T1_INTR_MAP_M = INTMTX_CORE0_TG0_T1_INTR_MAP_V << INTMTX_CORE0_TG0_T1_INTR_MAP_S;
pub const INTMTX_CORE0_TG0_T1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_T1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG0_WDT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xd4);
pub const INTMTX_CORE0_TG0_WDT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_WDT_INTR_MAP_M = INTMTX_CORE0_TG0_WDT_INTR_MAP_V << INTMTX_CORE0_TG0_WDT_INTR_MAP_S;
pub const INTMTX_CORE0_TG0_WDT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG0_WDT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG1_T0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xd8);
pub const INTMTX_CORE0_TG1_T0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_T0_INTR_MAP_M = INTMTX_CORE0_TG1_T0_INTR_MAP_V << INTMTX_CORE0_TG1_T0_INTR_MAP_S;
pub const INTMTX_CORE0_TG1_T0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_T0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG1_T1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xdc);
pub const INTMTX_CORE0_TG1_T1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_T1_INTR_MAP_M = INTMTX_CORE0_TG1_T1_INTR_MAP_V << INTMTX_CORE0_TG1_T1_INTR_MAP_S;
pub const INTMTX_CORE0_TG1_T1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_T1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_TG1_WDT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xe0);
pub const INTMTX_CORE0_TG1_WDT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_WDT_INTR_MAP_M = INTMTX_CORE0_TG1_WDT_INTR_MAP_V << INTMTX_CORE0_TG1_WDT_INTR_MAP_S;
pub const INTMTX_CORE0_TG1_WDT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_TG1_WDT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xe4);
pub const INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_M = INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_V << INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_S;
pub const INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xe8);
pub const INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_M = INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_V << INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_S;
pub const INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xec);
pub const INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_M = INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_V << INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_S;
pub const INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SYSTIMER_TARGET2_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_APB_ADC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xf0);
pub const INTMTX_CORE0_APB_ADC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_APB_ADC_INTR_MAP_M = INTMTX_CORE0_APB_ADC_INTR_MAP_V << INTMTX_CORE0_APB_ADC_INTR_MAP_S;
pub const INTMTX_CORE0_APB_ADC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_APB_ADC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_PWM_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xf4);
pub const INTMTX_CORE0_PWM_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PWM_INTR_MAP_M = INTMTX_CORE0_PWM_INTR_MAP_V << INTMTX_CORE0_PWM_INTR_MAP_S;
pub const INTMTX_CORE0_PWM_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PWM_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_PCNT_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xf8);
pub const INTMTX_CORE0_PCNT_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PCNT_INTR_MAP_M = INTMTX_CORE0_PCNT_INTR_MAP_V << INTMTX_CORE0_PCNT_INTR_MAP_S;
pub const INTMTX_CORE0_PCNT_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PCNT_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_PARL_IO_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0xfc);
pub const INTMTX_CORE0_PARL_IO_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PARL_IO_INTR_MAP_M = INTMTX_CORE0_PARL_IO_INTR_MAP_V << INTMTX_CORE0_PARL_IO_INTR_MAP_S;
pub const INTMTX_CORE0_PARL_IO_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_PARL_IO_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SLC0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x100);
pub const INTMTX_CORE0_SLC0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SLC0_INTR_MAP_M = INTMTX_CORE0_SLC0_INTR_MAP_V << INTMTX_CORE0_SLC0_INTR_MAP_S;
pub const INTMTX_CORE0_SLC0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SLC0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SLC1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x104);
pub const INTMTX_CORE0_SLC1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SLC1_INTR_MAP_M = INTMTX_CORE0_SLC1_INTR_MAP_V << INTMTX_CORE0_SLC1_INTR_MAP_S;
pub const INTMTX_CORE0_SLC1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SLC1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x108);
pub const INTMTX_CORE0_DMA_IN_CH0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_M = INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_V << INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x10c);
pub const INTMTX_CORE0_DMA_IN_CH1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_M = INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_V << INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x110);
pub const INTMTX_CORE0_DMA_IN_CH2_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_M = INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_V << INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_IN_CH2_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x114);
pub const INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_M = INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_V << INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH0_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x118);
pub const INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_M = INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_V << INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH1_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x11c);
pub const INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_M = INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_V << INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_S;
pub const INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_DMA_OUT_CH2_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_GPSPI2_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x120);
pub const INTMTX_CORE0_GPSPI2_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPSPI2_INTR_MAP_M = INTMTX_CORE0_GPSPI2_INTR_MAP_V << INTMTX_CORE0_GPSPI2_INTR_MAP_S;
pub const INTMTX_CORE0_GPSPI2_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_GPSPI2_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_AES_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x124);
pub const INTMTX_CORE0_AES_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_AES_INTR_MAP_M = INTMTX_CORE0_AES_INTR_MAP_V << INTMTX_CORE0_AES_INTR_MAP_S;
pub const INTMTX_CORE0_AES_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_AES_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_SHA_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x128);
pub const INTMTX_CORE0_SHA_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SHA_INTR_MAP_M = INTMTX_CORE0_SHA_INTR_MAP_V << INTMTX_CORE0_SHA_INTR_MAP_S;
pub const INTMTX_CORE0_SHA_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_SHA_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_RSA_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x12c);
pub const INTMTX_CORE0_RSA_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_RSA_INTR_MAP_M = INTMTX_CORE0_RSA_INTR_MAP_V << INTMTX_CORE0_RSA_INTR_MAP_S;
pub const INTMTX_CORE0_RSA_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_RSA_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_ECC_INTR_MAP_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x130);
pub const INTMTX_CORE0_ECC_INTR_MAP = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ECC_INTR_MAP_M = INTMTX_CORE0_ECC_INTR_MAP_V << INTMTX_CORE0_ECC_INTR_MAP_S;
pub const INTMTX_CORE0_ECC_INTR_MAP_V = @as(c_uint, 0x0000001F);
pub const INTMTX_CORE0_ECC_INTR_MAP_S = @as(c_int, 0);
pub const INTMTX_CORE0_INT_STATUS_REG_0_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x134);
pub const INTMTX_CORE0_INT_STATUS_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_0_M = INTMTX_CORE0_INT_STATUS_0_V << INTMTX_CORE0_INT_STATUS_0_S;
pub const INTMTX_CORE0_INT_STATUS_0_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_0_S = @as(c_int, 0);
pub const INTMTX_CORE0_INT_STATUS_REG_1_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x138);
pub const INTMTX_CORE0_INT_STATUS_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_1_M = INTMTX_CORE0_INT_STATUS_1_V << INTMTX_CORE0_INT_STATUS_1_S;
pub const INTMTX_CORE0_INT_STATUS_1_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_1_S = @as(c_int, 0);
pub const INTMTX_CORE0_INT_STATUS_REG_2_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x13c);
pub const INTMTX_CORE0_INT_STATUS_2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_2_M = INTMTX_CORE0_INT_STATUS_2_V << INTMTX_CORE0_INT_STATUS_2_S;
pub const INTMTX_CORE0_INT_STATUS_2_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTMTX_CORE0_INT_STATUS_2_S = @as(c_int, 0);
pub const INTMTX_CORE0_CLOCK_GATE_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x140);
pub const INTMTX_CORE0_REG_CLK_EN = BIT(@as(c_int, 0));
pub const INTMTX_CORE0_REG_CLK_EN_M = INTMTX_CORE0_REG_CLK_EN_V << INTMTX_CORE0_REG_CLK_EN_S;
pub const INTMTX_CORE0_REG_CLK_EN_V = @as(c_uint, 0x00000001);
pub const INTMTX_CORE0_REG_CLK_EN_S = @as(c_int, 0);
pub const INTMTX_CORE0_INTERRUPT_REG_DATE_REG = DR_REG_INTERRUPT_MATRIX_BASE + @as(c_int, 0x7fc);
pub const INTMTX_CORE0_INTERRUPT_REG_DATE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const INTMTX_CORE0_INTERRUPT_REG_DATE_M = INTMTX_CORE0_INTERRUPT_REG_DATE_V << INTMTX_CORE0_INTERRUPT_REG_DATE_S;
pub const INTMTX_CORE0_INTERRUPT_REG_DATE_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const INTMTX_CORE0_INTERRUPT_REG_DATE_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_ENABLE_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x0);
pub const INTPRI_CORE0_CPU_INT_ENABLE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_ENABLE_M = INTPRI_CORE0_CPU_INT_ENABLE_V << INTPRI_CORE0_CPU_INT_ENABLE_S;
pub const INTPRI_CORE0_CPU_INT_ENABLE_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_ENABLE_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_TYPE_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x4);
pub const INTPRI_CORE0_CPU_INT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_TYPE_M = INTPRI_CORE0_CPU_INT_TYPE_V << INTPRI_CORE0_CPU_INT_TYPE_S;
pub const INTPRI_CORE0_CPU_INT_TYPE_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_TYPE_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_EIP_STATUS_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x8);
pub const INTPRI_CORE0_CPU_INT_EIP_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_EIP_STATUS_M = INTPRI_CORE0_CPU_INT_EIP_STATUS_V << INTPRI_CORE0_CPU_INT_EIP_STATUS_S;
pub const INTPRI_CORE0_CPU_INT_EIP_STATUS_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_EIP_STATUS_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_0_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xc);
pub const INTPRI_CORE0_CPU_PRI_0_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_0_MAP_M = INTPRI_CORE0_CPU_PRI_0_MAP_V << INTPRI_CORE0_CPU_PRI_0_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_0_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_0_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_1_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x10);
pub const INTPRI_CORE0_CPU_PRI_1_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_1_MAP_M = INTPRI_CORE0_CPU_PRI_1_MAP_V << INTPRI_CORE0_CPU_PRI_1_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_1_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_1_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_2_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x14);
pub const INTPRI_CORE0_CPU_PRI_2_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_2_MAP_M = INTPRI_CORE0_CPU_PRI_2_MAP_V << INTPRI_CORE0_CPU_PRI_2_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_2_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_2_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_3_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x18);
pub const INTPRI_CORE0_CPU_PRI_3_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_3_MAP_M = INTPRI_CORE0_CPU_PRI_3_MAP_V << INTPRI_CORE0_CPU_PRI_3_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_3_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_3_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_4_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x1c);
pub const INTPRI_CORE0_CPU_PRI_4_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_4_MAP_M = INTPRI_CORE0_CPU_PRI_4_MAP_V << INTPRI_CORE0_CPU_PRI_4_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_4_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_4_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_5_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x20);
pub const INTPRI_CORE0_CPU_PRI_5_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_5_MAP_M = INTPRI_CORE0_CPU_PRI_5_MAP_V << INTPRI_CORE0_CPU_PRI_5_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_5_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_5_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_6_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x24);
pub const INTPRI_CORE0_CPU_PRI_6_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_6_MAP_M = INTPRI_CORE0_CPU_PRI_6_MAP_V << INTPRI_CORE0_CPU_PRI_6_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_6_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_6_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_7_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x28);
pub const INTPRI_CORE0_CPU_PRI_7_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_7_MAP_M = INTPRI_CORE0_CPU_PRI_7_MAP_V << INTPRI_CORE0_CPU_PRI_7_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_7_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_7_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_8_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x2c);
pub const INTPRI_CORE0_CPU_PRI_8_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_8_MAP_M = INTPRI_CORE0_CPU_PRI_8_MAP_V << INTPRI_CORE0_CPU_PRI_8_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_8_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_8_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_9_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x30);
pub const INTPRI_CORE0_CPU_PRI_9_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_9_MAP_M = INTPRI_CORE0_CPU_PRI_9_MAP_V << INTPRI_CORE0_CPU_PRI_9_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_9_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_9_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_10_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x34);
pub const INTPRI_CORE0_CPU_PRI_10_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_10_MAP_M = INTPRI_CORE0_CPU_PRI_10_MAP_V << INTPRI_CORE0_CPU_PRI_10_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_10_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_10_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_11_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x38);
pub const INTPRI_CORE0_CPU_PRI_11_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_11_MAP_M = INTPRI_CORE0_CPU_PRI_11_MAP_V << INTPRI_CORE0_CPU_PRI_11_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_11_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_11_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_12_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x3c);
pub const INTPRI_CORE0_CPU_PRI_12_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_12_MAP_M = INTPRI_CORE0_CPU_PRI_12_MAP_V << INTPRI_CORE0_CPU_PRI_12_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_12_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_12_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_13_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x40);
pub const INTPRI_CORE0_CPU_PRI_13_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_13_MAP_M = INTPRI_CORE0_CPU_PRI_13_MAP_V << INTPRI_CORE0_CPU_PRI_13_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_13_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_13_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_14_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x44);
pub const INTPRI_CORE0_CPU_PRI_14_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_14_MAP_M = INTPRI_CORE0_CPU_PRI_14_MAP_V << INTPRI_CORE0_CPU_PRI_14_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_14_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_14_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_15_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x48);
pub const INTPRI_CORE0_CPU_PRI_15_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_15_MAP_M = INTPRI_CORE0_CPU_PRI_15_MAP_V << INTPRI_CORE0_CPU_PRI_15_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_15_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_15_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_16_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x4c);
pub const INTPRI_CORE0_CPU_PRI_16_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_16_MAP_M = INTPRI_CORE0_CPU_PRI_16_MAP_V << INTPRI_CORE0_CPU_PRI_16_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_16_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_16_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_17_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x50);
pub const INTPRI_CORE0_CPU_PRI_17_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_17_MAP_M = INTPRI_CORE0_CPU_PRI_17_MAP_V << INTPRI_CORE0_CPU_PRI_17_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_17_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_17_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_18_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x54);
pub const INTPRI_CORE0_CPU_PRI_18_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_18_MAP_M = INTPRI_CORE0_CPU_PRI_18_MAP_V << INTPRI_CORE0_CPU_PRI_18_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_18_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_18_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_19_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x58);
pub const INTPRI_CORE0_CPU_PRI_19_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_19_MAP_M = INTPRI_CORE0_CPU_PRI_19_MAP_V << INTPRI_CORE0_CPU_PRI_19_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_19_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_19_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_20_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x5c);
pub const INTPRI_CORE0_CPU_PRI_20_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_20_MAP_M = INTPRI_CORE0_CPU_PRI_20_MAP_V << INTPRI_CORE0_CPU_PRI_20_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_20_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_20_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_21_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x60);
pub const INTPRI_CORE0_CPU_PRI_21_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_21_MAP_M = INTPRI_CORE0_CPU_PRI_21_MAP_V << INTPRI_CORE0_CPU_PRI_21_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_21_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_21_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_22_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x64);
pub const INTPRI_CORE0_CPU_PRI_22_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_22_MAP_M = INTPRI_CORE0_CPU_PRI_22_MAP_V << INTPRI_CORE0_CPU_PRI_22_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_22_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_22_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_23_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x68);
pub const INTPRI_CORE0_CPU_PRI_23_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_23_MAP_M = INTPRI_CORE0_CPU_PRI_23_MAP_V << INTPRI_CORE0_CPU_PRI_23_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_23_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_23_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_24_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x6c);
pub const INTPRI_CORE0_CPU_PRI_24_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_24_MAP_M = INTPRI_CORE0_CPU_PRI_24_MAP_V << INTPRI_CORE0_CPU_PRI_24_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_24_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_24_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_25_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x70);
pub const INTPRI_CORE0_CPU_PRI_25_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_25_MAP_M = INTPRI_CORE0_CPU_PRI_25_MAP_V << INTPRI_CORE0_CPU_PRI_25_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_25_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_25_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_26_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x74);
pub const INTPRI_CORE0_CPU_PRI_26_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_26_MAP_M = INTPRI_CORE0_CPU_PRI_26_MAP_V << INTPRI_CORE0_CPU_PRI_26_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_26_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_26_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_27_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x78);
pub const INTPRI_CORE0_CPU_PRI_27_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_27_MAP_M = INTPRI_CORE0_CPU_PRI_27_MAP_V << INTPRI_CORE0_CPU_PRI_27_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_27_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_27_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_28_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x7c);
pub const INTPRI_CORE0_CPU_PRI_28_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_28_MAP_M = INTPRI_CORE0_CPU_PRI_28_MAP_V << INTPRI_CORE0_CPU_PRI_28_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_28_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_28_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_29_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x80);
pub const INTPRI_CORE0_CPU_PRI_29_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_29_MAP_M = INTPRI_CORE0_CPU_PRI_29_MAP_V << INTPRI_CORE0_CPU_PRI_29_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_29_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_29_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_30_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x84);
pub const INTPRI_CORE0_CPU_PRI_30_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_30_MAP_M = INTPRI_CORE0_CPU_PRI_30_MAP_V << INTPRI_CORE0_CPU_PRI_30_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_30_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_30_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_PRI_31_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x88);
pub const INTPRI_CORE0_CPU_PRI_31_MAP = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_31_MAP_M = INTPRI_CORE0_CPU_PRI_31_MAP_V << INTPRI_CORE0_CPU_PRI_31_MAP_S;
pub const INTPRI_CORE0_CPU_PRI_31_MAP_V = @as(c_uint, 0x0000000F);
pub const INTPRI_CORE0_CPU_PRI_31_MAP_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_THRESH_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x8c);
pub const INTPRI_CORE0_CPU_INT_THRESH = @as(c_uint, 0x000000FF);
pub const INTPRI_CORE0_CPU_INT_THRESH_M = INTPRI_CORE0_CPU_INT_THRESH_V << INTPRI_CORE0_CPU_INT_THRESH_S;
pub const INTPRI_CORE0_CPU_INT_THRESH_V = @as(c_uint, 0x000000FF);
pub const INTPRI_CORE0_CPU_INT_THRESH_S = @as(c_int, 0);
pub const INTPRI_CPU_INTR_FROM_CPU_0_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x90);
pub const INTPRI_CPU_INTR_FROM_CPU_0 = BIT(@as(c_int, 0));
pub const INTPRI_CPU_INTR_FROM_CPU_0_M = INTPRI_CPU_INTR_FROM_CPU_0_V << INTPRI_CPU_INTR_FROM_CPU_0_S;
pub const INTPRI_CPU_INTR_FROM_CPU_0_V = @as(c_uint, 0x00000001);
pub const INTPRI_CPU_INTR_FROM_CPU_0_S = @as(c_int, 0);
pub const INTPRI_CPU_INTR_FROM_CPU_1_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x94);
pub const INTPRI_CPU_INTR_FROM_CPU_1 = BIT(@as(c_int, 0));
pub const INTPRI_CPU_INTR_FROM_CPU_1_M = INTPRI_CPU_INTR_FROM_CPU_1_V << INTPRI_CPU_INTR_FROM_CPU_1_S;
pub const INTPRI_CPU_INTR_FROM_CPU_1_V = @as(c_uint, 0x00000001);
pub const INTPRI_CPU_INTR_FROM_CPU_1_S = @as(c_int, 0);
pub const INTPRI_CPU_INTR_FROM_CPU_2_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x98);
pub const INTPRI_CPU_INTR_FROM_CPU_2 = BIT(@as(c_int, 0));
pub const INTPRI_CPU_INTR_FROM_CPU_2_M = INTPRI_CPU_INTR_FROM_CPU_2_V << INTPRI_CPU_INTR_FROM_CPU_2_S;
pub const INTPRI_CPU_INTR_FROM_CPU_2_V = @as(c_uint, 0x00000001);
pub const INTPRI_CPU_INTR_FROM_CPU_2_S = @as(c_int, 0);
pub const INTPRI_CPU_INTR_FROM_CPU_3_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x9c);
pub const INTPRI_CPU_INTR_FROM_CPU_3 = BIT(@as(c_int, 0));
pub const INTPRI_CPU_INTR_FROM_CPU_3_M = INTPRI_CPU_INTR_FROM_CPU_3_V << INTPRI_CPU_INTR_FROM_CPU_3_S;
pub const INTPRI_CPU_INTR_FROM_CPU_3_V = @as(c_uint, 0x00000001);
pub const INTPRI_CPU_INTR_FROM_CPU_3_S = @as(c_int, 0);
pub const INTPRI_DATE_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xa0);
pub const INTPRI_DATE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const INTPRI_DATE_M = INTPRI_DATE_V << INTPRI_DATE_S;
pub const INTPRI_DATE_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const INTPRI_DATE_S = @as(c_int, 0);
pub const INTPRI_CLOCK_GATE_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xa4);
pub const INTPRI_CLK_EN = BIT(@as(c_int, 0));
pub const INTPRI_CLK_EN_M = INTPRI_CLK_EN_V << INTPRI_CLK_EN_S;
pub const INTPRI_CLK_EN_V = @as(c_uint, 0x00000001);
pub const INTPRI_CLK_EN_S = @as(c_int, 0);
pub const INTPRI_CORE0_CPU_INT_CLEAR_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xa8);
pub const INTPRI_CORE0_CPU_INT_CLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_CLEAR_M = INTPRI_CORE0_CPU_INT_CLEAR_V << INTPRI_CORE0_CPU_INT_CLEAR_S;
pub const INTPRI_CORE0_CPU_INT_CLEAR_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_CORE0_CPU_INT_CLEAR_S = @as(c_int, 0);
pub const INTPRI_RND_ECO_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xac);
pub const INTPRI_REDCY_ENA = BIT(@as(c_int, 0));
pub const INTPRI_REDCY_ENA_M = INTPRI_REDCY_ENA_V << INTPRI_REDCY_ENA_S;
pub const INTPRI_REDCY_ENA_V = @as(c_uint, 0x00000001);
pub const INTPRI_REDCY_ENA_S = @as(c_int, 0);
pub const INTPRI_REDCY_RESULT = BIT(@as(c_int, 1));
pub const INTPRI_REDCY_RESULT_M = INTPRI_REDCY_RESULT_V << INTPRI_REDCY_RESULT_S;
pub const INTPRI_REDCY_RESULT_V = @as(c_uint, 0x00000001);
pub const INTPRI_REDCY_RESULT_S = @as(c_int, 1);
pub const INTPRI_RND_ECO_LOW_REG = DR_REG_INTPRI_BASE + @as(c_int, 0xb0);
pub const INTPRI_REDCY_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_REDCY_LOW_M = INTPRI_REDCY_LOW_V << INTPRI_REDCY_LOW_S;
pub const INTPRI_REDCY_LOW_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_REDCY_LOW_S = @as(c_int, 0);
pub const INTPRI_RND_ECO_HIGH_REG = DR_REG_INTPRI_BASE + @as(c_int, 0x3fc);
pub const INTPRI_REDCY_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_REDCY_HIGH_M = INTPRI_REDCY_HIGH_V << INTPRI_REDCY_HIGH_S;
pub const INTPRI_REDCY_HIGH_V = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const INTPRI_REDCY_HIGH_S = @as(c_int, 0);
pub const PLIC_MXINT_CONF_REG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200013FC, .hex);
pub const PLIC_UXINT_CONF_REG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200017FC, .hex);
pub inline fn PLIC_MXINT_PRI_REG(n: anytype) @TypeOf(PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4))) {
    _ = &n;
    return PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4));
}
pub inline fn PLIC_UXINT_PRI_REG(n: anytype) @TypeOf(PLIC_UXINT0_PRI_REG + (n * @as(c_int, 4))) {
    _ = &n;
    return PLIC_UXINT0_PRI_REG + (n * @as(c_int, 4));
}
pub const PLIC_MXINT_ENABLE_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x0);
pub const PLIC_CPU_MXINT_ENABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_ENABLE_M = PLIC_CPU_MXINT_ENABLE_V << PLIC_CPU_MXINT_ENABLE_S;
pub const PLIC_CPU_MXINT_ENABLE_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_ENABLE_S = @as(c_int, 0);
pub const PLIC_MXINT_TYPE_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x4);
pub const PLIC_CPU_MXINT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_TYPE_M = PLIC_CPU_MXINT_TYPE_V << PLIC_CPU_MXINT_TYPE_S;
pub const PLIC_CPU_MXINT_TYPE_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_TYPE_S = @as(c_int, 0);
pub const PLIC_MXINT_CLEAR_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x8);
pub const PLIC_CPU_MXINT_CLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_CLEAR_M = PLIC_CPU_MXINT_CLEAR_V << PLIC_CPU_MXINT_CLEAR_S;
pub const PLIC_CPU_MXINT_CLEAR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_CLEAR_S = @as(c_int, 0);
pub const PLIC_EMIP_STATUS_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0xC);
pub const PLIC_CPU_EIP_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_EIP_STATUS_M = PLIC_CPU_EIP_STATUS_V << PLIC_CPU_EIP_STATUS_S;
pub const PLIC_CPU_EIP_STATUS_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_EIP_STATUS_S = @as(c_int, 0);
pub const PLIC_MXINT0_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x10);
pub const PLIC_CPU_MXINT0_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT0_PRI_M = PLIC_CPU_MXINT0_PRI_V << PLIC_CPU_MXINT0_PRI_S;
pub const PLIC_CPU_MXINT0_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT0_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT1_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x14);
pub const PLIC_CPU_MXINT1_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT1_PRI_M = PLIC_CPU_MXINT1_PRI_V << PLIC_CPU_MXINT1_PRI_S;
pub const PLIC_CPU_MXINT1_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT1_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT2_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x18);
pub const PLIC_CPU_MXINT2_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT2_PRI_M = PLIC_CPU_MXINT2_PRI_V << PLIC_CPU_MXINT2_PRI_S;
pub const PLIC_CPU_MXINT2_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT2_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT3_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x1C);
pub const PLIC_CPU_MXINT3_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT3_PRI_M = PLIC_CPU_MXINT3_PRI_V << PLIC_CPU_MXINT3_PRI_S;
pub const PLIC_CPU_MXINT3_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT3_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT4_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x20);
pub const PLIC_CPU_MXINT4_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT4_PRI_M = PLIC_CPU_MXINT4_PRI_V << PLIC_CPU_MXINT4_PRI_S;
pub const PLIC_CPU_MXINT4_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT4_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT5_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x24);
pub const PLIC_CPU_MXINT5_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT5_PRI_M = PLIC_CPU_MXINT5_PRI_V << PLIC_CPU_MXINT5_PRI_S;
pub const PLIC_CPU_MXINT5_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT5_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT6_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x28);
pub const PLIC_CPU_MXINT6_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT6_PRI_M = PLIC_CPU_MXINT6_PRI_V << PLIC_CPU_MXINT6_PRI_S;
pub const PLIC_CPU_MXINT6_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT6_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT7_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x2C);
pub const PLIC_CPU_MXINT7_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT7_PRI_M = PLIC_CPU_MXINT7_PRI_V << PLIC_CPU_MXINT7_PRI_S;
pub const PLIC_CPU_MXINT7_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT7_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT8_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x30);
pub const PLIC_CPU_MXINT8_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT8_PRI_M = PLIC_CPU_MXINT8_PRI_V << PLIC_CPU_MXINT8_PRI_S;
pub const PLIC_CPU_MXINT8_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT8_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT9_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x34);
pub const PLIC_CPU_MXINT9_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT9_PRI_M = PLIC_CPU_MXINT9_PRI_V << PLIC_CPU_MXINT9_PRI_S;
pub const PLIC_CPU_MXINT9_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT9_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT10_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x38);
pub const PLIC_CPU_MXINT10_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT10_PRI_M = PLIC_CPU_MXINT10_PRI_V << PLIC_CPU_MXINT10_PRI_S;
pub const PLIC_CPU_MXINT10_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT10_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT11_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x3C);
pub const PLIC_CPU_MXINT11_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT11_PRI_M = PLIC_CPU_MXINT11_PRI_V << PLIC_CPU_MXINT11_PRI_S;
pub const PLIC_CPU_MXINT11_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT11_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT12_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x40);
pub const PLIC_CPU_MXINT12_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT12_PRI_M = PLIC_CPU_MXINT12_PRI_V << PLIC_CPU_MXINT12_PRI_S;
pub const PLIC_CPU_MXINT12_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT12_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT13_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x44);
pub const PLIC_CPU_MXINT13_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT13_PRI_M = PLIC_CPU_MXINT13_PRI_V << PLIC_CPU_MXINT13_PRI_S;
pub const PLIC_CPU_MXINT13_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT13_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT14_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x48);
pub const PLIC_CPU_MXINT14_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT14_PRI_M = PLIC_CPU_MXINT14_PRI_V << PLIC_CPU_MXINT14_PRI_S;
pub const PLIC_CPU_MXINT14_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT14_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT15_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x4C);
pub const PLIC_CPU_MXINT15_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT15_PRI_M = PLIC_CPU_MXINT15_PRI_V << PLIC_CPU_MXINT15_PRI_S;
pub const PLIC_CPU_MXINT15_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT15_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT16_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x50);
pub const PLIC_CPU_MXINT16_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT16_PRI_M = PLIC_CPU_MXINT16_PRI_V << PLIC_CPU_MXINT16_PRI_S;
pub const PLIC_CPU_MXINT16_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT16_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT17_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x54);
pub const PLIC_CPU_MXINT17_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT17_PRI_M = PLIC_CPU_MXINT17_PRI_V << PLIC_CPU_MXINT17_PRI_S;
pub const PLIC_CPU_MXINT17_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT17_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT18_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x58);
pub const PLIC_CPU_MXINT18_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT18_PRI_M = PLIC_CPU_MXINT18_PRI_V << PLIC_CPU_MXINT18_PRI_S;
pub const PLIC_CPU_MXINT18_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT18_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT19_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x5C);
pub const PLIC_CPU_MXINT19_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT19_PRI_M = PLIC_CPU_MXINT19_PRI_V << PLIC_CPU_MXINT19_PRI_S;
pub const PLIC_CPU_MXINT19_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT19_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT20_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x60);
pub const PLIC_CPU_MXINT20_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT20_PRI_M = PLIC_CPU_MXINT20_PRI_V << PLIC_CPU_MXINT20_PRI_S;
pub const PLIC_CPU_MXINT20_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT20_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT21_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x64);
pub const PLIC_CPU_MXINT21_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT21_PRI_M = PLIC_CPU_MXINT21_PRI_V << PLIC_CPU_MXINT21_PRI_S;
pub const PLIC_CPU_MXINT21_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT21_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT22_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x68);
pub const PLIC_CPU_MXINT22_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT22_PRI_M = PLIC_CPU_MXINT22_PRI_V << PLIC_CPU_MXINT22_PRI_S;
pub const PLIC_CPU_MXINT22_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT22_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT23_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x6C);
pub const PLIC_CPU_MXINT23_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT23_PRI_M = PLIC_CPU_MXINT23_PRI_V << PLIC_CPU_MXINT23_PRI_S;
pub const PLIC_CPU_MXINT23_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT23_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT24_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x70);
pub const PLIC_CPU_MXINT24_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT24_PRI_M = PLIC_CPU_MXINT24_PRI_V << PLIC_CPU_MXINT24_PRI_S;
pub const PLIC_CPU_MXINT24_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT24_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT25_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x74);
pub const PLIC_CPU_MXINT25_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT25_PRI_M = PLIC_CPU_MXINT25_PRI_V << PLIC_CPU_MXINT25_PRI_S;
pub const PLIC_CPU_MXINT25_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT25_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT26_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x78);
pub const PLIC_CPU_MXINT26_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT26_PRI_M = PLIC_CPU_MXINT26_PRI_V << PLIC_CPU_MXINT26_PRI_S;
pub const PLIC_CPU_MXINT26_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT26_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT27_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x7C);
pub const PLIC_CPU_MXINT27_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT27_PRI_M = PLIC_CPU_MXINT27_PRI_V << PLIC_CPU_MXINT27_PRI_S;
pub const PLIC_CPU_MXINT27_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT27_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT28_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x80);
pub const PLIC_CPU_MXINT28_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT28_PRI_M = PLIC_CPU_MXINT28_PRI_V << PLIC_CPU_MXINT28_PRI_S;
pub const PLIC_CPU_MXINT28_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT28_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT29_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x84);
pub const PLIC_CPU_MXINT29_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT29_PRI_M = PLIC_CPU_MXINT29_PRI_V << PLIC_CPU_MXINT29_PRI_S;
pub const PLIC_CPU_MXINT29_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT29_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT30_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x88);
pub const PLIC_CPU_MXINT30_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT30_PRI_M = PLIC_CPU_MXINT30_PRI_V << PLIC_CPU_MXINT30_PRI_S;
pub const PLIC_CPU_MXINT30_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT30_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT31_PRI_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x8C);
pub const PLIC_CPU_MXINT31_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_MXINT31_PRI_M = PLIC_CPU_MXINT31_PRI_V << PLIC_CPU_MXINT31_PRI_S;
pub const PLIC_CPU_MXINT31_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_MXINT31_PRI_S = @as(c_int, 0);
pub const PLIC_MXINT_THRESH_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x90);
pub const PLIC_CPU_MXINT_THRESH = @as(c_int, 0x000000FF);
pub const PLIC_CPU_MXINT_THRESH_M = PLIC_CPU_MXINT_THRESH_V << PLIC_CPU_MXINT_THRESH_S;
pub const PLIC_CPU_MXINT_THRESH_V = @as(c_int, 0xFF);
pub const PLIC_CPU_MXINT_THRESH_S = @as(c_int, 0);
pub const PLIC_MXINT_CLAIM_REG = DR_REG_PLIC_MX_BASE + @as(c_int, 0x94);
pub const PLIC_CPU_MXINT_CLAIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_CLAIM_M = PLIC_CPU_MXINT_CLAIM_V << PLIC_CPU_MXINT_CLAIM_S;
pub const PLIC_CPU_MXINT_CLAIM_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_MXINT_CLAIM_S = @as(c_int, 0);
pub const PLIC_UXINT_ENABLE_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x0);
pub const PLIC_CPU_UXINT_ENABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_ENABLE_M = PLIC_CPU_UXINT_ENABLE_V << PLIC_CPU_UXINT_ENABLE_S;
pub const PLIC_CPU_UXINT_ENABLE_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_ENABLE_S = @as(c_int, 0);
pub const PLIC_UXINT_TYPE_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x4);
pub const PLIC_CPU_UXINT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_TYPE_M = PLIC_CPU_UXINT_TYPE_V << PLIC_CPU_UXINT_TYPE_S;
pub const PLIC_CPU_UXINT_TYPE_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_TYPE_S = @as(c_int, 0);
pub const PLIC_UXINT_CLEAR_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x8);
pub const PLIC_CPU_UXINT_CLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_CLEAR_M = PLIC_CPU_UXINT_CLEAR_V << PLIC_CPU_UXINT_CLEAR_S;
pub const PLIC_CPU_UXINT_CLEAR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_CLEAR_S = @as(c_int, 0);
pub const PLIC_EUIP_STATUS_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0xC);
pub const PLIC_UXINT0_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x10);
pub const PLIC_CPU_UXINT0_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT0_PRI_M = PLIC_CPU_UXINT0_PRI_V << PLIC_CPU_UXINT0_PRI_S;
pub const PLIC_CPU_UXINT0_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT0_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT1_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x14);
pub const PLIC_CPU_UXINT1_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT1_PRI_M = PLIC_CPU_UXINT1_PRI_V << PLIC_CPU_UXINT1_PRI_S;
pub const PLIC_CPU_UXINT1_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT1_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT2_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x18);
pub const PLIC_CPU_UXINT2_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT2_PRI_M = PLIC_CPU_UXINT2_PRI_V << PLIC_CPU_UXINT2_PRI_S;
pub const PLIC_CPU_UXINT2_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT2_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT3_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x1C);
pub const PLIC_CPU_UXINT3_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT3_PRI_M = PLIC_CPU_UXINT3_PRI_V << PLIC_CPU_UXINT3_PRI_S;
pub const PLIC_CPU_UXINT3_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT3_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT4_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x20);
pub const PLIC_CPU_UXINT4_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT4_PRI_M = PLIC_CPU_UXINT4_PRI_V << PLIC_CPU_UXINT4_PRI_S;
pub const PLIC_CPU_UXINT4_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT4_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT5_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x24);
pub const PLIC_CPU_UXINT5_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT5_PRI_M = PLIC_CPU_UXINT5_PRI_V << PLIC_CPU_UXINT5_PRI_S;
pub const PLIC_CPU_UXINT5_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT5_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT6_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x28);
pub const PLIC_CPU_UXINT6_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT6_PRI_M = PLIC_CPU_UXINT6_PRI_V << PLIC_CPU_UXINT6_PRI_S;
pub const PLIC_CPU_UXINT6_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT6_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT7_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x2C);
pub const PLIC_CPU_UXINT7_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT7_PRI_M = PLIC_CPU_UXINT7_PRI_V << PLIC_CPU_UXINT7_PRI_S;
pub const PLIC_CPU_UXINT7_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT7_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT8_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x30);
pub const PLIC_CPU_UXINT8_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT8_PRI_M = PLIC_CPU_UXINT8_PRI_V << PLIC_CPU_UXINT8_PRI_S;
pub const PLIC_CPU_UXINT8_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT8_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT9_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x34);
pub const PLIC_CPU_UXINT9_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT9_PRI_M = PLIC_CPU_UXINT9_PRI_V << PLIC_CPU_UXINT9_PRI_S;
pub const PLIC_CPU_UXINT9_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT9_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT10_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x38);
pub const PLIC_CPU_UXINT10_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT10_PRI_M = PLIC_CPU_UXINT10_PRI_V << PLIC_CPU_UXINT10_PRI_S;
pub const PLIC_CPU_UXINT10_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT10_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT11_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x3C);
pub const PLIC_CPU_UXINT11_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT11_PRI_M = PLIC_CPU_UXINT11_PRI_V << PLIC_CPU_UXINT11_PRI_S;
pub const PLIC_CPU_UXINT11_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT11_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT12_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x40);
pub const PLIC_CPU_UXINT12_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT12_PRI_M = PLIC_CPU_UXINT12_PRI_V << PLIC_CPU_UXINT12_PRI_S;
pub const PLIC_CPU_UXINT12_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT12_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT13_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x44);
pub const PLIC_CPU_UXINT13_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT13_PRI_M = PLIC_CPU_UXINT13_PRI_V << PLIC_CPU_UXINT13_PRI_S;
pub const PLIC_CPU_UXINT13_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT13_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT14_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x48);
pub const PLIC_CPU_UXINT14_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT14_PRI_M = PLIC_CPU_UXINT14_PRI_V << PLIC_CPU_UXINT14_PRI_S;
pub const PLIC_CPU_UXINT14_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT14_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT15_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x4C);
pub const PLIC_CPU_UXINT15_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT15_PRI_M = PLIC_CPU_UXINT15_PRI_V << PLIC_CPU_UXINT15_PRI_S;
pub const PLIC_CPU_UXINT15_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT15_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT16_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x50);
pub const PLIC_CPU_UXINT16_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT16_PRI_M = PLIC_CPU_UXINT16_PRI_V << PLIC_CPU_UXINT16_PRI_S;
pub const PLIC_CPU_UXINT16_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT16_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT17_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x54);
pub const PLIC_CPU_UXINT17_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT17_PRI_M = PLIC_CPU_UXINT17_PRI_V << PLIC_CPU_UXINT17_PRI_S;
pub const PLIC_CPU_UXINT17_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT17_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT18_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x58);
pub const PLIC_CPU_UXINT18_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT18_PRI_M = PLIC_CPU_UXINT18_PRI_V << PLIC_CPU_UXINT18_PRI_S;
pub const PLIC_CPU_UXINT18_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT18_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT19_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x5C);
pub const PLIC_CPU_UXINT19_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT19_PRI_M = PLIC_CPU_UXINT19_PRI_V << PLIC_CPU_UXINT19_PRI_S;
pub const PLIC_CPU_UXINT19_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT19_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT20_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x60);
pub const PLIC_CPU_UXINT20_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT20_PRI_M = PLIC_CPU_UXINT20_PRI_V << PLIC_CPU_UXINT20_PRI_S;
pub const PLIC_CPU_UXINT20_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT20_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT21_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x64);
pub const PLIC_CPU_UXINT21_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT21_PRI_M = PLIC_CPU_UXINT21_PRI_V << PLIC_CPU_UXINT21_PRI_S;
pub const PLIC_CPU_UXINT21_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT21_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT22_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x68);
pub const PLIC_CPU_UXINT22_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT22_PRI_M = PLIC_CPU_UXINT22_PRI_V << PLIC_CPU_UXINT22_PRI_S;
pub const PLIC_CPU_UXINT22_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT22_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT23_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x6C);
pub const PLIC_CPU_UXINT23_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT23_PRI_M = PLIC_CPU_UXINT23_PRI_V << PLIC_CPU_UXINT23_PRI_S;
pub const PLIC_CPU_UXINT23_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT23_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT24_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x70);
pub const PLIC_CPU_UXINT24_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT24_PRI_M = PLIC_CPU_UXINT24_PRI_V << PLIC_CPU_UXINT24_PRI_S;
pub const PLIC_CPU_UXINT24_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT24_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT25_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x74);
pub const PLIC_CPU_UXINT25_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT25_PRI_M = PLIC_CPU_UXINT25_PRI_V << PLIC_CPU_UXINT25_PRI_S;
pub const PLIC_CPU_UXINT25_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT25_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT26_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x78);
pub const PLIC_CPU_UXINT26_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT26_PRI_M = PLIC_CPU_UXINT26_PRI_V << PLIC_CPU_UXINT26_PRI_S;
pub const PLIC_CPU_UXINT26_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT26_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT27_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x7C);
pub const PLIC_CPU_UXINT27_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT27_PRI_M = PLIC_CPU_UXINT27_PRI_V << PLIC_CPU_UXINT27_PRI_S;
pub const PLIC_CPU_UXINT27_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT27_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT28_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x80);
pub const PLIC_CPU_UXINT28_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT28_PRI_M = PLIC_CPU_UXINT28_PRI_V << PLIC_CPU_UXINT28_PRI_S;
pub const PLIC_CPU_UXINT28_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT28_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT29_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x84);
pub const PLIC_CPU_UXINT29_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT29_PRI_M = PLIC_CPU_UXINT29_PRI_V << PLIC_CPU_UXINT29_PRI_S;
pub const PLIC_CPU_UXINT29_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT29_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT30_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x88);
pub const PLIC_CPU_UXINT30_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT30_PRI_M = PLIC_CPU_UXINT30_PRI_V << PLIC_CPU_UXINT30_PRI_S;
pub const PLIC_CPU_UXINT30_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT30_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT31_PRI_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x8C);
pub const PLIC_CPU_UXINT31_PRI = @as(c_int, 0x0000000F);
pub const PLIC_CPU_UXINT31_PRI_M = PLIC_CPU_UXINT31_PRI_V << PLIC_CPU_UXINT31_PRI_S;
pub const PLIC_CPU_UXINT31_PRI_V = @as(c_int, 0xF);
pub const PLIC_CPU_UXINT31_PRI_S = @as(c_int, 0);
pub const PLIC_UXINT_THRESH_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x90);
pub const PLIC_CPU_UXINT_THRESH = @as(c_int, 0x000000FF);
pub const PLIC_CPU_UXINT_THRESH_M = PLIC_CPU_UXINT_THRESH_V << PLIC_CPU_UXINT_THRESH_S;
pub const PLIC_CPU_UXINT_THRESH_V = @as(c_int, 0xFF);
pub const PLIC_CPU_UXINT_THRESH_S = @as(c_int, 0);
pub const PLIC_UXINT_CLAIM_REG = DR_REG_PLIC_UX_BASE + @as(c_int, 0x94);
pub const PLIC_CPU_UXINT_CLAIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_CLAIM_M = PLIC_CPU_UXINT_CLAIM_V << PLIC_CPU_UXINT_CLAIM_S;
pub const PLIC_CPU_UXINT_CLAIM_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PLIC_CPU_UXINT_CLAIM_S = @as(c_int, 0);
pub inline fn INTERRUPT_PRIO_REG(n: anytype) @TypeOf(PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4))) {
    _ = &n;
    return PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4));
}
pub const INTERRUPT_CURRENT_CORE_INT_THRESH_REG = PLIC_MXINT_THRESH_REG;
pub const INTERRUPT_CORE0_CPU_INT_ENABLE_REG = PLIC_MXINT_ENABLE_REG;
pub const INTERRUPT_CORE0_CPU_INT_THRESH_REG = PLIC_MXINT_THRESH_REG;
pub const INTERRUPT_CORE0_CPU_INT_CLEAR_REG = PLIC_MXINT_CLEAR_REG;
pub const INTERRUPT_CORE0_CPU_INT_TYPE_REG = PLIC_MXINT_TYPE_REG;
pub inline fn INTC_INT_PRIO_REG(n: anytype) @TypeOf(PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4))) {
    _ = &n;
    return PLIC_MXINT0_PRI_REG + (n * @as(c_int, 4));
}
pub const DR_REG_INTERRUPT_BASE = DR_REG_INTERRUPT_MATRIX_BASE;
pub const _SYS_PARAM_H = "";
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const CHILD_MAX = @as(c_int, 40);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const OPEN_MAX = @as(c_int, 64);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const IOV_MAX = @as(c_int, 1024);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const COLL_WEIGHTS_MAX = @as(c_int, 0);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NBBY = @as(c_int, 8);
pub const HZ = @as(c_int, 60);
pub const NOFILE = @as(c_int, 60);
pub const PATHSIZE = @as(c_int, 1024);
pub const MAXPATHLEN = PATH_MAX;
pub inline fn MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y)) {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y);
}
pub const MSTATUS_UIE = @as(c_int, 0x00000001);
pub const MSTATUS_SIE = @as(c_int, 0x00000002);
pub const MSTATUS_HIE = @as(c_int, 0x00000004);
pub const MSTATUS_MIE = @as(c_int, 0x00000008);
pub const MSTATUS_UPIE = @as(c_int, 0x00000010);
pub const MSTATUS_SPIE = @as(c_int, 0x00000020);
pub const MSTATUS_HPIE = @as(c_int, 0x00000040);
pub const MSTATUS_MPIE = @as(c_int, 0x00000080);
pub const MSTATUS_SPP = @as(c_int, 0x00000100);
pub const MSTATUS_VS = @as(c_int, 0x00000600);
pub const MSTATUS_MPP = @as(c_int, 0x00001800);
pub const MSTATUS_FS = @as(c_int, 0x00006000);
pub const MSTATUS_XS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00018000, .hex);
pub const MSTATUS_MPRV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const MSTATUS_SUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const MSTATUS_MXR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const MSTATUS_TVM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const MSTATUS_TW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const MSTATUS_TSR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hex);
pub const MSTATUS32_SD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const MSTATUS_UXL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000300000000, .hex);
pub const MSTATUS_SXL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000C00000000, .hex);
pub const MSTATUS64_SD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hex);
pub const SSTATUS_UIE = @as(c_int, 0x00000001);
pub const SSTATUS_SIE = @as(c_int, 0x00000002);
pub const SSTATUS_UPIE = @as(c_int, 0x00000010);
pub const SSTATUS_SPIE = @as(c_int, 0x00000020);
pub const SSTATUS_SPP = @as(c_int, 0x00000100);
pub const SSTATUS_VS = @as(c_int, 0x00000600);
pub const SSTATUS_FS = @as(c_int, 0x00006000);
pub const SSTATUS_XS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00018000, .hex);
pub const SSTATUS_SUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const SSTATUS_MXR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const SSTATUS32_SD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SSTATUS_UXL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000300000000, .hex);
pub const SSTATUS64_SD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hex);
pub const USTATUS_UIE = @as(c_int, 0x00000001);
pub const USTATUS_UPIE = @as(c_int, 0x00000010);
pub const DCSR_XDEBUGVER = @as(c_uint, 3) << @as(c_int, 30);
pub const DCSR_NDRESET = @as(c_int, 1) << @as(c_int, 29);
pub const DCSR_FULLRESET = @as(c_int, 1) << @as(c_int, 28);
pub const DCSR_EBREAKM = @as(c_int, 1) << @as(c_int, 15);
pub const DCSR_EBREAKH = @as(c_int, 1) << @as(c_int, 14);
pub const DCSR_EBREAKS = @as(c_int, 1) << @as(c_int, 13);
pub const DCSR_EBREAKU = @as(c_int, 1) << @as(c_int, 12);
pub const DCSR_STOPCYCLE = @as(c_int, 1) << @as(c_int, 10);
pub const DCSR_STOPTIME = @as(c_int, 1) << @as(c_int, 9);
pub const DCSR_CAUSE = @as(c_int, 7) << @as(c_int, 6);
pub const DCSR_DEBUGINT = @as(c_int, 1) << @as(c_int, 5);
pub const DCSR_HALT = @as(c_int, 1) << @as(c_int, 3);
pub const DCSR_STEP = @as(c_int, 1) << @as(c_int, 2);
pub const DCSR_PRV = @as(c_int, 3) << @as(c_int, 0);
pub const DCSR_CAUSE_NONE = @as(c_int, 0);
pub const DCSR_CAUSE_SWBP = @as(c_int, 1);
pub const DCSR_CAUSE_HWBP = @as(c_int, 2);
pub const DCSR_CAUSE_DEBUGINT = @as(c_int, 3);
pub const DCSR_CAUSE_STEP = @as(c_int, 4);
pub const DCSR_CAUSE_HALT = @as(c_int, 5);
pub const DCSR_CAUSE_GROUP = @as(c_int, 6);
pub inline fn MCONTROL_TYPE(xlen: anytype) @TypeOf(@as(c_ulonglong, 0xf) << (xlen - @as(c_int, 4))) {
    _ = &xlen;
    return @as(c_ulonglong, 0xf) << (xlen - @as(c_int, 4));
}
pub inline fn MCONTROL_DMODE(xlen: anytype) @TypeOf(@as(c_ulonglong, 1) << (xlen - @as(c_int, 5))) {
    _ = &xlen;
    return @as(c_ulonglong, 1) << (xlen - @as(c_int, 5));
}
pub inline fn MCONTROL_MASKMAX(xlen: anytype) @TypeOf(@as(c_ulonglong, 0x3f) << (xlen - @as(c_int, 11))) {
    _ = &xlen;
    return @as(c_ulonglong, 0x3f) << (xlen - @as(c_int, 11));
}
pub const MCONTROL_SELECT = @as(c_int, 1) << @as(c_int, 19);
pub const MCONTROL_TIMING = @as(c_int, 1) << @as(c_int, 18);
pub const MCONTROL_ACTION = @as(c_int, 0x3f) << @as(c_int, 12);
pub const MCONTROL_CHAIN = @as(c_int, 1) << @as(c_int, 11);
pub const MCONTROL_MATCH = @as(c_int, 0xf) << @as(c_int, 7);
pub const MCONTROL_M = @as(c_int, 1) << @as(c_int, 6);
pub const MCONTROL_H = @as(c_int, 1) << @as(c_int, 5);
pub const MCONTROL_S = @as(c_int, 1) << @as(c_int, 4);
pub const MCONTROL_U = @as(c_int, 1) << @as(c_int, 3);
pub const MCONTROL_EXECUTE = @as(c_int, 1) << @as(c_int, 2);
pub const MCONTROL_STORE = @as(c_int, 1) << @as(c_int, 1);
pub const MCONTROL_LOAD = @as(c_int, 1) << @as(c_int, 0);
pub const MCONTROL_TYPE_NONE = @as(c_int, 0);
pub const MCONTROL_TYPE_MATCH = @as(c_int, 2);
pub const MCONTROL_ACTION_DEBUG_EXCEPTION = @as(c_int, 0);
pub const MCONTROL_ACTION_DEBUG_MODE = @as(c_int, 1);
pub const MCONTROL_ACTION_TRACE_START = @as(c_int, 2);
pub const MCONTROL_ACTION_TRACE_STOP = @as(c_int, 3);
pub const MCONTROL_ACTION_TRACE_EMIT = @as(c_int, 4);
pub const MCONTROL_MATCH_EQUAL = @as(c_int, 0);
pub const MCONTROL_MATCH_NAPOT = @as(c_int, 1);
pub const MCONTROL_MATCH_GE = @as(c_int, 2);
pub const MCONTROL_MATCH_LT = @as(c_int, 3);
pub const MCONTROL_MATCH_MASK_LOW = @as(c_int, 4);
pub const MCONTROL_MATCH_MASK_HIGH = @as(c_int, 5);
pub const MIP_USIP = @as(c_int, 1) << IRQ_U_SOFT;
pub const MIP_SSIP = @as(c_int, 1) << IRQ_S_SOFT;
pub const MIP_HSIP = @as(c_int, 1) << IRQ_H_SOFT;
pub const MIP_MSIP = @as(c_int, 1) << IRQ_M_SOFT;
pub const MIP_UTIP = @as(c_int, 1) << IRQ_U_TIMER;
pub const MIP_STIP = @as(c_int, 1) << IRQ_S_TIMER;
pub const MIP_HTIP = @as(c_int, 1) << IRQ_H_TIMER;
pub const MIP_MTIP = @as(c_int, 1) << IRQ_M_TIMER;
pub const MIP_UEIP = @as(c_int, 1) << IRQ_U_EXT;
pub const MIP_SEIP = @as(c_int, 1) << IRQ_S_EXT;
pub const MIP_HEIP = @as(c_int, 1) << IRQ_H_EXT;
pub const MIP_MEIP = @as(c_int, 1) << IRQ_M_EXT;
pub const SIP_SSIP = MIP_SSIP;
pub const SIP_STIP = MIP_STIP;
pub const PRV_U = @as(c_int, 0);
pub const PRV_S = @as(c_int, 1);
pub const PRV_H = @as(c_int, 2);
pub const PRV_M = @as(c_int, 3);
pub const SATP32_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SATP32_ASID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FC00000, .hex);
pub const SATP32_PPN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x003FFFFF, .hex);
pub const SATP64_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xF000000000000000, .hex);
pub const SATP64_ASID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0FFFF00000000000, .hex);
pub const SATP64_PPN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00000FFFFFFFFFFF, .hex);
pub const SATP_MODE_OFF = @as(c_int, 0);
pub const SATP_MODE_SV32 = @as(c_int, 1);
pub const SATP_MODE_SV39 = @as(c_int, 8);
pub const SATP_MODE_SV48 = @as(c_int, 9);
pub const SATP_MODE_SV57 = @as(c_int, 10);
pub const SATP_MODE_SV64 = @as(c_int, 11);
pub const PMP_R = @as(c_int, 0x01);
pub const PMP_W = @as(c_int, 0x02);
pub const PMP_X = @as(c_int, 0x04);
pub const PMP_A = @as(c_int, 0x18);
pub const PMP_L = @as(c_int, 0x80);
pub const PMP_SHIFT = @as(c_int, 2);
pub const PMP_TOR = @as(c_int, 0x08);
pub const PMP_NA4 = @as(c_int, 0x10);
pub const PMP_NAPOT = @as(c_int, 0x18);
pub const IRQ_U_SOFT = @as(c_int, 0);
pub const IRQ_S_SOFT = @as(c_int, 1);
pub const IRQ_H_SOFT = @as(c_int, 2);
pub const IRQ_M_SOFT = @as(c_int, 3);
pub const IRQ_U_TIMER = @as(c_int, 4);
pub const IRQ_S_TIMER = @as(c_int, 5);
pub const IRQ_H_TIMER = @as(c_int, 6);
pub const IRQ_M_TIMER = @as(c_int, 7);
pub const IRQ_U_EXT = @as(c_int, 8);
pub const IRQ_S_EXT = @as(c_int, 9);
pub const IRQ_H_EXT = @as(c_int, 10);
pub const IRQ_M_EXT = @as(c_int, 11);
pub const IRQ_COP = @as(c_int, 12);
pub const IRQ_HOST = @as(c_int, 13);
pub const DEFAULT_RSTVEC = @as(c_int, 0x00001000);
pub const CLINT_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hex);
pub const CLINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000c0000, .hex);
pub const EXT_IO_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const DRAM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const PTE_V = @as(c_int, 0x001);
pub const PTE_R = @as(c_int, 0x002);
pub const PTE_W = @as(c_int, 0x004);
pub const PTE_X = @as(c_int, 0x008);
pub const PTE_U = @as(c_int, 0x010);
pub const PTE_G = @as(c_int, 0x020);
pub const PTE_A = @as(c_int, 0x040);
pub const PTE_D = @as(c_int, 0x080);
pub const PTE_SOFT = @as(c_int, 0x300);
pub const PTE_PPN_SHIFT = @as(c_int, 10);
pub inline fn PTE_TABLE(PTE: anytype) @TypeOf((PTE & (((PTE_V | PTE_R) | PTE_W) | PTE_X)) == PTE_V) {
    _ = &PTE;
    return (PTE & (((PTE_V | PTE_R) | PTE_W) | PTE_X)) == PTE_V;
}
pub const MSTATUS_SD = MSTATUS32_SD;
pub const SSTATUS_SD = SSTATUS32_SD;
pub const RISCV_PGLEVEL_BITS = @as(c_int, 10);
pub const SATP_MODE = SATP32_MODE;
pub const RISCV_PGSHIFT = @as(c_int, 12);
pub const RISCV_PGSIZE = @as(c_int, 1) << RISCV_PGSHIFT;
pub const CSR_PMACFG0 = @as(c_int, 0xBC0);
pub const CSR_PMAADDR0 = @as(c_int, 0xBD0);
pub inline fn CSR_PMACFG(i: anytype) @TypeOf(CSR_PMACFG0 + i) {
    _ = &i;
    return CSR_PMACFG0 + i;
}
pub inline fn CSR_PMAADDR(i: anytype) @TypeOf(CSR_PMAADDR0 + i) {
    _ = &i;
    return CSR_PMAADDR0 + i;
}
pub const PMA_EN = BIT(@as(c_int, 0));
pub const PMA_R = BIT(@as(c_int, 4));
pub const PMA_W = BIT(@as(c_int, 3));
pub const PMA_X = BIT(@as(c_int, 2));
pub const PMA_L = BIT(@as(c_int, 29));
pub const PMA_SHIFT = @as(c_int, 2);
pub const PMA_TOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const PMA_NA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const PMA_NAPOT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xC0000000, .hex);
pub const PMA_NONCACHEABLE = BIT(@as(c_int, 27));
pub const PMA_WRITETHROUGH = BIT(@as(c_int, 26));
pub const PMA_WRITEMISSNOALLOC = BIT(@as(c_int, 25));
pub const PMA_READMISSNOALLOC = BIT(@as(c_int, 24));
pub const PMA_ENTRY_SET_TOR = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:71:9
pub const PMA_ENTRY_SET_NAPOT = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:77:9
pub const CSR_PMPCFG0 = @as(c_int, 0x3A0);
pub const CSR_PMPADDR0 = @as(c_int, 0x3B0);
pub const PMPADDR_NAPOT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:107:9
pub const PMPADDR_ALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const PMP_ENTRY_SET = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:124:9
pub const PMP_ENTRY_CFG_SET = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:130:9
pub const PMP_ENTRY_CFG_RESET = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:135:9
pub const PMA_ENTRY_CFG_RESET = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:140:9
pub const PMA_RESET_AND_ENTRY_SET_TOR = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:146:9
pub const PMA_RESET_AND_ENTRY_SET_NAPOT = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:152:9
pub const TCONTROL_MTE = @as(c_int, 1) << @as(c_int, 3);
pub const TCONTROL_MPTE = @as(c_int, 1) << @as(c_int, 7);
pub const TDATA1_LOAD = @as(c_int, 1) << @as(c_int, 0);
pub const TDATA1_STORE = @as(c_int, 1) << @as(c_int, 1);
pub const TDATA1_EXECUTE = @as(c_int, 1) << @as(c_int, 2);
pub const TDATA1_USER = @as(c_int, 1) << @as(c_int, 3);
pub const TDATA1_MACHINE = @as(c_int, 1) << @as(c_int, 6);
pub const TDATA1_MATCH_EXACT = @as(c_int, 0);
pub const TDATA1_MATCH_NAPOT = @as(c_int, 1) << @as(c_int, 7);
pub const TDATA1_MATCH_V = @as(c_int, 0xF);
pub const TDATA1_MATCH_S = @as(c_int, 7);
pub const TDATA1_HIT_S = @as(c_int, 20);
pub const MEXSTATUS = @as(c_int, 0x7E1);
pub const MHINT = @as(c_int, 0x7C5);
pub const LDPC0 = @as(c_int, 0xBE0);
pub const LDPC1 = @as(c_int, 0xBE1);
pub const STPC0 = @as(c_int, 0xBF0);
pub const STPC1 = @as(c_int, 0xBF1);
pub const STPC2 = @as(c_int, 0xBF2);
pub const RV_READ_CONST_CSR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:194:9
pub const RV_READ_CSR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:197:9
pub const RV_WRITE_CSR = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:200:9
pub const RV_SWAP_CSR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:203:9
pub const RV_SET_CSR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:207:9
pub const RV_CLEAR_CSR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:211:9
pub const RV_SET_CSR_FIELD = @compileError("unable to translate macro: undefined identifier `_V`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:214:9
pub const RV_CLEAR_CSR_FIELD = @compileError("unable to translate macro: undefined identifier `_V`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:215:9
pub const RV_READ_MSTATUS_AND_DISABLE_INTR = @compileError("unable to translate macro: undefined identifier `__tmp`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:217:9
pub const _CSR_STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/riscv/include/riscv/csr.h:220:9
pub const RVHAL_INTR_ENABLE_THRESH = @as(c_int, 1);
pub const MTVEC_MODE_CSR = @as(c_int, 1);
pub const RV_EXTERNAL_INT_COUNT = @as(c_int, 32);
pub const RV_EXTERNAL_INT_OFFSET = @as(c_int, 0);
pub const CSR_PCER_MACHINE = @as(c_int, 0x7e0);
pub const CSR_PCMR_MACHINE = @as(c_int, 0x7e1);
pub const CSR_PCCR_MACHINE = @as(c_int, 0x7e2);
pub const RVHAL_EXCM_LEVEL = @as(c_int, 4);
pub inline fn ESP_INTR_CPU_AFFINITY_TO_CORE_ID(cpu_affinity: anytype) @TypeOf(cpu_affinity - @as(c_int, 1)) {
    _ = &cpu_affinity;
    return cpu_affinity - @as(c_int, 1);
}
pub const ESP_INTR_FLAG_LEVEL1 = @as(c_int, 1) << @as(c_int, 1);
pub const ESP_INTR_FLAG_LEVEL2 = @as(c_int, 1) << @as(c_int, 2);
pub const ESP_INTR_FLAG_LEVEL3 = @as(c_int, 1) << @as(c_int, 3);
pub const ESP_INTR_FLAG_LEVEL4 = @as(c_int, 1) << @as(c_int, 4);
pub const ESP_INTR_FLAG_LEVEL5 = @as(c_int, 1) << @as(c_int, 5);
pub const ESP_INTR_FLAG_LEVEL6 = @as(c_int, 1) << @as(c_int, 6);
pub const ESP_INTR_FLAG_NMI = @as(c_int, 1) << @as(c_int, 7);
pub const ESP_INTR_FLAG_SHARED = @as(c_int, 1) << @as(c_int, 8);
pub const ESP_INTR_FLAG_EDGE = @as(c_int, 1) << @as(c_int, 9);
pub const ESP_INTR_FLAG_IRAM = @as(c_int, 1) << @as(c_int, 10);
pub const ESP_INTR_FLAG_INTRDISABLED = @as(c_int, 1) << @as(c_int, 11);
pub const ESP_INTR_FLAG_LOWMED = (ESP_INTR_FLAG_LEVEL1 | ESP_INTR_FLAG_LEVEL2) | ESP_INTR_FLAG_LEVEL3;
pub const ESP_INTR_FLAG_HIGH = ((ESP_INTR_FLAG_LEVEL4 | ESP_INTR_FLAG_LEVEL5) | ESP_INTR_FLAG_LEVEL6) | ESP_INTR_FLAG_NMI;
pub const ESP_INTR_FLAG_LEVELMASK = (((((ESP_INTR_FLAG_LEVEL1 | ESP_INTR_FLAG_LEVEL2) | ESP_INTR_FLAG_LEVEL3) | ESP_INTR_FLAG_LEVEL4) | ESP_INTR_FLAG_LEVEL5) | ESP_INTR_FLAG_LEVEL6) | ESP_INTR_FLAG_NMI;
pub const ETS_INTERNAL_TIMER0_INTR_SOURCE = -@as(c_int, 1);
pub const ETS_INTERNAL_TIMER1_INTR_SOURCE = -@as(c_int, 2);
pub const ETS_INTERNAL_TIMER2_INTR_SOURCE = -@as(c_int, 3);
pub const ETS_INTERNAL_SW0_INTR_SOURCE = -@as(c_int, 4);
pub const ETS_INTERNAL_SW1_INTR_SOURCE = -@as(c_int, 5);
pub const ETS_INTERNAL_PROFILING_INTR_SOURCE = -@as(c_int, 6);
pub const ETS_INTERNAL_UNUSED_INTR_SOURCE = -@as(c_int, 99);
pub const ETS_INTERNAL_INTR_SOURCE_OFF = -ETS_INTERNAL_PROFILING_INTR_SOURCE;
pub inline fn ESP_INTR_ENABLE(inum: anytype) @TypeOf(esp_intr_enable_source(inum)) {
    _ = &inum;
    return esp_intr_enable_source(inum);
}
pub inline fn ESP_INTR_DISABLE(inum: anytype) @TypeOf(esp_intr_disable_source(inum)) {
    _ = &inum;
    return esp_intr_disable_source(inum);
}
pub const ESP_CPU_INTR_DESC_FLAG_SPECIAL = @as(c_int, 0x01);
pub const ESP_CPU_INTR_DESC_FLAG_RESVD = @as(c_int, 0x02);
pub const NEED_VOLATILE_MUX = "";
pub const SPINLOCK_FREE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xB33FFFFF, .hex);
pub const SPINLOCK_WAIT_FOREVER = -@as(c_int, 1);
pub const SPINLOCK_NO_WAIT = @as(c_int, 0);
pub const SPINLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_hw_support/include/spinlock.h:34:9
pub const SPINLOCK_OWNER_ID_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xCDCD, .hex);
pub const SPINLOCK_OWNER_ID_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xABAB, .hex);
pub const CORE_ID_REGVAL_XOR_SWAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xCDCD, .hex) ^ @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xABAB, .hex);
pub const SPINLOCK_OWNER_ID_XOR_SWAP = CORE_ID_REGVAL_XOR_SWAP;
pub const CHOOSE_MACRO_VA_ARG_INN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:46:9
pub const CHOOSE_MACRO_VA_ARG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:47:9
pub const ESP_VA_NARG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:58:10
pub const ESP_NARG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:60:10
pub const ESP_GET_NTH_ARG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:61:10
pub inline fn ESP_RSEQ_N() @TypeOf(@as(c_int, 0)) {
    return blk: {
        _ = @as(c_int, 62);
        _ = @as(c_int, 61);
        _ = @as(c_int, 60);
        _ = @as(c_int, 59);
        _ = @as(c_int, 58);
        _ = @as(c_int, 57);
        _ = @as(c_int, 56);
        _ = @as(c_int, 55);
        _ = @as(c_int, 54);
        _ = @as(c_int, 53);
        _ = @as(c_int, 52);
        _ = @as(c_int, 51);
        _ = @as(c_int, 50);
        _ = @as(c_int, 49);
        _ = @as(c_int, 48);
        _ = @as(c_int, 47);
        _ = @as(c_int, 46);
        _ = @as(c_int, 45);
        _ = @as(c_int, 44);
        _ = @as(c_int, 43);
        _ = @as(c_int, 42);
        _ = @as(c_int, 41);
        _ = @as(c_int, 40);
        _ = @as(c_int, 39);
        _ = @as(c_int, 38);
        _ = @as(c_int, 37);
        _ = @as(c_int, 36);
        _ = @as(c_int, 35);
        _ = @as(c_int, 34);
        _ = @as(c_int, 33);
        _ = @as(c_int, 32);
        _ = @as(c_int, 31);
        _ = @as(c_int, 30);
        _ = @as(c_int, 29);
        _ = @as(c_int, 28);
        _ = @as(c_int, 27);
        _ = @as(c_int, 26);
        _ = @as(c_int, 25);
        _ = @as(c_int, 24);
        _ = @as(c_int, 23);
        _ = @as(c_int, 22);
        _ = @as(c_int, 21);
        _ = @as(c_int, 20);
        _ = @as(c_int, 19);
        _ = @as(c_int, 18);
        _ = @as(c_int, 17);
        _ = @as(c_int, 16);
        _ = @as(c_int, 15);
        _ = @as(c_int, 14);
        _ = @as(c_int, 13);
        _ = @as(c_int, 12);
        _ = @as(c_int, 11);
        _ = @as(c_int, 10);
        _ = @as(c_int, 9);
        _ = @as(c_int, 8);
        _ = @as(c_int, 7);
        _ = @as(c_int, 6);
        _ = @as(c_int, 5);
        _ = @as(c_int, 4);
        _ = @as(c_int, 3);
        _ = @as(c_int, 2);
        _ = @as(c_int, 1);
        break :blk @as(c_int, 0);
    };
}
pub const ESP_UNUSED = @import("std").zig.c_translation.Macros.DISCARD;
pub const ESP_INFINITE_LOOP = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_common/include/esp_macros.h:83:9
pub const __ESP_CROSSCORE_INT_H = "";
pub const portCHAR = u8;
pub const portFLOAT = f32;
pub const portDOUBLE = f64;
pub const portLONG = i32;
pub const portSHORT = i16;
pub const portSTACK_TYPE = u8;
pub const portBASE_TYPE = c_int;
pub const portMAX_DELAY = @import("std").zig.c_translation.cast(TickType_t, @as(c_ulong, 0xffffffff));
pub inline fn portTASK_FUNCTION_PROTO(vFunction: anytype, pvParameters: anytype) @TypeOf(anyopaque ++ vFunction(?*anyopaque ++ pvParameters)) {
    _ = &vFunction;
    _ = &pvParameters;
    return anyopaque ++ vFunction(?*anyopaque ++ pvParameters);
}
pub inline fn portTASK_FUNCTION(vFunction: anytype, pvParameters: anytype) @TypeOf(anyopaque ++ vFunction(?*anyopaque ++ pvParameters)) {
    _ = &vFunction;
    _ = &pvParameters;
    return anyopaque ++ vFunction(?*anyopaque ++ pvParameters);
}
pub const portCRITICAL_NESTING_IN_TCB = @as(c_int, 1);
pub const portSTACK_GROWTH = -@as(c_int, 1);

pub const portBYTE_ALIGNMENT = @as(c_int, 16);
pub const portNOP = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:93:9
pub const portMUX_INITIALIZER_UNLOCKED = SPINLOCK_INITIALIZER;
pub const portMUX_FREE_VAL = SPINLOCK_FREE;
pub const portMUX_NO_TIMEOUT = SPINLOCK_WAIT_FOREVER;
pub const portMUX_TRY_LOCK = SPINLOCK_NO_WAIT;
pub inline fn portMUX_INITIALIZE(mux: anytype) @TypeOf(spinlock_initialize(mux)) {
    _ = &mux;
    return spinlock_initialize(mux);
}
pub const portYIELD_FROM_ISR_CHECK = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:160:9
pub inline fn portYIELD_FROM_ISR_NO_CHECK() @TypeOf(vPortYieldFromISR()) {
    return vPortYieldFromISR();
}
pub inline fn portDISABLE_INTERRUPTS() @TypeOf(ulPortSetInterruptMask()) {
    return ulPortSetInterruptMask();
}
pub inline fn portENABLE_INTERRUPTS() @TypeOf(vPortClearInterruptMask(@as(c_int, 1))) {
    return vPortClearInterruptMask(@as(c_int, 1));
}
pub inline fn portRESTORE_INTERRUPTS(x: anytype) @TypeOf(vPortClearInterruptMask(x)) {
    _ = &x;
    return vPortClearInterruptMask(x);
}
pub const portENTER_CRITICAL_SMP = @compileError("unable to translate C expr: unexpected token ';'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:218:9
pub const portEXIT_CRITICAL_SMP = @compileError("unable to translate C expr: unexpected token ';'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:219:9
pub const portENTER_CRITICAL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:225:9
pub const portEXIT_CRITICAL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:226:9
pub const portSET_INTERRUPT_MASK_FROM_ISR = @compileError("unable to translate macro: undefined identifier `cur_level`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:229:9
pub const portCLEAR_INTERRUPT_MASK_FROM_ISR = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:235:9
pub inline fn portYIELD() @TypeOf(vPortYield()) {
    return vPortYield();
}
pub const portYIELD_FROM_ISR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:246:9
pub inline fn portYIELD_CORE(x: anytype) @TypeOf(vPortYieldCore(x)) {
    _ = &x;
    return vPortYieldCore(x);
}
pub inline fn portGET_CORE_ID() @TypeOf(xPortGetCoreID()) {
    return xPortGetCoreID();
}
pub inline fn portCHECK_IF_IN_ISR() @TypeOf(xPortCheckIfInISR()) {
    return xPortCheckIfInISR();
}
pub const portCONFIGURE_TIMER_FOR_RUN_TIME_STATS = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:257:9
pub inline fn portGET_RUN_TIME_COUNTER_VALUE() @TypeOf(@as(c_int, 0)) {
    return @as(c_int, 0);
}
pub inline fn portCLEAN_UP_TCB(pxTCB: anytype) @TypeOf(vPortTCBPreDeleteHook(pxTCB)) {
    _ = &pxTCB;
    return vPortTCBPreDeleteHook(pxTCB);
}
pub inline fn xPortInterruptedFromISRContext() @TypeOf(xPortInIsrContext()) {
    return xPortInIsrContext();
}
pub const portTRY_ENTER_CRITICAL = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:316:9
pub const portENTER_CRITICAL_IDF = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:317:9
pub const portEXIT_CRITICAL_IDF = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:318:9
pub const portTRY_ENTER_CRITICAL_ISR = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:320:9
pub const portENTER_CRITICAL_ISR = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:321:9
pub const portEXIT_CRITICAL_ISR = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:322:9
pub const portENTER_CRITICAL_SAFE = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:324:9
pub const portEXIT_CRITICAL_SAFE = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel-SMP/portable/riscv/include/freertos/portmacro.h:325:9
pub inline fn portYIELD_WITHIN_API() @TypeOf(esp_crosscore_int_send_yield(xPortGetCoreID())) {
    return esp_crosscore_int_send_yield(xPortGetCoreID());
}
pub inline fn portVALID_LIST_MEM(ptr: anytype) @TypeOf(xPortCheckValidListMem(ptr)) {
    _ = &ptr;
    return xPortCheckValidListMem(ptr);
}
pub inline fn portVALID_TCB_MEM(ptr: anytype) @TypeOf(xPortCheckValidTCBMem(ptr)) {
    _ = &ptr;
    return xPortCheckValidTCBMem(ptr);
}
pub inline fn portVALID_STACK_MEM(ptr: anytype) @TypeOf(xPortcheckValidStackMem(ptr)) {
    _ = &ptr;
    return xPortcheckValidStackMem(ptr);
}
pub inline fn os_task_switch_is_pended(_cpu_: anytype) @TypeOf(@"false") {
    _ = &_cpu_;
    return @"false";
}
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/josephmontanez_1/Downloads/zig-macos-aarch64-0.14.0-dev.3036+7ac110ac2/lib/include/__stdarg_va_copy.h:11:9
pub const esp_sync_counters_rtc_and_frc = esp_sync_timekeeping_timers;
pub const HEAP_IRAM_ATTR = "";
pub const MALLOC_CAP_EXEC = @as(c_int, 1) << @as(c_int, 0);
pub const MALLOC_CAP_32BIT = @as(c_int, 1) << @as(c_int, 1);
pub const MALLOC_CAP_8BIT = @as(c_int, 1) << @as(c_int, 2);
pub const MALLOC_CAP_DMA = @as(c_int, 1) << @as(c_int, 3);
pub const MALLOC_CAP_PID2 = @as(c_int, 1) << @as(c_int, 4);
pub const MALLOC_CAP_PID3 = @as(c_int, 1) << @as(c_int, 5);
pub const MALLOC_CAP_PID4 = @as(c_int, 1) << @as(c_int, 6);
pub const MALLOC_CAP_PID5 = @as(c_int, 1) << @as(c_int, 7);
pub const MALLOC_CAP_PID6 = @as(c_int, 1) << @as(c_int, 8);
pub const MALLOC_CAP_PID7 = @as(c_int, 1) << @as(c_int, 9);
pub const MALLOC_CAP_SPIRAM = @as(c_int, 1) << @as(c_int, 10);
pub const MALLOC_CAP_INTERNAL = @as(c_int, 1) << @as(c_int, 11);
pub const MALLOC_CAP_DEFAULT = @as(c_int, 1) << @as(c_int, 12);
pub const MALLOC_CAP_IRAM_8BIT = @as(c_int, 1) << @as(c_int, 13);
pub const MALLOC_CAP_RETENTION = @as(c_int, 1) << @as(c_int, 14);
pub const MALLOC_CAP_RTCRAM = @as(c_int, 1) << @as(c_int, 15);
pub const MALLOC_CAP_TCM = @as(c_int, 1) << @as(c_int, 16);
pub const MALLOC_CAP_DMA_DESC_AHB = @as(c_int, 1) << @as(c_int, 17);
pub const MALLOC_CAP_DMA_DESC_AXI = @as(c_int, 1) << @as(c_int, 18);
pub const MALLOC_CAP_CACHE_ALIGNED = @as(c_int, 1) << @as(c_int, 19);
pub const MALLOC_CAP_INVALID = @as(c_int, 1) << @as(c_int, 31);
pub const _INTTYPES_H = "";
pub const _SYS__LOCALE_H = "";
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:28:9
pub inline fn __PRI8(x: anytype) @TypeOf(__INT8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT8 ++ __STRINGIFY(x);
}
pub inline fn __PRI8LEAST(x: anytype) @TypeOf(__LEAST8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST8 ++ __STRINGIFY(x);
}
pub inline fn __PRI8FAST(x: anytype) @TypeOf(__FAST8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST8 ++ __STRINGIFY(x);
}
pub inline fn __SCN8(x: anytype) @TypeOf(__INT8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT8 ++ __STRINGIFY(x);
}
pub inline fn __SCN8LEAST(x: anytype) @TypeOf(__LEAST8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST8 ++ __STRINGIFY(x);
}
pub inline fn __SCN8FAST(x: anytype) @TypeOf(__FAST8 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST8 ++ __STRINGIFY(x);
}
pub const PRId8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:52:9
pub const PRIi8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:53:9
pub const PRIo8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:54:9
pub const PRIu8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:55:9
pub const PRIx8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:56:9
pub const PRIX8 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:57:9
pub const SCNd8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:62:9
pub const SCNi8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:63:9
pub const SCNo8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:64:9
pub const SCNu8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:65:9
pub const SCNx8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:66:9
pub const PRIdLEAST8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:71:9
pub const PRIiLEAST8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:72:9
pub const PRIoLEAST8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:73:9
pub const PRIuLEAST8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:74:9
pub const PRIxLEAST8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:75:9
pub const PRIXLEAST8 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:76:9
pub const SCNdLEAST8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:81:11
pub const SCNiLEAST8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:82:11
pub const SCNoLEAST8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:83:11
pub const SCNuLEAST8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:84:11
pub const SCNxLEAST8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:85:11
pub const PRIdFAST8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:89:9
pub const PRIiFAST8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:90:9
pub const PRIoFAST8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:91:9
pub const PRIuFAST8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:92:9
pub const PRIxFAST8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:93:9
pub const PRIXFAST8 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:94:9
pub const SCNdFAST8 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:99:11
pub const SCNiFAST8 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:100:11
pub const SCNoFAST8 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:101:11
pub const SCNuFAST8 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:102:11
pub const SCNxFAST8 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:103:11
pub inline fn __PRI16(x: anytype) @TypeOf(__INT16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT16 ++ __STRINGIFY(x);
}
pub inline fn __PRI16LEAST(x: anytype) @TypeOf(__LEAST16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST16 ++ __STRINGIFY(x);
}
pub inline fn __PRI16FAST(x: anytype) @TypeOf(__FAST16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST16 ++ __STRINGIFY(x);
}
pub inline fn __SCN16(x: anytype) @TypeOf(__INT16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT16 ++ __STRINGIFY(x);
}
pub inline fn __SCN16LEAST(x: anytype) @TypeOf(__LEAST16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST16 ++ __STRINGIFY(x);
}
pub inline fn __SCN16FAST(x: anytype) @TypeOf(__FAST16 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST16 ++ __STRINGIFY(x);
}
pub const PRId16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:116:9
pub const PRIi16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:117:9
pub const PRIo16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:118:9
pub const PRIu16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:119:9
pub const PRIx16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:120:9
pub const PRIX16 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:121:9
pub const SCNd16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:123:9
pub const SCNi16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:124:9
pub const SCNo16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:125:9
pub const SCNu16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:126:9
pub const SCNx16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:127:9
pub const PRIdLEAST16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:130:9
pub const PRIiLEAST16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:131:9
pub const PRIoLEAST16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:132:9
pub const PRIuLEAST16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:133:9
pub const PRIxLEAST16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:134:9
pub const PRIXLEAST16 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:135:9
pub const SCNdLEAST16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:137:9
pub const SCNiLEAST16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:138:9
pub const SCNoLEAST16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:139:9
pub const SCNuLEAST16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:140:9
pub const SCNxLEAST16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:141:9
pub const PRIdFAST16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:144:9
pub const PRIiFAST16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:145:9
pub const PRIoFAST16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:146:9
pub const PRIuFAST16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:147:9
pub const PRIxFAST16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:148:9
pub const PRIXFAST16 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:149:9
pub const SCNdFAST16 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:151:9
pub const SCNiFAST16 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:152:9
pub const SCNoFAST16 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:153:9
pub const SCNuFAST16 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:154:9
pub const SCNxFAST16 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:155:9
pub inline fn __PRI32(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub inline fn __SCN32(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub inline fn __PRI32LEAST(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub inline fn __SCN32LEAST(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub inline fn __PRI32FAST(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub inline fn __SCN32FAST(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const PRId32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:165:9
pub const PRIi32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:166:9
pub const PRIo32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:167:9
pub const PRIu32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:168:9
pub const PRIx32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:169:9
pub const PRIX32 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:170:9
pub const SCNd32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:172:9
pub const SCNi32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:173:9
pub const SCNo32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:174:9
pub const SCNu32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:175:9
pub const SCNx32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:176:9
pub const PRIdLEAST32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:179:9
pub const PRIiLEAST32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:180:9
pub const PRIoLEAST32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:181:9
pub const PRIuLEAST32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:182:9
pub const PRIxLEAST32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:183:9
pub const PRIXLEAST32 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:184:9
pub const SCNdLEAST32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:186:9
pub const SCNiLEAST32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:187:9
pub const SCNoLEAST32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:188:9
pub const SCNuLEAST32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:189:9
pub const SCNxLEAST32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:190:9
pub const PRIdFAST32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:193:9
pub const PRIiFAST32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:194:9
pub const PRIoFAST32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:195:9
pub const PRIuFAST32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:196:9
pub const PRIxFAST32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:197:9
pub const PRIXFAST32 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:198:9
pub const SCNdFAST32 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:200:9
pub const SCNiFAST32 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:201:9
pub const SCNoFAST32 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:202:9
pub const SCNuFAST32 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:203:9
pub const SCNxFAST32 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:204:9
pub inline fn __PRI64(x: anytype) @TypeOf(__INT64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT64 ++ __STRINGIFY(x);
}
pub inline fn __SCN64(x: anytype) @TypeOf(__INT64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __INT64 ++ __STRINGIFY(x);
}
pub inline fn __PRI64LEAST(x: anytype) @TypeOf(__LEAST64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST64 ++ __STRINGIFY(x);
}
pub inline fn __SCN64LEAST(x: anytype) @TypeOf(__LEAST64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __LEAST64 ++ __STRINGIFY(x);
}
pub inline fn __PRI64FAST(x: anytype) @TypeOf(__FAST64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST64 ++ __STRINGIFY(x);
}
pub inline fn __SCN64FAST(x: anytype) @TypeOf(__FAST64 ++ __STRINGIFY(x)) {
    _ = &x;
    return __FAST64 ++ __STRINGIFY(x);
}
pub const PRId64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:217:9
pub const PRIi64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:218:9
pub const PRIo64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:219:9
pub const PRIu64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:220:9
pub const PRIx64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:221:9
pub const PRIX64 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:222:9
pub const SCNd64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:224:9
pub const SCNi64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:225:9
pub const SCNo64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:226:9
pub const SCNu64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:227:9
pub const SCNx64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:228:9
pub const PRIdLEAST64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:232:9
pub const PRIiLEAST64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:233:9
pub const PRIoLEAST64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:234:9
pub const PRIuLEAST64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:235:9
pub const PRIxLEAST64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:236:9
pub const PRIXLEAST64 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:237:9
pub const SCNdLEAST64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:239:9
pub const SCNiLEAST64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:240:9
pub const SCNoLEAST64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:241:9
pub const SCNuLEAST64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:242:9
pub const SCNxLEAST64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:243:9
pub const PRIdFAST64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:247:9
pub const PRIiFAST64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:248:9
pub const PRIoFAST64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:249:9
pub const PRIuFAST64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:250:9
pub const PRIxFAST64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:251:9
pub const PRIXFAST64 = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:252:9
pub const SCNdFAST64 = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:254:9
pub const SCNiFAST64 = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:255:9
pub const SCNoFAST64 = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:256:9
pub const SCNuFAST64 = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:257:9
pub const SCNxFAST64 = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:258:9
pub const __PRIMAX = @compileError("unable to translate macro: undefined identifier `l`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:263:9
pub const __SCNMAX = @compileError("unable to translate macro: undefined identifier `l`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:264:9
pub const PRIdMAX = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:273:9
pub const PRIiMAX = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:274:9
pub const PRIoMAX = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:275:9
pub const PRIuMAX = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:276:9
pub const PRIxMAX = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:277:9
pub const PRIXMAX = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:278:9
pub const SCNdMAX = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:280:9
pub const SCNiMAX = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:281:9
pub const SCNoMAX = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:282:9
pub const SCNuMAX = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:283:9
pub const SCNxMAX = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:284:9
pub const __PRIPTR = @compileError("unable to translate macro: undefined identifier `l`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:291:10
pub const __SCNPTR = @compileError("unable to translate macro: undefined identifier `l`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:292:10
pub const PRIdPTR = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:298:9
pub const PRIiPTR = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:299:9
pub const PRIoPTR = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:300:9
pub const PRIuPTR = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:301:9
pub const PRIxPTR = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:302:9
pub const PRIXPTR = @compileError("unable to translate macro: undefined identifier `X`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:303:9
pub const SCNdPTR = @compileError("unable to translate macro: undefined identifier `d`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:305:9
pub const SCNiPTR = @compileError("unable to translate macro: undefined identifier `i`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:306:9
pub const SCNoPTR = @compileError("unable to translate macro: undefined identifier `o`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:307:9
pub const SCNuPTR = @compileError("unable to translate macro: undefined identifier `u`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:308:9
pub const SCNxPTR = @compileError("unable to translate macro: undefined identifier `x`");
// /Users/josephmontanez_1/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/riscv32-esp-elf/include/inttypes.h:309:9
pub const __ESP_SYSTEM_H__ = "";
pub const ESP_IDF_VERSION_MAJOR = @as(c_int, 5);
pub const ESP_IDF_VERSION_MINOR = @as(c_int, 4);
pub const ESP_IDF_VERSION_PATCH = @as(c_int, 0);
pub inline fn ESP_IDF_VERSION_VAL(major: anytype, minor: anytype, patch: anytype) @TypeOf(((major << @as(c_int, 16)) | (minor << @as(c_int, 8))) | patch) {
    _ = &major;
    _ = &minor;
    _ = &patch;
    return ((major << @as(c_int, 16)) | (minor << @as(c_int, 8))) | patch;
}
pub const ESP_IDF_VERSION = ESP_IDF_VERSION_VAL(ESP_IDF_VERSION_MAJOR, ESP_IDF_VERSION_MINOR, ESP_IDF_VERSION_PATCH);
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = _MB_LEN_MAX;
pub const NL_ARGMAX = @as(c_int, 32);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const USE_CLANG_LIMITS = @as(c_int, 0);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hex);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const portBYTE_ALIGNMENT_MASK = @as(c_int, 0x000f);
pub const portUSING_MPU_WRAPPERS = @as(c_int, 0);
pub const portNUM_CONFIGURABLE_REGIONS = @as(c_int, 1);
pub const portHAS_STACK_OVERFLOW_CHECKING = @as(c_int, 0);
pub const portARCH_NAME = NULL;
pub const MPU_WRAPPERS_H = "";
pub const PRIVILEGED_FUNCTION = "";
pub const PRIVILEGED_DATA = "";
pub const FREERTOS_SYSTEM_CALL = "";
pub const pvPortMallocStack = pvPortMalloc;
pub const vPortFreeStack = vPortFree;
pub const configUSE_C_RUNTIME_TLS_SUPPORT = @as(c_int, 1);
pub const configTLS_BLOCK_TYPE = struct__reent;
pub const INCLUDE_xQueueGetMutexHolder = @as(c_int, 0);
pub const configUSE_DAEMON_TASK_STARTUP_HOOK = @as(c_int, 0);
pub const configUSE_APPLICATION_TASK_TAG = @as(c_int, 0);
pub const configUSE_ALTERNATIVE_API = @as(c_int, 0);
pub const configASSERT_DEFINED = @as(c_int, 1);
pub inline fn configPRECONDITION(X: anytype) @TypeOf(configASSERT(X)) {
    _ = &X;
    return configASSERT(X);
}
pub const configPRECONDITION_DEFINED = @as(c_int, 0);
pub const portMEMORY_BARRIER = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:356:13
pub const portSOFTWARE_BARRIER = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:360:13
pub const portPRE_TASK_DELETE_HOOK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:393:13
pub const portSETUP_TCB = @import("std").zig.c_translation.Macros.DISCARD;
pub const vQueueAddToRegistry = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:405:13
pub const vQueueUnregisterQueue = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:406:13
pub const pcQueueGetName = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:407:13
pub const configUSE_MINI_LIST_ITEM = @as(c_int, 1);
pub const portPOINTER_SIZE_TYPE = u32;
pub const traceSTART = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:423:13
pub const traceEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:430:13
pub const traceTASK_SWITCHED_IN = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:437:13
pub const traceINCREASE_TICK_COUNT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:444:13
pub const traceLOW_POWER_IDLE_BEGIN = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:449:13
pub const traceLOW_POWER_IDLE_END = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:454:13
pub const traceTASK_SWITCHED_OUT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:461:13
pub const traceTASK_PRIORITY_INHERIT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:471:13
pub const traceTASK_PRIORITY_DISINHERIT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:480:13
pub const traceBLOCKING_ON_QUEUE_RECEIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:489:13
pub const traceBLOCKING_ON_QUEUE_PEEK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:498:13
pub const traceBLOCKING_ON_QUEUE_SEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:507:13
pub const traceMOVED_TASK_TO_READY_STATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:525:13
pub const tracePOST_MOVED_TASK_TO_READY_STATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:529:13
pub const traceQUEUE_CREATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:533:13
pub const traceQUEUE_CREATE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:537:13
pub const traceCREATE_MUTEX = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:541:13
pub const traceCREATE_MUTEX_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:545:13
pub const traceGIVE_MUTEX_RECURSIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:549:13
pub const traceGIVE_MUTEX_RECURSIVE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:553:13
pub const traceTAKE_MUTEX_RECURSIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:557:13
pub const traceTAKE_MUTEX_RECURSIVE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:561:13
pub const traceCREATE_COUNTING_SEMAPHORE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:565:13
pub const traceCREATE_COUNTING_SEMAPHORE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:569:13
pub const traceQUEUE_SET_SEND = traceQUEUE_SEND;
pub const traceQUEUE_SEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:577:13
pub const traceQUEUE_SEND_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:581:13
pub const traceQUEUE_RECEIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:585:13
pub const traceQUEUE_PEEK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:589:13
pub const traceQUEUE_PEEK_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:593:13
pub const traceQUEUE_PEEK_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:597:13
pub const traceQUEUE_RECEIVE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:601:13
pub const traceQUEUE_SEND_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:605:13
pub const traceQUEUE_SEND_FROM_ISR_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:609:13
pub const traceQUEUE_RECEIVE_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:613:13
pub const traceQUEUE_RECEIVE_FROM_ISR_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:617:13
pub const traceQUEUE_PEEK_FROM_ISR_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:621:13
pub const traceQUEUE_DELETE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:625:13
pub const traceTASK_CREATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:629:13
pub const traceTASK_CREATE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:633:13
pub const traceTASK_DELETE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:637:13
pub const traceTASK_DELAY_UNTIL = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:641:13
pub const traceTASK_DELAY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:645:13
pub const traceTASK_PRIORITY_SET = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:649:13
pub const traceTASK_SUSPEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:653:13
pub const traceTASK_RESUME = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:657:13
pub const traceTASK_RESUME_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:661:13
pub const traceTASK_INCREMENT_TICK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:665:13
pub const traceTIMER_CREATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:669:13
pub const traceTIMER_CREATE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:673:13
pub const traceTIMER_COMMAND_SEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:677:13
pub const traceTIMER_EXPIRED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:681:13
pub const traceTIMER_COMMAND_RECEIVED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:685:13
pub const traceMALLOC = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:689:13
pub const traceFREE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:693:13
pub const traceEVENT_GROUP_CREATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:697:13
pub const traceEVENT_GROUP_CREATE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:701:13
pub const traceEVENT_GROUP_SYNC_BLOCK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:705:13
pub inline fn traceEVENT_GROUP_SYNC_END(xEventGroup: anytype, uxBitsToSet: anytype, uxBitsToWaitFor: anytype, xTimeoutOccurred: anytype) anyopaque {
    _ = &xEventGroup;
    _ = &uxBitsToSet;
    _ = &uxBitsToWaitFor;
    _ = &xTimeoutOccurred;
    return @import("std").zig.c_translation.cast(anyopaque, xTimeoutOccurred);
}
pub const traceEVENT_GROUP_WAIT_BITS_BLOCK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:713:13
pub inline fn traceEVENT_GROUP_WAIT_BITS_END(xEventGroup: anytype, uxBitsToWaitFor: anytype, xTimeoutOccurred: anytype) anyopaque {
    _ = &xEventGroup;
    _ = &uxBitsToWaitFor;
    _ = &xTimeoutOccurred;
    return @import("std").zig.c_translation.cast(anyopaque, xTimeoutOccurred);
}
pub const traceEVENT_GROUP_CLEAR_BITS = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:721:13
pub const traceEVENT_GROUP_CLEAR_BITS_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:725:13
pub const traceEVENT_GROUP_SET_BITS = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:729:13
pub const traceEVENT_GROUP_SET_BITS_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:733:13
pub const traceEVENT_GROUP_DELETE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:737:13
pub const tracePEND_FUNC_CALL = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:741:13
pub const tracePEND_FUNC_CALL_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:745:13
pub const traceQUEUE_REGISTRY_ADD = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:749:13
pub const traceTASK_NOTIFY_TAKE_BLOCK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:753:13
pub const traceTASK_NOTIFY_TAKE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:757:13
pub const traceTASK_NOTIFY_WAIT_BLOCK = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:761:13
pub const traceTASK_NOTIFY_WAIT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:765:13
pub const traceTASK_NOTIFY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:769:13
pub const traceTASK_NOTIFY_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:773:13
pub const traceTASK_NOTIFY_GIVE_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:777:13
pub const traceSTREAM_BUFFER_CREATE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:781:13
pub const traceSTREAM_BUFFER_CREATE_STATIC_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:785:13
pub const traceSTREAM_BUFFER_CREATE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:789:13
pub const traceSTREAM_BUFFER_DELETE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:793:13
pub const traceSTREAM_BUFFER_RESET = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:797:13
pub const traceBLOCKING_ON_STREAM_BUFFER_SEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:801:13
pub const traceSTREAM_BUFFER_SEND = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:805:13
pub const traceSTREAM_BUFFER_SEND_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:809:13
pub const traceSTREAM_BUFFER_SEND_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:813:13
pub const traceBLOCKING_ON_STREAM_BUFFER_RECEIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:817:13
pub const traceSTREAM_BUFFER_RECEIVE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:821:13
pub const traceSTREAM_BUFFER_RECEIVE_FAILED = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:825:13
pub const traceSTREAM_BUFFER_RECEIVE_FROM_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:829:13
pub const configGENERATE_RUN_TIME_STATS = @as(c_int, 0);
pub const configUSE_MALLOC_FAILED_HOOK = @as(c_int, 0);
pub const portPRIVILEGE_BIT = @import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 0x00));
pub const portSUPPRESS_TICKS_AND_SLEEP = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:867:13
pub const configEXPECTED_IDLE_TIME_BEFORE_SLEEP = @as(c_int, 2);
pub const configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:883:13
pub const configPRE_SLEEP_PROCESSING = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:887:13
pub const configPOST_SLEEP_PROCESSING = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:891:13
pub const portTASK_USES_FLOATING_POINT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:899:13
pub const portALLOCATE_SECURE_CONTEXT = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:903:13
pub const portDONT_DISCARD = "";
pub const configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS = @as(c_int, 0);
pub const configUSE_STATS_FORMATTING_FUNCTIONS = @as(c_int, 0);
pub const portASSERT_IF_INTERRUPT_PRIORITY_INVALID = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:923:13
pub const configUSE_TRACE_FACILITY = @as(c_int, 0);
pub const mtCOVERAGE_TEST_MARKER = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:931:13
pub const mtCOVERAGE_TEST_DELAY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:935:13
pub const portASSERT_IF_IN_ISR = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:939:13
pub const configUSE_POSIX_ERRNO = @as(c_int, 0);
pub const configUSE_SB_COMPLETED_CALLBACK = @as(c_int, 0);
pub const portTICK_TYPE_IS_ATOMIC = @as(c_int, 0);
pub const configRUN_TIME_COUNTER_TYPE = u32;
pub const configMESSAGE_BUFFER_LENGTH_TYPE = usize;
pub const configINITIAL_TICK_COUNT = @as(c_int, 0);
pub inline fn portTICK_TYPE_ENTER_CRITICAL() @TypeOf(portENTER_CRITICAL()) {
    return portENTER_CRITICAL();
}
pub inline fn portTICK_TYPE_EXIT_CRITICAL() @TypeOf(portEXIT_CRITICAL()) {
    return portEXIT_CRITICAL();
}
pub inline fn portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR() @TypeOf(portSET_INTERRUPT_MASK_FROM_ISR()) {
    return portSET_INTERRUPT_MASK_FROM_ISR();
}
pub inline fn portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR(x: anytype) @TypeOf(portCLEAR_INTERRUPT_MASK_FROM_ISR(x)) {
    _ = &x;
    return portCLEAR_INTERRUPT_MASK_FROM_ISR(x);
}
pub const configPRINTF = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:1073:13
pub inline fn configMAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn configMIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const configUSE_TASK_FPU_SUPPORT = @as(c_int, 1);
pub const configENABLE_MPU = @as(c_int, 0);
pub const configENABLE_FPU = @as(c_int, 1);
pub const configENABLE_MVE = @as(c_int, 0);
pub const configENABLE_TRUSTZONE = @as(c_int, 1);
pub const configRUN_FREERTOS_SECURE_ONLY = @as(c_int, 0);
pub const configRUN_ADDITIONAL_TESTS = @as(c_int, 0);
pub const tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE = (((portUSING_MPU_WRAPPERS == @as(c_int, 0)) and (configSUPPORT_DYNAMIC_ALLOCATION == @as(c_int, 1))) and (configSUPPORT_STATIC_ALLOCATION == @as(c_int, 1))) or ((portUSING_MPU_WRAPPERS == @as(c_int, 1)) and (configSUPPORT_DYNAMIC_ALLOCATION == @as(c_int, 1)));
pub const INC_TASK_H = "";
pub const LIST_H = "";
pub const listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE = "";
pub const listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE = "";
pub const listFIRST_LIST_INTEGRITY_CHECK_VALUE = "";
pub const listSECOND_LIST_INTEGRITY_CHECK_VALUE = "";
pub const listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:118:13
pub const listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:119:13
pub const listSET_LIST_INTEGRITY_CHECK_1_VALUE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:120:13
pub const listSET_LIST_INTEGRITY_CHECK_2_VALUE = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:121:13
pub const listTEST_LIST_ITEM_INTEGRITY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:122:13
pub const listTEST_LIST_INTEGRITY = @compileError("unable to translate C expr: unexpected token ''");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:123:13
pub const listSET_LIST_ITEM_OWNER = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:192:9
pub inline fn listGET_LIST_ITEM_OWNER(pxListItem: anytype) @TypeOf(pxListItem.*.pvOwner) {
    _ = &pxListItem;
    return pxListItem.*.pvOwner;
}
pub const listSET_LIST_ITEM_VALUE = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:210:9
pub inline fn listGET_LIST_ITEM_VALUE(pxListItem: anytype) @TypeOf(pxListItem.*.xItemValue) {
    _ = &pxListItem;
    return pxListItem.*.xItemValue;
}
pub inline fn listGET_ITEM_VALUE_OF_HEAD_ENTRY(pxList: anytype) @TypeOf(pxList.*.xListEnd.pxNext.*.xItemValue) {
    _ = &pxList;
    return pxList.*.xListEnd.pxNext.*.xItemValue;
}
pub inline fn listGET_HEAD_ENTRY(pxList: anytype) @TypeOf(pxList.*.xListEnd.pxNext) {
    _ = &pxList;
    return pxList.*.xListEnd.pxNext;
}
pub inline fn listGET_NEXT(pxListItem: anytype) @TypeOf(pxListItem.*.pxNext) {
    _ = &pxListItem;
    return pxListItem.*.pxNext;
}
pub const listGET_END_MARKER = @compileError("unable to translate C expr: expected ')' instead got 'const'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:253:9
pub inline fn listLIST_IS_EMPTY(pxList: anytype) @TypeOf(if (pxList.*.uxNumberOfItems == @import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 0))) pdTRUE else pdFALSE) {
    _ = &pxList;
    return if (pxList.*.uxNumberOfItems == @import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 0))) pdTRUE else pdFALSE;
}
pub inline fn listCURRENT_LIST_LENGTH(pxList: anytype) @TypeOf(pxList.*.uxNumberOfItems) {
    _ = &pxList;
    return pxList.*.uxNumberOfItems;
}
pub const listGET_OWNER_OF_NEXT_ENTRY = @compileError("unable to translate macro: undefined identifier `pxConstList`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:289:9
pub const listREMOVE_ITEM = @compileError("unable to translate macro: undefined identifier `pxList`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:318:9
pub const listINSERT_END = @compileError("unable to translate macro: undefined identifier `pxIndex`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:358:9
pub inline fn listGET_OWNER_OF_HEAD_ENTRY(pxList: anytype) @TypeOf((&pxList.*.xListEnd).*.pxNext.*.pvOwner) {
    _ = &pxList;
    return (&pxList.*.xListEnd).*.pxNext.*.pvOwner;
}
pub inline fn listIS_CONTAINED_WITHIN(pxList: anytype, pxListItem: anytype) @TypeOf(if (pxListItem.*.pxContainer == pxList) pdTRUE else pdFALSE) {
    _ = &pxList;
    _ = &pxListItem;
    return if (pxListItem.*.pxContainer == pxList) pdTRUE else pdFALSE;
}
pub inline fn listLIST_ITEM_CONTAINER(pxListItem: anytype) @TypeOf(pxListItem.*.pxContainer) {
    _ = &pxListItem;
    return pxListItem.*.pxContainer;
}
pub inline fn listLIST_IS_INITIALISED(pxList: anytype) @TypeOf(pxList.*.xListEnd.xItemValue == portMAX_DELAY) {
    _ = &pxList;
    return pxList.*.xListEnd.xItemValue == portMAX_DELAY;
}
pub const tskKERNEL_VERSION_NUMBER = "V10.5.1";
pub const tskKERNEL_VERSION_MAJOR = @as(c_int, 10);
pub const tskKERNEL_VERSION_MINOR = @as(c_int, 5);
pub const tskKERNEL_VERSION_BUILD = @as(c_int, 1);
pub const tskMPU_REGION_READ_ONLY = @as(c_ulong, 1) << @as(c_ulong, 0);
pub const tskMPU_REGION_READ_WRITE = @as(c_ulong, 1) << @as(c_ulong, 1);
pub const tskMPU_REGION_EXECUTE_NEVER = @as(c_ulong, 1) << @as(c_ulong, 2);
pub const tskMPU_REGION_NORMAL_MEMORY = @as(c_ulong, 1) << @as(c_ulong, 3);
pub const tskMPU_REGION_DEVICE_MEMORY = @as(c_ulong, 1) << @as(c_ulong, 4);
pub const tskDEFAULT_INDEX_TO_NOTIFY = @as(c_int, 0);
pub const tskIDLE_PRIORITY = @import("std").zig.c_translation.cast(UBaseType_t, @as(c_uint, 0));
pub const tskNO_AFFINITY = @import("std").zig.c_translation.cast(BaseType_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex));
pub inline fn taskVALID_CORE_ID(xCoreID: anytype) @TypeOf(if ((@import("std").zig.c_translation.cast(BaseType_t, xCoreID) >= @as(c_int, 0)) and (@import("std").zig.c_translation.cast(BaseType_t, xCoreID) < configNUMBER_OF_CORES)) pdTRUE else pdFALSE) {
    _ = &xCoreID;
    return if ((@import("std").zig.c_translation.cast(BaseType_t, xCoreID) >= @as(c_int, 0)) and (@import("std").zig.c_translation.cast(BaseType_t, xCoreID) < configNUMBER_OF_CORES)) pdTRUE else pdFALSE;
}
pub inline fn taskYIELD() @TypeOf(portYIELD()) {
    return portYIELD();
}
pub inline fn taskENTER_CRITICAL(x: anytype) @TypeOf(portENTER_CRITICAL(x)) {
    _ = &x;
    return portENTER_CRITICAL(x);
}
pub inline fn taskENTER_CRITICAL_FROM_ISR() @TypeOf(portSET_INTERRUPT_MASK_FROM_ISR()) {
    return portSET_INTERRUPT_MASK_FROM_ISR();
}
pub inline fn taskENTER_CRITICAL_ISR(x: anytype) @TypeOf(portENTER_CRITICAL_ISR(x)) {
    _ = &x;
    return portENTER_CRITICAL_ISR(x);
}
pub inline fn taskEXIT_CRITICAL(x: anytype) @TypeOf(portEXIT_CRITICAL(x)) {
    _ = &x;
    return portEXIT_CRITICAL(x);
}
pub inline fn taskEXIT_CRITICAL_FROM_ISR(x: anytype) @TypeOf(portCLEAR_INTERRUPT_MASK_FROM_ISR(x)) {
    _ = &x;
    return portCLEAR_INTERRUPT_MASK_FROM_ISR(x);
}
pub inline fn taskEXIT_CRITICAL_ISR(x: anytype) @TypeOf(portEXIT_CRITICAL_ISR(x)) {
    _ = &x;
    return portEXIT_CRITICAL_ISR(x);
}
pub inline fn taskDISABLE_INTERRUPTS() @TypeOf(portDISABLE_INTERRUPTS()) {
    return portDISABLE_INTERRUPTS();
}
pub inline fn taskENABLE_INTERRUPTS() @TypeOf(portENABLE_INTERRUPTS()) {
    return portENABLE_INTERRUPTS();
}
pub const taskSCHEDULER_SUSPENDED = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const taskSCHEDULER_NOT_STARTED = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 1));
pub const taskSCHEDULER_RUNNING = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 2));
pub const vTaskDelayUntil = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/task.h:905:9
pub inline fn xTaskNotify(xTaskToNotify: anytype, ulValue: anytype, eAction: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, NULL)) {
    _ = &xTaskToNotify;
    _ = &ulValue;
    _ = &eAction;
    return xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, NULL);
}
pub inline fn xTaskNotifyIndexed(xTaskToNotify: anytype, uxIndexToNotify: anytype, ulValue: anytype, eAction: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, ulValue, eAction, NULL)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    _ = &ulValue;
    _ = &eAction;
    return xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, ulValue, eAction, NULL);
}
pub inline fn xTaskNotifyAndQuery(xTaskToNotify: anytype, ulValue: anytype, eAction: anytype, pulPreviousNotifyValue: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, pulPreviousNotifyValue)) {
    _ = &xTaskToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pulPreviousNotifyValue;
    return xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, pulPreviousNotifyValue);
}
pub inline fn xTaskNotifyAndQueryIndexed(xTaskToNotify: anytype, uxIndexToNotify: anytype, ulValue: anytype, eAction: anytype, pulPreviousNotifyValue: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotifyValue)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pulPreviousNotifyValue;
    return xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotifyValue);
}
pub inline fn xTaskNotifyFromISR(xTaskToNotify: anytype, ulValue: anytype, eAction: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTaskGenericNotifyFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, NULL, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pxHigherPriorityTaskWoken;
    return xTaskGenericNotifyFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, NULL, pxHigherPriorityTaskWoken);
}
pub inline fn xTaskNotifyIndexedFromISR(xTaskToNotify: anytype, uxIndexToNotify: anytype, ulValue: anytype, eAction: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTaskGenericNotifyFromISR(xTaskToNotify, uxIndexToNotify, ulValue, eAction, NULL, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pxHigherPriorityTaskWoken;
    return xTaskGenericNotifyFromISR(xTaskToNotify, uxIndexToNotify, ulValue, eAction, NULL, pxHigherPriorityTaskWoken);
}
pub inline fn xTaskNotifyAndQueryIndexedFromISR(xTaskToNotify: anytype, uxIndexToNotify: anytype, ulValue: anytype, eAction: anytype, pulPreviousNotificationValue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTaskGenericNotifyFromISR(xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pulPreviousNotificationValue;
    _ = &pxHigherPriorityTaskWoken;
    return xTaskGenericNotifyFromISR(xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken);
}
pub inline fn xTaskNotifyAndQueryFromISR(xTaskToNotify: anytype, ulValue: anytype, eAction: anytype, pulPreviousNotificationValue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTaskGenericNotifyFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &ulValue;
    _ = &eAction;
    _ = &pulPreviousNotificationValue;
    _ = &pxHigherPriorityTaskWoken;
    return xTaskGenericNotifyFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken);
}
pub inline fn xTaskNotifyWait(ulBitsToClearOnEntry: anytype, ulBitsToClearOnExit: anytype, pulNotificationValue: anytype, xTicksToWait: anytype) @TypeOf(xTaskGenericNotifyWait(tskDEFAULT_INDEX_TO_NOTIFY, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait)) {
    _ = &ulBitsToClearOnEntry;
    _ = &ulBitsToClearOnExit;
    _ = &pulNotificationValue;
    _ = &xTicksToWait;
    return xTaskGenericNotifyWait(tskDEFAULT_INDEX_TO_NOTIFY, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait);
}
pub inline fn xTaskNotifyWaitIndexed(uxIndexToWaitOn: anytype, ulBitsToClearOnEntry: anytype, ulBitsToClearOnExit: anytype, pulNotificationValue: anytype, xTicksToWait: anytype) @TypeOf(xTaskGenericNotifyWait(uxIndexToWaitOn, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait)) {
    _ = &uxIndexToWaitOn;
    _ = &ulBitsToClearOnEntry;
    _ = &ulBitsToClearOnExit;
    _ = &pulNotificationValue;
    _ = &xTicksToWait;
    return xTaskGenericNotifyWait(uxIndexToWaitOn, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait);
}
pub inline fn xTaskNotifyGive(xTaskToNotify: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, @as(c_int, 0), eIncrement, NULL)) {
    _ = &xTaskToNotify;
    return xTaskGenericNotify(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, @as(c_int, 0), eIncrement, NULL);
}
pub inline fn xTaskNotifyGiveIndexed(xTaskToNotify: anytype, uxIndexToNotify: anytype) @TypeOf(xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, @as(c_int, 0), eIncrement, NULL)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    return xTaskGenericNotify(xTaskToNotify, uxIndexToNotify, @as(c_int, 0), eIncrement, NULL);
}
pub inline fn vTaskNotifyGiveFromISR(xTaskToNotify: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(vTaskGenericNotifyGiveFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &pxHigherPriorityTaskWoken;
    return vTaskGenericNotifyGiveFromISR(xTaskToNotify, tskDEFAULT_INDEX_TO_NOTIFY, pxHigherPriorityTaskWoken);
}
pub inline fn vTaskNotifyGiveIndexedFromISR(xTaskToNotify: anytype, uxIndexToNotify: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(vTaskGenericNotifyGiveFromISR(xTaskToNotify, uxIndexToNotify, pxHigherPriorityTaskWoken)) {
    _ = &xTaskToNotify;
    _ = &uxIndexToNotify;
    _ = &pxHigherPriorityTaskWoken;
    return vTaskGenericNotifyGiveFromISR(xTaskToNotify, uxIndexToNotify, pxHigherPriorityTaskWoken);
}
pub inline fn ulTaskNotifyTake(xClearCountOnExit: anytype, xTicksToWait: anytype) @TypeOf(ulTaskGenericNotifyTake(tskDEFAULT_INDEX_TO_NOTIFY, xClearCountOnExit, xTicksToWait)) {
    _ = &xClearCountOnExit;
    _ = &xTicksToWait;
    return ulTaskGenericNotifyTake(tskDEFAULT_INDEX_TO_NOTIFY, xClearCountOnExit, xTicksToWait);
}
pub inline fn ulTaskNotifyTakeIndexed(uxIndexToWaitOn: anytype, xClearCountOnExit: anytype, xTicksToWait: anytype) @TypeOf(ulTaskGenericNotifyTake(uxIndexToWaitOn, xClearCountOnExit, xTicksToWait)) {
    _ = &uxIndexToWaitOn;
    _ = &xClearCountOnExit;
    _ = &xTicksToWait;
    return ulTaskGenericNotifyTake(uxIndexToWaitOn, xClearCountOnExit, xTicksToWait);
}
pub inline fn xTaskNotifyStateClear(xTask: anytype) @TypeOf(xTaskGenericNotifyStateClear(xTask, tskDEFAULT_INDEX_TO_NOTIFY)) {
    _ = &xTask;
    return xTaskGenericNotifyStateClear(xTask, tskDEFAULT_INDEX_TO_NOTIFY);
}
pub inline fn xTaskNotifyStateClearIndexed(xTask: anytype, uxIndexToClear: anytype) @TypeOf(xTaskGenericNotifyStateClear(xTask, uxIndexToClear)) {
    _ = &xTask;
    _ = &uxIndexToClear;
    return xTaskGenericNotifyStateClear(xTask, uxIndexToClear);
}
pub inline fn ulTaskNotifyValueClear(xTask: anytype, ulBitsToClear: anytype) @TypeOf(ulTaskGenericNotifyValueClear(xTask, tskDEFAULT_INDEX_TO_NOTIFY, ulBitsToClear)) {
    _ = &xTask;
    _ = &ulBitsToClear;
    return ulTaskGenericNotifyValueClear(xTask, tskDEFAULT_INDEX_TO_NOTIFY, ulBitsToClear);
}
pub inline fn ulTaskNotifyValueClearIndexed(xTask: anytype, uxIndexToClear: anytype, ulBitsToClear: anytype) @TypeOf(ulTaskGenericNotifyValueClear(xTask, uxIndexToClear, ulBitsToClear)) {
    _ = &xTask;
    _ = &uxIndexToClear;
    _ = &ulBitsToClear;
    return ulTaskGenericNotifyValueClear(xTask, uxIndexToClear, ulBitsToClear);
}
pub const EVENT_GROUPS_H = "";
pub const TIMERS_H = "";
pub const tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR = @import("std").zig.c_translation.cast(BaseType_t, -@as(c_int, 2));
pub const tmrCOMMAND_EXECUTE_CALLBACK = @import("std").zig.c_translation.cast(BaseType_t, -@as(c_int, 1));
pub const tmrCOMMAND_START_DONT_TRACE = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const tmrCOMMAND_START = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 1));
pub const tmrCOMMAND_RESET = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 2));
pub const tmrCOMMAND_STOP = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 3));
pub const tmrCOMMAND_CHANGE_PERIOD = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 4));
pub const tmrCOMMAND_DELETE = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 5));
pub const tmrFIRST_FROM_ISR_COMMAND = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 6));
pub const tmrCOMMAND_START_FROM_ISR = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 6));
pub const tmrCOMMAND_RESET_FROM_ISR = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 7));
pub const tmrCOMMAND_STOP_FROM_ISR = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 8));
pub const tmrCOMMAND_CHANGE_PERIOD_FROM_ISR = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 9));
pub inline fn xTimerStart(xTimer: anytype, xTicksToWait: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_START, xTaskGetTickCount(), NULL, xTicksToWait)) {
    _ = &xTimer;
    _ = &xTicksToWait;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_START, xTaskGetTickCount(), NULL, xTicksToWait);
}
pub inline fn xTimerStop(xTimer: anytype, xTicksToWait: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_STOP, @as(c_uint, 0), NULL, xTicksToWait)) {
    _ = &xTimer;
    _ = &xTicksToWait;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_STOP, @as(c_uint, 0), NULL, xTicksToWait);
}
pub inline fn xTimerChangePeriod(xTimer: anytype, xNewPeriod: anytype, xTicksToWait: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_CHANGE_PERIOD, xNewPeriod, NULL, xTicksToWait)) {
    _ = &xTimer;
    _ = &xNewPeriod;
    _ = &xTicksToWait;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_CHANGE_PERIOD, xNewPeriod, NULL, xTicksToWait);
}
pub inline fn xTimerDelete(xTimer: anytype, xTicksToWait: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_DELETE, @as(c_uint, 0), NULL, xTicksToWait)) {
    _ = &xTimer;
    _ = &xTicksToWait;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_DELETE, @as(c_uint, 0), NULL, xTicksToWait);
}
pub inline fn xTimerReset(xTimer: anytype, xTicksToWait: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_RESET, xTaskGetTickCount(), NULL, xTicksToWait)) {
    _ = &xTimer;
    _ = &xTicksToWait;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_RESET, xTaskGetTickCount(), NULL, xTicksToWait);
}
pub inline fn xTimerStartFromISR(xTimer: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_START_FROM_ISR, xTaskGetTickCountFromISR(), pxHigherPriorityTaskWoken, @as(c_uint, 0))) {
    _ = &xTimer;
    _ = &pxHigherPriorityTaskWoken;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_START_FROM_ISR, xTaskGetTickCountFromISR(), pxHigherPriorityTaskWoken, @as(c_uint, 0));
}
pub inline fn xTimerStopFromISR(xTimer: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_STOP_FROM_ISR, @as(c_int, 0), pxHigherPriorityTaskWoken, @as(c_uint, 0))) {
    _ = &xTimer;
    _ = &pxHigherPriorityTaskWoken;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_STOP_FROM_ISR, @as(c_int, 0), pxHigherPriorityTaskWoken, @as(c_uint, 0));
}
pub inline fn xTimerChangePeriodFromISR(xTimer: anytype, xNewPeriod: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_CHANGE_PERIOD_FROM_ISR, xNewPeriod, pxHigherPriorityTaskWoken, @as(c_uint, 0))) {
    _ = &xTimer;
    _ = &xNewPeriod;
    _ = &pxHigherPriorityTaskWoken;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_CHANGE_PERIOD_FROM_ISR, xNewPeriod, pxHigherPriorityTaskWoken, @as(c_uint, 0));
}
pub inline fn xTimerResetFromISR(xTimer: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTimerGenericCommand(xTimer, tmrCOMMAND_RESET_FROM_ISR, xTaskGetTickCountFromISR(), pxHigherPriorityTaskWoken, @as(c_uint, 0))) {
    _ = &xTimer;
    _ = &pxHigherPriorityTaskWoken;
    return xTimerGenericCommand(xTimer, tmrCOMMAND_RESET_FROM_ISR, xTaskGetTickCountFromISR(), pxHigherPriorityTaskWoken, @as(c_uint, 0));
}
pub inline fn xEventGroupClearBitsFromISR(xEventGroup: anytype, uxBitsToClear: anytype) @TypeOf(xTimerPendFunctionCallFromISR(vEventGroupClearBitsCallback, @import("std").zig.c_translation.cast(?*anyopaque, xEventGroup), @import("std").zig.c_translation.cast(u32, uxBitsToClear), NULL)) {
    _ = &xEventGroup;
    _ = &uxBitsToClear;
    return xTimerPendFunctionCallFromISR(vEventGroupClearBitsCallback, @import("std").zig.c_translation.cast(?*anyopaque, xEventGroup), @import("std").zig.c_translation.cast(u32, uxBitsToClear), NULL);
}
pub inline fn xEventGroupSetBitsFromISR(xEventGroup: anytype, uxBitsToSet: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xTimerPendFunctionCallFromISR(vEventGroupSetBitsCallback, @import("std").zig.c_translation.cast(?*anyopaque, xEventGroup), @import("std").zig.c_translation.cast(u32, uxBitsToSet), pxHigherPriorityTaskWoken)) {
    _ = &xEventGroup;
    _ = &uxBitsToSet;
    _ = &pxHigherPriorityTaskWoken;
    return xTimerPendFunctionCallFromISR(vEventGroupSetBitsCallback, @import("std").zig.c_translation.cast(?*anyopaque, xEventGroup), @import("std").zig.c_translation.cast(u32, uxBitsToSet), pxHigherPriorityTaskWoken);
}
pub inline fn xEventGroupGetBits(xEventGroup: anytype) @TypeOf(xEventGroupClearBits(xEventGroup, @as(c_int, 0))) {
    _ = &xEventGroup;
    return xEventGroupClearBits(xEventGroup, @as(c_int, 0));
}
pub const __ESP_WIFI_H__ = "";
pub const __ESP_WIFI_TYPES_H__ = "";
pub const __ESP_INTERFACE_H__ = "";
pub const WIFI_OFFCHAN_TX_REQ = @as(c_int, 1);
pub const WIFI_OFFCHAN_TX_CANCEL = @as(c_int, 0);
pub const WIFI_ROC_REQ = @as(c_int, 1);
pub const WIFI_ROC_CANCEL = @as(c_int, 0);
pub const WIFI_ACTIVE_SCAN_MIN_DEFAULT_TIME = @as(c_int, 0);
pub const WIFI_ACTIVE_SCAN_MAX_DEFAULT_TIME = @as(c_int, 120);
pub const WIFI_PASSIVE_SCAN_DEFAULT_TIME = @as(c_int, 360);
pub const WIFI_SCAN_HOME_CHANNEL_DWELL_DEFAULT_TIME = @as(c_int, 30);
pub const WIFI_SCAN_PARAMS_DEFAULT_CONFIG = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi_types_generic.h:188:9
pub inline fn CHANNEL_TO_BIT_NUMBER(channel: anytype) @TypeOf(if ((channel >= @as(c_int, 1)) and (channel <= @as(c_int, 14))) channel else if (((channel >= @as(c_int, 36)) and (channel <= @as(c_int, 64))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 36), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 36), @as(c_int, 4)) + @as(c_int, 1) else if (((channel >= @as(c_int, 100)) and (channel <= @as(c_int, 144))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 100), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 100), @as(c_int, 4)) + @as(c_int, 9) else if (((channel >= @as(c_int, 149)) and (channel <= @as(c_int, 177))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 149), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 149), @as(c_int, 4)) + @as(c_int, 21) else @as(c_int, 0)) {
    _ = &channel;
    return if ((channel >= @as(c_int, 1)) and (channel <= @as(c_int, 14))) channel else if (((channel >= @as(c_int, 36)) and (channel <= @as(c_int, 64))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 36), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 36), @as(c_int, 4)) + @as(c_int, 1) else if (((channel >= @as(c_int, 100)) and (channel <= @as(c_int, 144))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 100), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 100), @as(c_int, 4)) + @as(c_int, 9) else if (((channel >= @as(c_int, 149)) and (channel <= @as(c_int, 177))) and (@import("std").zig.c_translation.MacroArithmetic.rem(channel - @as(c_int, 149), @as(c_int, 4)) == @as(c_int, 0))) @import("std").zig.c_translation.MacroArithmetic.div(channel - @as(c_int, 149), @as(c_int, 4)) + @as(c_int, 21) else @as(c_int, 0);
}
pub inline fn BIT_NUMBER_TO_CHANNEL(bit_number: anytype, band: anytype) @TypeOf(if (band == WIFI_BAND_2G) bit_number else if ((bit_number >= @as(c_int, 1)) and (bit_number <= @as(c_int, 8))) ((bit_number - @as(c_int, 1)) * @as(c_int, 4)) + @as(c_int, 36) else if ((bit_number >= @as(c_int, 9)) and (bit_number <= @as(c_int, 20))) ((bit_number - @as(c_int, 9)) * @as(c_int, 4)) + @as(c_int, 100) else if ((bit_number >= @as(c_int, 21)) and (bit_number <= @as(c_int, 28))) ((bit_number - @as(c_int, 21)) * @as(c_int, 4)) + @as(c_int, 149) else @as(c_int, 0)) {
    _ = &bit_number;
    _ = &band;
    return if (band == WIFI_BAND_2G) bit_number else if ((bit_number >= @as(c_int, 1)) and (bit_number <= @as(c_int, 8))) ((bit_number - @as(c_int, 1)) * @as(c_int, 4)) + @as(c_int, 36) else if ((bit_number >= @as(c_int, 9)) and (bit_number <= @as(c_int, 20))) ((bit_number - @as(c_int, 9)) * @as(c_int, 4)) + @as(c_int, 100) else if ((bit_number >= @as(c_int, 21)) and (bit_number <= @as(c_int, 28))) ((bit_number - @as(c_int, 21)) * @as(c_int, 4)) + @as(c_int, 149) else @as(c_int, 0);
}
pub inline fn CHANNEL_TO_BIT(channel: anytype) @TypeOf(BIT(CHANNEL_TO_BIT_NUMBER(channel))) {
    _ = &channel;
    return BIT(CHANNEL_TO_BIT_NUMBER(channel));
}
pub const WIFI_PROTOCOL_11B = @as(c_int, 0x1);
pub const WIFI_PROTOCOL_11G = @as(c_int, 0x2);
pub const WIFI_PROTOCOL_11N = @as(c_int, 0x4);
pub const WIFI_PROTOCOL_LR = @as(c_int, 0x8);
pub const WIFI_PROTOCOL_11A = @as(c_int, 0x10);
pub const WIFI_PROTOCOL_11AC = @as(c_int, 0x20);
pub const WIFI_PROTOCOL_11AX = @as(c_int, 0x40);
pub const SAE_H2E_IDENTIFIER_LEN = @as(c_int, 32);
pub const WIFI_VENDOR_IE_ELEMENT_ID = @as(c_int, 0xDD);
pub const WIFI_PROMIS_FILTER_MASK_ALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const WIFI_PROMIS_FILTER_MASK_MGMT = @as(c_int, 1);
pub const WIFI_PROMIS_FILTER_MASK_CTRL = @as(c_int, 1) << @as(c_int, 1);
pub const WIFI_PROMIS_FILTER_MASK_DATA = @as(c_int, 1) << @as(c_int, 2);
pub const WIFI_PROMIS_FILTER_MASK_MISC = @as(c_int, 1) << @as(c_int, 3);
pub const WIFI_PROMIS_FILTER_MASK_DATA_MPDU = @as(c_int, 1) << @as(c_int, 4);
pub const WIFI_PROMIS_FILTER_MASK_DATA_AMPDU = @as(c_int, 1) << @as(c_int, 5);
pub const WIFI_PROMIS_FILTER_MASK_FCSFAIL = @as(c_int, 1) << @as(c_int, 6);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_ALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF800000, .hex);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_WRAPPER = @as(c_int, 1) << @as(c_int, 23);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_BAR = @as(c_int, 1) << @as(c_int, 24);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_BA = @as(c_int, 1) << @as(c_int, 25);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_PSPOLL = @as(c_int, 1) << @as(c_int, 26);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_RTS = @as(c_int, 1) << @as(c_int, 27);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_CTS = @as(c_int, 1) << @as(c_int, 28);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_ACK = @as(c_int, 1) << @as(c_int, 29);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_CFEND = @as(c_int, 1) << @as(c_int, 30);
pub const WIFI_PROMIS_CTRL_FILTER_MASK_CFENDACK = @as(c_int, 1) << @as(c_int, 31);
pub const WIFI_EVENT_MASK_ALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const WIFI_EVENT_MASK_NONE = @as(c_int, 0);
pub const WIFI_EVENT_MASK_AP_PROBEREQRECVED = BIT(@as(c_int, 0));
pub const ESP_WIFI_NAN_MAX_SVC_SUPPORTED = @as(c_int, 2);
pub const ESP_WIFI_NAN_DATAPATH_MAX_PEERS = @as(c_int, 2);
pub const ESP_WIFI_NDP_ROLE_INITIATOR = @as(c_int, 1);
pub const ESP_WIFI_NDP_ROLE_RESPONDER = @as(c_int, 2);
pub const ESP_WIFI_MAX_SVC_NAME_LEN = @as(c_int, 256);
pub const ESP_WIFI_MAX_FILTER_LEN = @as(c_int, 256);
pub const ESP_WIFI_MAX_SVC_INFO_LEN = @as(c_int, 64);
pub const ESP_WIFI_MAX_NEIGHBOR_REP_LEN = @as(c_int, 64);
pub const MAX_SSID_LEN = @as(c_int, 32);
pub const MAX_PASSPHRASE_LEN = @as(c_int, 64);
pub const MAX_WPS_AP_CRED = @as(c_int, 3);
pub const WIFI_STATIS_BUFFER = @as(c_int, 1) << @as(c_int, 0);
pub const WIFI_STATIS_RXTX = @as(c_int, 1) << @as(c_int, 1);
pub const WIFI_STATIS_HW = @as(c_int, 1) << @as(c_int, 2);
pub const WIFI_STATIS_DIAG = @as(c_int, 1) << @as(c_int, 3);
pub const WIFI_STATIS_PS = @as(c_int, 1) << @as(c_int, 4);
pub const WIFI_STATIS_ALL = -@as(c_int, 1);
pub const ESP_EVENT_H_ = "";
pub const QUEUE_H = "";
pub const queueSEND_TO_BACK = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 0));
pub const queueSEND_TO_FRONT = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 1));
pub const queueOVERWRITE = @import("std").zig.c_translation.cast(BaseType_t, @as(c_int, 2));
pub const queueQUEUE_TYPE_BASE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0));
pub const queueQUEUE_TYPE_SET = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0));
pub const queueQUEUE_TYPE_MUTEX = @import("std").zig.c_translation.cast(u8, @as(c_uint, 1));
pub const queueQUEUE_TYPE_COUNTING_SEMAPHORE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 2));
pub const queueQUEUE_TYPE_BINARY_SEMAPHORE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 3));
pub const queueQUEUE_TYPE_RECURSIVE_MUTEX = @import("std").zig.c_translation.cast(u8, @as(c_uint, 4));
pub inline fn xQueueCreate(uxQueueLength: anytype, uxItemSize: anytype) @TypeOf(xQueueGenericCreate(uxQueueLength, uxItemSize, queueQUEUE_TYPE_BASE)) {
    _ = &uxQueueLength;
    _ = &uxItemSize;
    return xQueueGenericCreate(uxQueueLength, uxItemSize, queueQUEUE_TYPE_BASE);
}
pub inline fn xQueueCreateStatic(uxQueueLength: anytype, uxItemSize: anytype, pucQueueStorage: anytype, pxQueueBuffer: anytype) @TypeOf(xQueueGenericCreateStatic(uxQueueLength, uxItemSize, pucQueueStorage, pxQueueBuffer, queueQUEUE_TYPE_BASE)) {
    _ = &uxQueueLength;
    _ = &uxItemSize;
    _ = &pucQueueStorage;
    _ = &pxQueueBuffer;
    return xQueueGenericCreateStatic(uxQueueLength, uxItemSize, pucQueueStorage, pxQueueBuffer, queueQUEUE_TYPE_BASE);
}
pub inline fn xQueueGetStaticBuffers(xQueue: anytype, ppucQueueStorage: anytype, ppxStaticQueue: anytype) @TypeOf(xQueueGenericGetStaticBuffers(xQueue, ppucQueueStorage, ppxStaticQueue)) {
    _ = &xQueue;
    _ = &ppucQueueStorage;
    _ = &ppxStaticQueue;
    return xQueueGenericGetStaticBuffers(xQueue, ppucQueueStorage, ppxStaticQueue);
}
pub inline fn xQueueSendToFront(xQueue: anytype, pvItemToQueue: anytype, xTicksToWait: anytype) @TypeOf(xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_FRONT)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &xTicksToWait;
    return xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_FRONT);
}
pub inline fn xQueueSendToBack(xQueue: anytype, pvItemToQueue: anytype, xTicksToWait: anytype) @TypeOf(xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_BACK)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &xTicksToWait;
    return xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_BACK);
}
pub inline fn xQueueSend(xQueue: anytype, pvItemToQueue: anytype, xTicksToWait: anytype) @TypeOf(xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_BACK)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &xTicksToWait;
    return xQueueGenericSend(xQueue, pvItemToQueue, xTicksToWait, queueSEND_TO_BACK);
}
pub inline fn xQueueOverwrite(xQueue: anytype, pvItemToQueue: anytype) @TypeOf(xQueueGenericSend(xQueue, pvItemToQueue, @as(c_int, 0), queueOVERWRITE)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    return xQueueGenericSend(xQueue, pvItemToQueue, @as(c_int, 0), queueOVERWRITE);
}
pub inline fn xQueueSendToFrontFromISR(xQueue: anytype, pvItemToQueue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_FRONT)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_FRONT);
}
pub inline fn xQueueSendToBackFromISR(xQueue: anytype, pvItemToQueue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_BACK)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_BACK);
}
pub inline fn xQueueOverwriteFromISR(xQueue: anytype, pvItemToQueue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueOVERWRITE)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueOVERWRITE);
}
pub inline fn xQueueSendFromISR(xQueue: anytype, pvItemToQueue: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_BACK)) {
    _ = &xQueue;
    _ = &pvItemToQueue;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueGenericSendFromISR(xQueue, pvItemToQueue, pxHigherPriorityTaskWoken, queueSEND_TO_BACK);
}
pub inline fn xQueueReset(xQueue: anytype) @TypeOf(xQueueGenericReset(xQueue, pdFALSE)) {
    _ = &xQueue;
    return xQueueGenericReset(xQueue, pdFALSE);
}
pub const SEMAPHORE_H = "";
pub const semBINARY_SEMAPHORE_QUEUE_LENGTH = @import("std").zig.c_translation.cast(u8, @as(c_uint, 1));
pub const semSEMAPHORE_QUEUE_ITEM_LENGTH = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0));
pub const semGIVE_BLOCK_TIME = @import("std").zig.c_translation.cast(TickType_t, @as(c_uint, 0));
pub const vSemaphoreCreateBinary = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h:96:13
pub inline fn xSemaphoreCreateBinary() @TypeOf(xQueueGenericCreate(@import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 1)), semSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_BINARY_SEMAPHORE)) {
    return xQueueGenericCreate(@import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 1)), semSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_BINARY_SEMAPHORE);
}
pub inline fn xSemaphoreCreateBinaryStatic(pxStaticSemaphore: anytype) @TypeOf(xQueueGenericCreateStatic(@import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 1)), semSEMAPHORE_QUEUE_ITEM_LENGTH, NULL, pxStaticSemaphore, queueQUEUE_TYPE_BINARY_SEMAPHORE)) {
    _ = &pxStaticSemaphore;
    return xQueueGenericCreateStatic(@import("std").zig.c_translation.cast(UBaseType_t, @as(c_int, 1)), semSEMAPHORE_QUEUE_ITEM_LENGTH, NULL, pxStaticSemaphore, queueQUEUE_TYPE_BINARY_SEMAPHORE);
}
pub inline fn xSemaphoreTake(xSemaphore: anytype, xBlockTime: anytype) @TypeOf(xQueueSemaphoreTake(xSemaphore, xBlockTime)) {
    _ = &xSemaphore;
    _ = &xBlockTime;
    return xQueueSemaphoreTake(xSemaphore, xBlockTime);
}
pub inline fn xSemaphoreTakeRecursive(xMutex: anytype, xBlockTime: anytype) @TypeOf(xQueueTakeMutexRecursive(xMutex, xBlockTime)) {
    _ = &xMutex;
    _ = &xBlockTime;
    return xQueueTakeMutexRecursive(xMutex, xBlockTime);
}
pub inline fn xSemaphoreGive(xSemaphore: anytype) @TypeOf(xQueueGenericSend(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, semGIVE_BLOCK_TIME, queueSEND_TO_BACK)) {
    _ = &xSemaphore;
    return xQueueGenericSend(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, semGIVE_BLOCK_TIME, queueSEND_TO_BACK);
}
pub inline fn xSemaphoreGiveRecursive(xMutex: anytype) @TypeOf(xQueueGiveMutexRecursive(xMutex)) {
    _ = &xMutex;
    return xQueueGiveMutexRecursive(xMutex);
}
pub inline fn xSemaphoreGiveFromISR(xSemaphore: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueGiveFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), pxHigherPriorityTaskWoken)) {
    _ = &xSemaphore;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueGiveFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), pxHigherPriorityTaskWoken);
}
pub inline fn xSemaphoreTakeFromISR(xSemaphore: anytype, pxHigherPriorityTaskWoken: anytype) @TypeOf(xQueueReceiveFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, pxHigherPriorityTaskWoken)) {
    _ = &xSemaphore;
    _ = &pxHigherPriorityTaskWoken;
    return xQueueReceiveFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, pxHigherPriorityTaskWoken);
}
pub inline fn xSemaphoreCreateMutex() @TypeOf(xQueueCreateMutex(queueQUEUE_TYPE_MUTEX)) {
    return xQueueCreateMutex(queueQUEUE_TYPE_MUTEX);
}
pub inline fn xSemaphoreCreateMutexStatic(pxMutexBuffer: anytype) @TypeOf(xQueueCreateMutexStatic(queueQUEUE_TYPE_MUTEX, pxMutexBuffer)) {
    _ = &pxMutexBuffer;
    return xQueueCreateMutexStatic(queueQUEUE_TYPE_MUTEX, pxMutexBuffer);
}
pub inline fn xSemaphoreCreateRecursiveMutex() @TypeOf(xQueueCreateMutex(queueQUEUE_TYPE_RECURSIVE_MUTEX)) {
    return xQueueCreateMutex(queueQUEUE_TYPE_RECURSIVE_MUTEX);
}
pub inline fn xSemaphoreCreateRecursiveMutexStatic(pxStaticSemaphore: anytype) @TypeOf(xQueueCreateMutexStatic(queueQUEUE_TYPE_RECURSIVE_MUTEX, pxStaticSemaphore)) {
    _ = &pxStaticSemaphore;
    return xQueueCreateMutexStatic(queueQUEUE_TYPE_RECURSIVE_MUTEX, pxStaticSemaphore);
}
pub inline fn xSemaphoreCreateCounting(uxMaxCount: anytype, uxInitialCount: anytype) @TypeOf(xQueueCreateCountingSemaphore(uxMaxCount, uxInitialCount)) {
    _ = &uxMaxCount;
    _ = &uxInitialCount;
    return xQueueCreateCountingSemaphore(uxMaxCount, uxInitialCount);
}
pub inline fn xSemaphoreCreateCountingStatic(uxMaxCount: anytype, uxInitialCount: anytype, pxSemaphoreBuffer: anytype) @TypeOf(xQueueCreateCountingSemaphoreStatic(uxMaxCount, uxInitialCount, pxSemaphoreBuffer)) {
    _ = &uxMaxCount;
    _ = &uxInitialCount;
    _ = &pxSemaphoreBuffer;
    return xQueueCreateCountingSemaphoreStatic(uxMaxCount, uxInitialCount, pxSemaphoreBuffer);
}
pub inline fn vSemaphoreDelete(xSemaphore: anytype) @TypeOf(vQueueDelete(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore))) {
    _ = &xSemaphore;
    return vQueueDelete(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore));
}
pub inline fn xSemaphoreGetMutexHolder(xSemaphore: anytype) @TypeOf(xQueueGetMutexHolder(xSemaphore)) {
    _ = &xSemaphore;
    return xQueueGetMutexHolder(xSemaphore);
}
pub inline fn xSemaphoreGetMutexHolderFromISR(xSemaphore: anytype) @TypeOf(xQueueGetMutexHolderFromISR(xSemaphore)) {
    _ = &xSemaphore;
    return xQueueGetMutexHolderFromISR(xSemaphore);
}
pub inline fn uxSemaphoreGetCount(xSemaphore: anytype) @TypeOf(uxQueueMessagesWaiting(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore))) {
    _ = &xSemaphore;
    return uxQueueMessagesWaiting(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore));
}
pub inline fn uxSemaphoreGetCountFromISR(xSemaphore: anytype) @TypeOf(uxQueueMessagesWaitingFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore))) {
    _ = &xSemaphore;
    return uxQueueMessagesWaitingFromISR(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore));
}
pub inline fn xSemaphoreGetStaticBuffer(xSemaphore: anytype, ppxSemaphoreBuffer: anytype) @TypeOf(xQueueGenericGetStaticBuffers(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, ppxSemaphoreBuffer)) {
    _ = &xSemaphore;
    _ = &ppxSemaphoreBuffer;
    return xQueueGenericGetStaticBuffers(@import("std").zig.c_translation.cast(QueueHandle_t, xSemaphore), NULL, ppxSemaphoreBuffer);
}
pub const __ESP_WIFI_CRYPTO_TYPES_H__ = "";
pub const ESP_WIFI_CRYPTO_VERSION = @as(c_int, 0x00000001);
pub const _ESP_WIFI_DEFAULT_H = "";
pub const _ESP_NETIF_H_ = "";
pub const _ESP_NETIF_DEFAULTS_H = "";
pub const ESP_NETIF_DEFAULT_ARP_FLAGS = ESP_NETIF_FLAG_GARP;
pub inline fn ESP_NETIF_IPV4_ONLY_FLAGS(flags: anytype) @TypeOf(flags) {
    _ = &flags;
    return flags;
}
pub const ESP_NETIF_DEFAULT_MLDV6_REPORT_FLAGS = ESP_NETIF_FLAG_MLDV6_REPORT;
pub const ESP_NETIF_DEFAULT_IPV6_AUTOCONFIG_FLAGS = @as(c_int, 0);
pub const ESP_NETIF_INHERENT_DEFAULT_WIFI_STA = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:45:9
pub const ESP_NETIF_INHERENT_DEFAULT_WIFI_AP = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:59:9
pub const ESP_NETIF_INHERENT_DEFAULT_WIFI_NAN = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:73:9
pub const ESP_NETIF_INHERENT_DEFAULT_ETH = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:85:9
pub const ESP_NETIF_INHERENT_DEFAULT_BR = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:113:9
pub const ESP_NETIF_INHERENT_DEFAULT_BR_DHCPS = @compileError("unable to translate macro: undefined identifier `mac`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:126:9
pub const ESP_NETIF_DEFAULT_ETH = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:142:9
pub const ESP_NETIF_DEFAULT_WIFI_AP = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:153:9
pub const ESP_NETIF_DEFAULT_WIFI_STA = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:176:9
pub const ESP_NETIF_BASE_DEFAULT_WIFI_STA = &_g_esp_netif_inherent_sta_config;
pub const ESP_NETIF_BASE_DEFAULT_WIFI_AP = &_g_esp_netif_inherent_ap_config;
pub const ESP_NETIF_BASE_DEFAULT_ETH = &_g_esp_netif_inherent_eth_config;
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:227:9: warning: macro 'ESP_NETIF_NETSTACK_DEFAULT_ETH' contains a runtime value, translated to function
pub inline fn ESP_NETIF_NETSTACK_DEFAULT_ETH() @TypeOf(_g_esp_netif_netstack_default_eth) {
    return _g_esp_netif_netstack_default_eth;
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:228:9: warning: macro 'ESP_NETIF_NETSTACK_DEFAULT_BR' contains a runtime value, translated to function
pub inline fn ESP_NETIF_NETSTACK_DEFAULT_BR() @TypeOf(_g_esp_netif_netstack_default_br) {
    return _g_esp_netif_netstack_default_br;
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:229:9: warning: macro 'ESP_NETIF_NETSTACK_DEFAULT_WIFI_STA' contains a runtime value, translated to function
pub inline fn ESP_NETIF_NETSTACK_DEFAULT_WIFI_STA() @TypeOf(_g_esp_netif_netstack_default_wifi_sta) {
    return _g_esp_netif_netstack_default_wifi_sta;
}
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_netif/include/esp_netif_defaults.h:231:9: warning: macro 'ESP_NETIF_NETSTACK_DEFAULT_WIFI_AP' contains a runtime value, translated to function
pub inline fn ESP_NETIF_NETSTACK_DEFAULT_WIFI_AP() @TypeOf(_g_esp_netif_netstack_default_wifi_ap) {
    return _g_esp_netif_netstack_default_wifi_ap;
}
pub const ESP_ERR_WIFI_NOT_INIT = ESP_ERR_WIFI_BASE + @as(c_int, 1);
pub const ESP_ERR_WIFI_NOT_STARTED = ESP_ERR_WIFI_BASE + @as(c_int, 2);
pub const ESP_ERR_WIFI_NOT_STOPPED = ESP_ERR_WIFI_BASE + @as(c_int, 3);
pub const ESP_ERR_WIFI_IF = ESP_ERR_WIFI_BASE + @as(c_int, 4);
pub const ESP_ERR_WIFI_MODE = ESP_ERR_WIFI_BASE + @as(c_int, 5);
pub const ESP_ERR_WIFI_STATE = ESP_ERR_WIFI_BASE + @as(c_int, 6);
pub const ESP_ERR_WIFI_CONN = ESP_ERR_WIFI_BASE + @as(c_int, 7);
pub const ESP_ERR_WIFI_NVS = ESP_ERR_WIFI_BASE + @as(c_int, 8);
pub const ESP_ERR_WIFI_MAC = ESP_ERR_WIFI_BASE + @as(c_int, 9);
pub const ESP_ERR_WIFI_SSID = ESP_ERR_WIFI_BASE + @as(c_int, 10);
pub const ESP_ERR_WIFI_PASSWORD = ESP_ERR_WIFI_BASE + @as(c_int, 11);
pub const ESP_ERR_WIFI_TIMEOUT = ESP_ERR_WIFI_BASE + @as(c_int, 12);
pub const ESP_ERR_WIFI_WAKE_FAIL = ESP_ERR_WIFI_BASE + @as(c_int, 13);
pub const ESP_ERR_WIFI_WOULD_BLOCK = ESP_ERR_WIFI_BASE + @as(c_int, 14);
pub const ESP_ERR_WIFI_NOT_CONNECT = ESP_ERR_WIFI_BASE + @as(c_int, 15);
pub const ESP_ERR_WIFI_POST = ESP_ERR_WIFI_BASE + @as(c_int, 18);
pub const ESP_ERR_WIFI_INIT_STATE = ESP_ERR_WIFI_BASE + @as(c_int, 19);
pub const ESP_ERR_WIFI_STOP_STATE = ESP_ERR_WIFI_BASE + @as(c_int, 20);
pub const ESP_ERR_WIFI_NOT_ASSOC = ESP_ERR_WIFI_BASE + @as(c_int, 21);
pub const ESP_ERR_WIFI_TX_DISALLOW = ESP_ERR_WIFI_BASE + @as(c_int, 22);
pub const ESP_ERR_WIFI_TWT_FULL = ESP_ERR_WIFI_BASE + @as(c_int, 23);
pub const ESP_ERR_WIFI_TWT_SETUP_TIMEOUT = ESP_ERR_WIFI_BASE + @as(c_int, 24);
pub const ESP_ERR_WIFI_TWT_SETUP_TXFAIL = ESP_ERR_WIFI_BASE + @as(c_int, 25);
pub const ESP_ERR_WIFI_TWT_SETUP_REJECT = ESP_ERR_WIFI_BASE + @as(c_int, 26);
pub const ESP_ERR_WIFI_DISCARD = ESP_ERR_WIFI_BASE + @as(c_int, 27);
pub const ESP_ERR_WIFI_ROC_IN_PROGRESS = ESP_ERR_WIFI_BASE + @as(c_int, 28);
pub const WIFI_STATIC_TX_BUFFER_NUM = @as(c_int, 0);
pub const WIFI_CACHE_TX_BUFFER_NUM = @as(c_int, 0);
pub const WIFI_DYNAMIC_TX_BUFFER_NUM = CONFIG_ESP_WIFI_DYNAMIC_TX_BUFFER_NUM;
pub const WIFI_RX_MGMT_BUF_NUM_DEF = CONFIG_ESP_WIFI_RX_MGMT_BUF_NUM_DEF;
pub const WIFI_CSI_ENABLED = @as(c_int, 0);
pub const WIFI_AMPDU_RX_ENABLED = @as(c_int, 1);
pub const WIFI_AMPDU_TX_ENABLED = @as(c_int, 1);
pub const WIFI_AMSDU_TX_ENABLED = @as(c_int, 0);
pub const WIFI_NVS_ENABLED = @as(c_int, 1);
pub const WIFI_NANO_FORMAT_ENABLED = @as(c_int, 0);
pub const WIFI_INIT_CONFIG_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1F2F3F4F, .hex);
pub const WIFI_DEFAULT_RX_BA_WIN = CONFIG_ESP_WIFI_RX_BA_WIN;
pub const WIFI_TASK_CORE_ID = @as(c_int, 0);
pub const WIFI_SOFTAP_BEACON_MAX_LEN = CONFIG_ESP_WIFI_SOFTAP_BEACON_MAX_LEN;
pub const WIFI_MGMT_SBUF_NUM = CONFIG_ESP_WIFI_MGMT_SBUF_NUM;
pub const WIFI_STA_DISCONNECTED_PM_ENABLED = @"true";
pub const WIFI_ENABLE_WPA3_SAE = @as(c_int, 1) << @as(c_int, 0);
pub const WIFI_ENABLE_CACHE_TX_BUFFER = @as(c_int, 0);
pub const WIFI_FTM_INITIATOR = @as(c_int, 0);
pub const WIFI_FTM_RESPONDER = @as(c_int, 0);
pub const WIFI_ENABLE_GCMP = @as(c_int, 0);
pub const WIFI_ENABLE_GMAC = @as(c_int, 1) << @as(c_int, 5);
pub const WIFI_ENABLE_11R = @as(c_int, 0);
pub const WIFI_ENABLE_ENTERPRISE = @as(c_int, 1) << @as(c_int, 7);
pub const WIFI_DUMP_HESIGB_ENABLED = @"false";
pub const WIFI_TX_HETB_QUEUE_NUM = CONFIG_ESP_WIFI_TX_HETB_QUEUE_NUM;
pub const CONFIG_FEATURE_WPA3_SAE_BIT = @as(c_int, 1) << @as(c_int, 0);
pub const CONFIG_FEATURE_CACHE_TX_BUF_BIT = @as(c_int, 1) << @as(c_int, 1);
pub const CONFIG_FEATURE_FTM_INITIATOR_BIT = @as(c_int, 1) << @as(c_int, 2);
pub const CONFIG_FEATURE_FTM_RESPONDER_BIT = @as(c_int, 1) << @as(c_int, 3);
pub const CONFIG_FEATURE_GCMP_BIT = @as(c_int, 1) << @as(c_int, 4);
pub const CONFIG_FEATURE_GMAC_BIT = @as(c_int, 1) << @as(c_int, 5);
pub const CONFIG_FEATURE_11R_BIT = @as(c_int, 1) << @as(c_int, 6);
pub const CONFIG_FEATURE_WIFI_ENT_BIT = @as(c_int, 1) << @as(c_int, 7);
pub const WIFI_FEATURE_CAPS = ((((((WIFI_ENABLE_WPA3_SAE | WIFI_ENABLE_CACHE_TX_BUFFER) | WIFI_FTM_INITIATOR) | WIFI_FTM_RESPONDER) | WIFI_ENABLE_GCMP) | WIFI_ENABLE_GMAC) | WIFI_ENABLE_11R) | WIFI_ENABLE_ENTERPRISE;
pub const WIFI_INIT_CONFIG_DEFAULT = @compileError("unable to translate C expr: unexpected token '{'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/esp_wifi/include/esp_wifi.h:300:9
pub const ESP_WIFI_CONNECTIONLESS_INTERVAL_DEFAULT_MODE = @as(c_int, 0);
pub const LOG_LOCAL_LEVEL = CONFIG_LOG_MAXIMUM_LEVEL;
pub inline fn _ESP_LOG_ENABLED(log_level: anytype) @TypeOf(LOG_LOCAL_LEVEL >= log_level) {
    _ = &log_level;
    return LOG_LOCAL_LEVEL >= log_level;
}
pub inline fn _ESP_LOG_EARLY_ENABLED(log_level: anytype) @TypeOf((LOG_LOCAL_LEVEL >= log_level) and (esp_log_get_default_level() >= log_level)) {
    _ = &log_level;
    return (LOG_LOCAL_LEVEL >= log_level) and (esp_log_get_default_level() >= log_level);
}
pub const LOG_ANSI_COLOR_BLACK = "30";
pub const LOG_ANSI_COLOR_RED = "31";
pub const LOG_ANSI_COLOR_GREEN = "32";
pub const LOG_ANSI_COLOR_YELLOW = "33";
pub const LOG_ANSI_COLOR_BLUE = "34";
pub const LOG_ANSI_COLOR_MAGENTA = "35";
pub const LOG_ANSI_COLOR_CYAN = "36";
pub const LOG_ANSI_COLOR_WHITE = "37";
pub const LOG_ANSI_COLOR_DEFAULT = "39";
pub const LOG_ANSI_COLOR_BG_BLACK = "40";
pub const LOG_ANSI_COLOR_BG_RED = "41";
pub const LOG_ANSI_COLOR_BG_GREEN = "42";
pub const LOG_ANSI_COLOR_BG_YELLOW = "43";
pub const LOG_ANSI_COLOR_BG_BLUE = "44";
pub const LOG_ANSI_COLOR_BG_MAGENTA = "45";
pub const LOG_ANSI_COLOR_BG_CYAN = "46";
pub const LOG_ANSI_COLOR_BG_WHITE = "47";
pub const LOG_ANSI_COLOR_BG_DEFAULT = "49";
pub const LOG_ANSI_COLOR_STYLE_RESET = "0";
pub const LOG_ANSI_COLOR_STYLE_BOLD = "1";
pub const LOG_ANSI_COLOR_STYLE_ITALIC = "3";
pub const LOG_ANSI_COLOR_STYLE_UNDERLINE = "4";
pub inline fn LOG_ANSI_COLOR(TEXT_COLOR: anytype) @TypeOf("\x1b[" ++ TEXT_COLOR ++ "m") {
    _ = &TEXT_COLOR;
    return "\x1b[" ++ TEXT_COLOR ++ "m";
}
pub inline fn LOG_ANSI_COLOR_BG(BG_COLOR: anytype) @TypeOf("\x1b[" ++ BG_COLOR ++ "m") {
    _ = &BG_COLOR;
    return "\x1b[" ++ BG_COLOR ++ "m";
}
pub const LOG_ANSI_COLOR_RESET = "\x1b[" ++ LOG_ANSI_COLOR_STYLE_RESET ++ "m";
pub inline fn LOG_ANSI_COLOR_REGULAR(COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_RESET ++ ";" ++ COLOR)) {
    _ = &COLOR;
    return LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_RESET ++ ";" ++ COLOR);
}
pub inline fn LOG_ANSI_COLOR_BOLD(COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_BOLD ++ ";" ++ COLOR)) {
    _ = &COLOR;
    return LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_BOLD ++ ";" ++ COLOR);
}
pub inline fn LOG_ANSI_COLOR_ITALIC(COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_ITALIC ++ ";" ++ COLOR)) {
    _ = &COLOR;
    return LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_ITALIC ++ ";" ++ COLOR);
}
pub inline fn LOG_ANSI_COLOR_UNDERLINE(COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_UNDERLINE ++ ";" ++ COLOR)) {
    _ = &COLOR;
    return LOG_ANSI_COLOR(LOG_ANSI_COLOR_STYLE_UNDERLINE ++ ";" ++ COLOR);
}
pub inline fn LOG_ANSI_COLOR_BACKGROUND(TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR(TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub inline fn LOG_ANSI_COLOR_REGULAR_BACKGROUND(TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR_REGULAR(TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR_REGULAR(TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub inline fn LOG_ANSI_COLOR_BOLD_BACKGROUND(TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR_BOLD(TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR_BOLD(TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub inline fn LOG_ANSI_COLOR_ITALIC_BACKGROUND(TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR_ITALIC(TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR_ITALIC(TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub inline fn LOG_ANSI_COLOR_UNDERLINE_BACKGROUND(TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR_UNDERLINE(TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR_UNDERLINE(TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub inline fn LOG_ANSI_COLOR_FORMAT(TEXT_STYLE: anytype, TEXT_COLOR: anytype, BG_COLOR: anytype) @TypeOf(LOG_ANSI_COLOR(TEXT_STYLE ++ ";" ++ TEXT_COLOR ++ ";" ++ BG_COLOR)) {
    _ = &TEXT_STYLE;
    _ = &TEXT_COLOR;
    _ = &BG_COLOR;
    return LOG_ANSI_COLOR(TEXT_STYLE ++ ";" ++ TEXT_COLOR ++ ";" ++ BG_COLOR);
}
pub const LOG_RESET_COLOR = "";
pub const LOG_COLOR_E = "";
pub const LOG_COLOR_W = "";
pub const LOG_COLOR_I = "";
pub const LOG_COLOR_D = "";
pub const LOG_COLOR_V = "";
pub const ESP_LOG_BUFFER_HEX_LEVEL = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log_buffer.h:82:9
pub const ESP_LOG_BUFFER_CHAR_LEVEL = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log_buffer.h:102:9
pub const ESP_LOG_BUFFER_HEXDUMP = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log_buffer.h:123:9
pub const ESP_LOG_BUFFER_HEX = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log_buffer.h:136:9
pub const ESP_LOG_BUFFER_CHAR = @compileError("unable to translate C expr: unexpected token 'do'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log_buffer.h:149:9
pub const LOG_FORMAT = @compileError("unable to translate macro: undefined identifier `LOG_COLOR_`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:62:9
pub const LOG_SYSTEM_TIME_FORMAT = @compileError("unable to translate macro: undefined identifier `LOG_COLOR_`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:63:9
pub const ESP_EARLY_LOGE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:88:9
pub const ESP_EARLY_LOGW = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:90:9
pub const ESP_EARLY_LOGI = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:92:9
pub const ESP_EARLY_LOGD = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:94:9
pub const ESP_EARLY_LOGV = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:96:9
pub const ESP_LOG_EARLY_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:99:9
pub const ESP_LOGE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:112:9
pub const ESP_LOGW = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:113:9
pub const ESP_LOGI = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:114:9
pub const ESP_LOGD = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:115:9
pub const ESP_LOGV = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:116:9
pub const ESP_LOG_LEVEL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:181:9
pub const ESP_LOG_LEVEL_LOCAL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:204:9
pub const ESP_DRAM_LOGE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:235:9
pub const ESP_DRAM_LOGW = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:237:9
pub const ESP_DRAM_LOGI = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:239:9
pub const ESP_DRAM_LOGD = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:241:9
pub const ESP_DRAM_LOGV = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:243:9
pub const _ESP_LOG_DRAM_LOG_FORMAT = @compileError("unable to translate C expr: unexpected token '#'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:247:9
pub const ESP_DRAM_LOG_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/log/include/esp_log.h:255:9
pub const nvs_flash_h = "";
pub const ESP_NVS_H = "";
pub const ESP_ERR_NVS_BASE = @as(c_int, 0x1100);
pub const ESP_ERR_NVS_NOT_INITIALIZED = ESP_ERR_NVS_BASE + @as(c_int, 0x01);
pub const ESP_ERR_NVS_NOT_FOUND = ESP_ERR_NVS_BASE + @as(c_int, 0x02);
pub const ESP_ERR_NVS_TYPE_MISMATCH = ESP_ERR_NVS_BASE + @as(c_int, 0x03);
pub const ESP_ERR_NVS_READ_ONLY = ESP_ERR_NVS_BASE + @as(c_int, 0x04);
pub const ESP_ERR_NVS_NOT_ENOUGH_SPACE = ESP_ERR_NVS_BASE + @as(c_int, 0x05);
pub const ESP_ERR_NVS_INVALID_NAME = ESP_ERR_NVS_BASE + @as(c_int, 0x06);
pub const ESP_ERR_NVS_INVALID_HANDLE = ESP_ERR_NVS_BASE + @as(c_int, 0x07);
pub const ESP_ERR_NVS_REMOVE_FAILED = ESP_ERR_NVS_BASE + @as(c_int, 0x08);
pub const ESP_ERR_NVS_KEY_TOO_LONG = ESP_ERR_NVS_BASE + @as(c_int, 0x09);
pub const ESP_ERR_NVS_PAGE_FULL = ESP_ERR_NVS_BASE + @as(c_int, 0x0a);
pub const ESP_ERR_NVS_INVALID_STATE = ESP_ERR_NVS_BASE + @as(c_int, 0x0b);
pub const ESP_ERR_NVS_INVALID_LENGTH = ESP_ERR_NVS_BASE + @as(c_int, 0x0c);
pub const ESP_ERR_NVS_NO_FREE_PAGES = ESP_ERR_NVS_BASE + @as(c_int, 0x0d);
pub const ESP_ERR_NVS_VALUE_TOO_LONG = ESP_ERR_NVS_BASE + @as(c_int, 0x0e);
pub const ESP_ERR_NVS_PART_NOT_FOUND = ESP_ERR_NVS_BASE + @as(c_int, 0x0f);
pub const ESP_ERR_NVS_NEW_VERSION_FOUND = ESP_ERR_NVS_BASE + @as(c_int, 0x10);
pub const ESP_ERR_NVS_XTS_ENCR_FAILED = ESP_ERR_NVS_BASE + @as(c_int, 0x11);
pub const ESP_ERR_NVS_XTS_DECR_FAILED = ESP_ERR_NVS_BASE + @as(c_int, 0x12);
pub const ESP_ERR_NVS_XTS_CFG_FAILED = ESP_ERR_NVS_BASE + @as(c_int, 0x13);
pub const ESP_ERR_NVS_XTS_CFG_NOT_FOUND = ESP_ERR_NVS_BASE + @as(c_int, 0x14);
pub const ESP_ERR_NVS_ENCR_NOT_SUPPORTED = ESP_ERR_NVS_BASE + @as(c_int, 0x15);
pub const ESP_ERR_NVS_KEYS_NOT_INITIALIZED = ESP_ERR_NVS_BASE + @as(c_int, 0x16);
pub const ESP_ERR_NVS_CORRUPT_KEY_PART = ESP_ERR_NVS_BASE + @as(c_int, 0x17);
pub const ESP_ERR_NVS_WRONG_ENCRYPTION = ESP_ERR_NVS_BASE + @as(c_int, 0x19);
pub const ESP_ERR_NVS_CONTENT_DIFFERS = ESP_ERR_NVS_BASE + @as(c_int, 0x18);
pub const NVS_DEFAULT_PART_NAME = "nvs";
pub const NVS_PART_NAME_MAX_SIZE = @as(c_int, 16);
pub const NVS_KEY_NAME_MAX_SIZE = @as(c_int, 16);
pub const NVS_NS_NAME_MAX_SIZE = NVS_KEY_NAME_MAX_SIZE;
pub const NVS_GUARD_SYSVIEW_MACRO_EXPANSION_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/nvs_flash/include/nvs.h:64:9
pub const NVS_GUARD_SYSVIEW_MACRO_EXPANSION_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/nvs_flash/include/nvs.h:74:9
pub const __ESP_PARTITION_H__ = "";
pub inline fn ESP_PARTITION_SUBTYPE_OTA(i: anytype) esp_partition_subtype_t {
    _ = &i;
    return @import("std").zig.c_translation.cast(esp_partition_subtype_t, ESP_PARTITION_SUBTYPE_APP_OTA_MIN + (i & @as(c_int, 0xf)));
}
pub const NVS_KEY_SIZE = @as(c_int, 32);
pub const GPIO_PIN_REG_0 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO0_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:22:9
pub const GPIO_PIN_REG_1 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO1_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:23:9
pub const GPIO_PIN_REG_2 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO2_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:24:9
pub const GPIO_PIN_REG_3 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO3_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:25:9
pub const GPIO_PIN_REG_4 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO4_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:26:9
pub const GPIO_PIN_REG_5 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO5_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:27:9
pub const GPIO_PIN_REG_6 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO6_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:28:9
pub const GPIO_PIN_REG_7 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO7_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:29:9
pub const GPIO_PIN_REG_8 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO8_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:30:9
pub const GPIO_PIN_REG_9 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO9_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:31:9
pub const GPIO_PIN_REG_10 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO10_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:32:9
pub const GPIO_PIN_REG_11 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO11_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:33:9
pub const GPIO_PIN_REG_12 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO12_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:34:9
pub const GPIO_PIN_REG_13 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO13_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:35:9
pub const GPIO_PIN_REG_14 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO14_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:36:9
pub const GPIO_PIN_REG_15 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO15_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:37:9
pub const GPIO_PIN_REG_16 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO16_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:38:9
pub const GPIO_PIN_REG_17 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO17_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:39:9
pub const GPIO_PIN_REG_18 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO18_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:40:9
pub const GPIO_PIN_REG_19 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO19_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:41:9
pub const GPIO_PIN_REG_20 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO20_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:42:9
pub const GPIO_PIN_REG_21 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO21_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:43:9
pub const GPIO_PIN_REG_22 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO22_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:44:9
pub const GPIO_PIN_REG_23 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO23_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:45:9
pub const GPIO_PIN_REG_24 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO24_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:46:9
pub const GPIO_PIN_REG_25 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO25_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:47:9
pub const GPIO_PIN_REG_26 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO26_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:48:9
pub const GPIO_PIN_REG_27 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO27_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:49:9
pub const GPIO_PIN_REG_28 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO28_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:50:9
pub const GPIO_PIN_REG_29 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO29_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:51:9
pub const GPIO_PIN_REG_30 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO30_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:52:9
pub const GPIO_PIN_REG_31 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO31_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:53:9
pub const GPIO_PIN_REG_32 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO32_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:54:9
pub const GPIO_PIN_REG_33 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO33_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:55:9
pub const GPIO_PIN_REG_34 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO34_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:56:9
pub const GPIO_PIN_REG_35 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO35_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:57:9
pub const GPIO_PIN_REG_36 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO36_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:58:9
pub const GPIO_PIN_REG_37 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO37_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:59:9
pub const GPIO_PIN_REG_38 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO38_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:60:9
pub const GPIO_PIN_REG_39 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO39_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:61:9
pub const GPIO_PIN_REG_40 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO40_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:62:9
pub const GPIO_PIN_REG_41 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO41_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:63:9
pub const GPIO_PIN_REG_42 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO42_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:64:9
pub const GPIO_PIN_REG_43 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO43_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:65:9
pub const GPIO_PIN_REG_44 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO44_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:66:9
pub const GPIO_PIN_REG_45 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO45_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:67:9
pub const GPIO_PIN_REG_46 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO46_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:68:9
pub const GPIO_PIN_REG_47 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO47_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:69:9
pub const GPIO_PIN_REG_48 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO48_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:70:9
pub const GPIO_PIN_REG_49 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO49_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:71:9
pub const GPIO_PIN_REG_50 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO50_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:72:9
pub const GPIO_PIN_REG_51 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO51_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:73:9
pub const GPIO_PIN_REG_52 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO52_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:74:9
pub const GPIO_PIN_REG_53 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO53_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:75:9
pub const GPIO_PIN_REG_54 = @compileError("unable to translate macro: undefined identifier `IO_MUX_GPIO54_REG`");
// /Users/josephmontanez_1/Downloads/esp-idf-v5.4/components/hal/include/hal/gpio_types.h:76:9
pub const GPIO_MODE_DEF_DISABLE = @as(c_int, 0);
pub const GPIO_MODE_DEF_INPUT = BIT0;
pub const GPIO_MODE_DEF_OUTPUT = BIT1;
pub const GPIO_MODE_DEF_OD = BIT2;
pub const GPIO_MATRIX_CONST_ONE_INPUT = @as(c_int, 0x38);
pub const GPIO_MATRIX_CONST_ZERO_INPUT = @as(c_int, 0x3C);
pub const GPIO_ETM_EVENT_EDGE_TYPES = @as(c_int, 3);
pub const GPIO_ETM_TASK_ACTION_TYPES = @as(c_int, 3);
pub const GPIO_PIN_COUNT = SOC_GPIO_PIN_COUNT;
pub inline fn GPIO_IS_VALID_GPIO(gpio_num: anytype) @TypeOf((gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_GPIO_MASK) != @as(c_int, 0))) {
    _ = &gpio_num;
    return (gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_GPIO_MASK) != @as(c_int, 0));
}
pub inline fn GPIO_IS_VALID_OUTPUT_GPIO(gpio_num: anytype) @TypeOf((gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_OUTPUT_GPIO_MASK) != @as(c_int, 0))) {
    _ = &gpio_num;
    return (gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_OUTPUT_GPIO_MASK) != @as(c_int, 0));
}
pub inline fn GPIO_IS_VALID_DIGITAL_IO_PAD(gpio_num: anytype) @TypeOf((gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_DIGITAL_IO_PAD_MASK) != @as(c_int, 0))) {
    _ = &gpio_num;
    return (gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_VALID_DIGITAL_IO_PAD_MASK) != @as(c_int, 0));
}
pub inline fn GPIO_IS_DEEP_SLEEP_WAKEUP_VALID_GPIO(gpio_num: anytype) @TypeOf((gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_DEEP_SLEEP_WAKE_VALID_GPIO_MASK) != @as(c_int, 0))) {
    _ = &gpio_num;
    return (gpio_num >= @as(c_int, 0)) and (((@as(c_ulonglong, 1) << gpio_num) & SOC_GPIO_DEEP_SLEEP_WAKE_VALID_GPIO_MASK) != @as(c_int, 0));
}
pub const EXAMPLE_ESP_WIFI_SSID = @compileError("unable to translate macro: undefined identifier `CONFIG_ESP_WIFI_SSID`");
// /Users/josephmontanez_1/Documents/GitHub/zig-esp-idf-sample/stubs.c:40:9
pub const EXAMPLE_ESP_WIFI_PASS = @compileError("unable to translate macro: undefined identifier `CONFIG_ESP_WIFI_PASSWORD`");
// /Users/josephmontanez_1/Documents/GitHub/zig-esp-idf-sample/stubs.c:41:9
pub const EXAMPLE_ESP_MAXIMUM_RETRY = @compileError("unable to translate macro: undefined identifier `CONFIG_ESP_MAXIMUM_RETRY`");
// /Users/josephmontanez_1/Documents/GitHub/zig-esp-idf-sample/stubs.c:42:9
pub const WIFI_CONNECTED_BIT = BIT0;
pub const WIFI_FAIL_BIT = BIT1;
pub const __lock = struct___lock;
pub const __sbuf = struct___sbuf;
pub const __sFILE = struct___sFILE;
pub const __locale_t = struct___locale_t;
pub const _Bigint = struct__Bigint;
pub const _mprec = struct__mprec;
pub const _rand48 = struct__rand48;
pub const __tm = struct___tm;
pub const _on_exit_args = struct__on_exit_args;
pub const _atexit = struct__atexit;
pub const _glue = struct__glue;
pub const _misc_reent = struct__misc_reent;
pub const _reent = struct__reent;
pub const esp_ip6_addr = struct_esp_ip6_addr;
pub const esp_ip4_addr = struct_esp_ip4_addr;
pub const _ip_addr = struct__ip_addr;
pub const esp_netif_obj = struct_esp_netif_obj;
pub const esp_netif_flags = enum_esp_netif_flags;
pub const esp_netif_ip_event_type = enum_esp_netif_ip_event_type;
pub const bridgeif_config = struct_bridgeif_config;
pub const esp_netif_inherent_config = struct_esp_netif_inherent_config;
pub const esp_netif_driver_ifconfig = struct_esp_netif_driver_ifconfig;
pub const esp_netif_netstack_config = struct_esp_netif_netstack_config;
pub const esp_netif_config = struct_esp_netif_config;
pub const esp_netif_driver_base_s = struct_esp_netif_driver_base_s;
pub const intr_type = enum_intr_type;
pub const intr_handle_data_t = struct_intr_handle_data_t;
pub const multi_heap_info = struct_multi_heap_info;
pub const walker_heap_info = struct_walker_heap_info;
pub const walker_block_info = struct_walker_block_info;
pub const HeapRegion = struct_HeapRegion;
pub const xHeapStats = struct_xHeapStats;
pub const xSTATIC_LIST_ITEM = struct_xSTATIC_LIST_ITEM;
pub const xSTATIC_MINI_LIST_ITEM = struct_xSTATIC_MINI_LIST_ITEM;
pub const xSTATIC_LIST = struct_xSTATIC_LIST;
pub const xSTATIC_TCB = struct_xSTATIC_TCB;
pub const xSTATIC_QUEUE = struct_xSTATIC_QUEUE;
pub const xSTATIC_EVENT_GROUP = struct_xSTATIC_EVENT_GROUP;
pub const xSTATIC_TIMER = struct_xSTATIC_TIMER;
pub const xSTATIC_STREAM_BUFFER = struct_xSTATIC_STREAM_BUFFER;
pub const xLIST_ITEM = struct_xLIST_ITEM;
pub const xMINI_LIST_ITEM = struct_xMINI_LIST_ITEM;
pub const xLIST = struct_xLIST;
pub const tskTaskControlBlock = struct_tskTaskControlBlock;
pub const xTIME_OUT = struct_xTIME_OUT;
pub const xMEMORY_REGION = struct_xMEMORY_REGION;
pub const xTASK_PARAMETERS = struct_xTASK_PARAMETERS;
pub const xTASK_STATUS = struct_xTASK_STATUS;
pub const tmrTimerControl = struct_tmrTimerControl;
pub const EventGroupDef_t = struct_EventGroupDef_t;
pub const QueueDefinition = struct_QueueDefinition;
pub const crypto_hash = struct_crypto_hash;
pub const crypto_cipher = struct_crypto_cipher;
pub const nvs_opaque_iterator_t = struct_nvs_opaque_iterator_t;
pub const esp_partition_iterator_opaque_ = struct_esp_partition_iterator_opaque_;
pub const esp_etm_channel_t = struct_esp_etm_channel_t;
pub const esp_etm_event_t = struct_esp_etm_event_t;
pub const esp_etm_task_t = struct_esp_etm_task_t;

pub const wifi_sta_config_t = extern struct {
    ssid: [32]u8 = @import("std").mem.zeroes([32]u8),
    password: [64]u8 = @import("std").mem.zeroes([64]u8),
    scan_method: wifi_scan_method_t = @import("std").mem.zeroes(wifi_scan_method_t),
    bssid_set: bool = false,
    bssid: [6]u8 = @import("std").mem.zeroes([6]u8),
    channel: u8 = 0,
    listen_interval: u16 = 3,
    sort_method: wifi_sort_method_t = @import("std").mem.zeroes(wifi_sort_method_t),
    threshold: wifi_scan_threshold_t = @import("std").mem.zeroes(wifi_scan_threshold_t),
    pmf_cfg: wifi_pmf_config_t = @import("std").mem.zeroes(wifi_pmf_config_t),

    // Connection Feature
    // 0     rm_enabled
    // 1     btm_enabled
    // 2     mbo_enabled
    // 3     ft_enabled
    // 4     owe_enabled
    // 5     transition_disable
    // 6-31  reserved
    connection_features: u32 = 0, // Stores BTM, RM, MBO, FT, OWE, etc.

    sae_pwe_h2e: wifi_sae_pwe_method_t = @import("std").mem.zeroes(wifi_sae_pwe_method_t),
    sae_pk_mode: wifi_sae_pk_mode_t = @import("std").mem.zeroes(wifi_sae_pk_mode_t),
    failure_retry_cnt: u8 = 0,

    // HE Capabilities
    // 0      he_dcm_set
    // 1-2    he_dcm_max_constellation_tx (2-bit)
    // 3-4    he_dcm_max_constellation_rx (2-bit)
    // 5      he_mcs9_enabled
    // 6      he_su_beamformee_disabled
    // 7      he_trig_su_bmforming_feedback_disabled
    // 8      he_trig_mu_bmforming_partial_feedback_disabled
    // 9      he_trig_cqi_feedback_disabled
    // 10-31  he_reserved
    he_capabilities: u32 = 0, // Stores HE-related flags (DCM, MCS9, beamforming, CQI, etc.)

    sae_h2e_identifier: [32]u8 = @import("std").mem.zeroes([32]u8),
};

pub const portTICK_PERIOD_MS: TickType_t = @as(TickType_t, @divExact(@as(c_int, 1000), configTICK_RATE_HZ));
