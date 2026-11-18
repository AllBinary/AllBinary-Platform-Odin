/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.math
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor

// jclass FrameUtil extends Object
FrameUtil__sinit: i64 = 0;
FrameUtil__sv_instance: i64 = 0;
FrameUtil__sget_instance :: proc() -> i64 { FrameUtil__clinit(); return FrameUtil__sv_instance; }
FrameUtil__sset_instance :: proc(v: i64) -> i64 { FrameUtil__clinit(); FrameUtil__sv_instance = v; return v; }
FrameUtil__clinit :: proc() -> i64 {
    if FrameUtil__sinit != 0 { return 0; }
    FrameUtil__sinit = 1;
    Object__clinit();
    FrameUtil__sv_instance = FrameUtil__new_0();
    return 0;
}
FrameUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FrameUtil__s_getInstance_0 :: proc() -> i64 {
    FrameUtil__clinit();
        { return FrameUtil__sget_instance(); }
    return 0;
}
FrameUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FrameUtil__initFields(this);
    return 0;
}
FrameUtil__new_0 :: proc() -> i64 {
    FrameUtil__clinit();
    this := jnew(jcid_FrameUtil, jsize_FrameUtil);
    FrameUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FrameUtil__m_getFrameForAngle_2 :: proc(this: i64, p_angle: i64, p_angleIncrement: i64) -> i64 {
    l_angle: i64 = p_angle;
    l_angleIncrement: i64 = p_angleIncrement;
        { return jidiv(jm_adjustAngleToFrameAngle_1(this, l_angle), l_angleIncrement); }
    return 0;
}
FrameUtil__m_getFrameAngle_2 :: proc(this: i64, p_frame: i64, p_angleIncrement: i64) -> i64 {
    l_frame: i64 = p_frame;
    l_angleIncrement: i64 = p_angleIncrement;
        l_frameAngle: i64 = ji(ji(l_angleIncrement * l_frame) - 90);
        { return jm_adjustAngleToFrameAngle_1(this, l_frameAngle); }
    return 0;
}
FrameUtil__m_adjustAngleToFrameAngle_1 :: proc(this: i64, p_currentAngle: i64) -> i64 {
    l_currentAngle: i64 = p_currentAngle;
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_currentAngle > 359)) {
            l_currentAngle = (ji(l_currentAngle - jgetf_TOTAL_ANGLE(l_angleFactory)));
            for jt(jb(l_currentAngle > 359)) {
                l_currentAngle = (ji(l_currentAngle - jgetf_TOTAL_ANGLE(l_angleFactory)));
            }
        }
        if jt(jb(l_currentAngle < 0)) {
            l_currentAngle = (ji(l_currentAngle + jgetf_TOTAL_ANGLE(l_angleFactory)));
            for jt(jb(l_currentAngle < 0)) {
                l_currentAngle = (ji(l_currentAngle + jgetf_TOTAL_ANGLE(l_angleFactory)));
            }
        }
        { return l_currentAngle; }
    return 0;
}

