// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.math
// jimport jsinterop.annotations.JsType

// jclass MathUtil extends Object
// jfield MathUtil ACCURACY
MathUtil__sinit: i64 = 0;
MathUtil__sv_instance: i64 = 0;
MathUtil__sget_instance :: proc() -> i64 { MathUtil__clinit(); return MathUtil__sv_instance; }
MathUtil__sset_instance :: proc(v: i64) -> i64 { MathUtil__clinit(); MathUtil__sv_instance = v; return v; }
MathUtil__clinit :: proc() -> i64 {
    if MathUtil__sinit != 0 { return 0; }
    MathUtil__sinit = 1;
    Object__clinit();
    MathUtil__sv_instance = MathUtil__new_0();
    return 0;
}
MathUtil__initFields :: proc(this: i64) -> i64 {
    MathUtil__uset_ACCURACY(this, 100);
    if jexc != 0 { return 0; }
    return 0;
}
MathUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MathUtil__initFields(this);
}
MathUtil__new_0 :: proc() -> i64 {
    MathUtil__clinit();
    this := jnew(jcid_MathUtil, jsize_MathUtil);
    MathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MathUtil__s_getInstance_0 :: proc() -> i64 {
    MathUtil__clinit();
        { return MathUtil__sget_instance(); }
    return 0;
}
MathUtil__m_getTotalDigits_1 :: proc(this: i64, p_digits: i64) -> i64 {
    l_digits: i64 = p_digits;
        l_total: i64 = 0;
        for jt(jb(l_digits > 0)) {
            l_digits = jidiv(l_digits, 10);
            l_total = ji(l_total + 1);
        }
        { return l_total; }
    return 0;
}
MathUtil__m_sqrt_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        if jt(jb(l_value <= 1)) {
            { return l_value; }
        }
        l_accumulated: i64 = jishr(l_value, 1);
        l_result: i64 = jishr((ji(l_accumulated + (jidiv(l_value, l_accumulated)))), 1);
        jfirst_N66095 := true;
        for {
            if !jfirst_N66095 && !jt(jb(l_accumulated > l_result)) { break; }
            jfirst_N66095 = false;
            l_accumulated = l_result;
            l_result = jishr((ji(l_accumulated + (jidiv(l_value, l_accumulated)))), 1);
        }
        { return l_accumulated; }
    return 0;
}
MathUtil__m_sqrtd_1 :: proc(this: i64, p_x: i64) -> i64 {
    l_x: i64 = p_x;
        if jt(jb(l_x == 0)) {
            { return jd(0.0); }
        }
        if jt(jb(l_x < 0)) {
            { return jd(0.0 - jf(jd(1.0))); }
        }
        l_result: i64 = jl2d(l_x);
        if true {
            l_index: i64 = 0;
            jfirst_N66451 := true;
            for {
                if !jfirst_N66451 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66451 = false;
                if !jt(jb(l_index < MathUtil__uget_ACCURACY(this))) { break; }
            l_result = jd(jf((jd(jf(l_result) + jf((jd(jf(jl2d(l_x)) / jf(l_result))))))) / jf(jd(2.0)));
            }
        }
        { return l_result; }
    return 0;
}
MathUtil__m_abs_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return (ji(0 - l_value) if jt((jb(l_value < 0))) else l_value); }
    return 0;
}
MathUtil__m_abslong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return (jlneg(l_value) if jt((jb(l_value < 0))) else l_value); }
    return 0;
}
MathUtil__m_min_2 :: proc(this: i64, p_value: i64, p_value2: i64) -> i64 {
    l_value: i64 = p_value;
    l_value2: i64 = p_value2;
        { return (l_value if jt((jb(l_value <= l_value2))) else l_value2); }
    return 0;
}
MathUtil__m_max_2 :: proc(this: i64, p_value: i64, p_value2: i64) -> i64 {
    l_value: i64 = p_value;
    l_value2: i64 = p_value2;
        { return (l_value if jt((jb(l_value >= l_value2))) else l_value2); }
    return 0;
}

