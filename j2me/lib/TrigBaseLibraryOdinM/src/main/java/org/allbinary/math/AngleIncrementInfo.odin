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
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport jsinterop.annotations.JsProperty
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor

// jclass AngleIncrementInfo extends Object
// jfield AngleIncrementInfo angleIncrement DOWN_FRAME UP_FRAME LEFT_FRAME RIGHT_FRAME frameUtil
AngleIncrementInfo__sinit: i64 = 0;
AngleIncrementInfo__sv_INCREMENT: i64 = 0;
AngleIncrementInfo__sget_INCREMENT :: proc() -> i64 { AngleIncrementInfo__clinit(); return AngleIncrementInfo__sv_INCREMENT; }
AngleIncrementInfo__sset_INCREMENT :: proc(v: i64) -> i64 { AngleIncrementInfo__clinit(); AngleIncrementInfo__sv_INCREMENT = v; return v; }
AngleIncrementInfo__clinit :: proc() -> i64 {
    if AngleIncrementInfo__sinit != 0 { return 0; }
    AngleIncrementInfo__sinit = 1;
    Object__clinit();
    AngleIncrementInfo__sv_INCREMENT = jr_str("Inc: ");
    return 0;
}
AngleIncrementInfo__initFields :: proc(this: i64) -> i64 {
    AngleIncrementInfo__uset_frameUtil(this, FrameUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AngleIncrementInfo__init_1 :: proc(this: i64, p_angleIncrement: i64) -> i64 {
    l_angleIncrement: i64 = p_angleIncrement;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AngleIncrementInfo__initFields(this);
        AngleIncrementInfo__uset_angleIncrement(this, l_angleIncrement);
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        AngleIncrementInfo__uset_DOWN_FRAME(this, jm_getAt_1(l_smallIntegerSingletonFactory, jidiv(jm_getValue_0(jgetf_DOWN(l_angleFactory)), AngleIncrementInfo__uget_angleIncrement(this))));
        if jexc != 0 { return 0; }
        AngleIncrementInfo__uset_UP_FRAME(this, jm_getAt_1(l_smallIntegerSingletonFactory, jm_getValue_0(jgetf_UP(l_angleFactory))));
        if jexc != 0 { return 0; }
        AngleIncrementInfo__uset_LEFT_FRAME(this, jm_getAt_1(l_smallIntegerSingletonFactory, jidiv(jm_getValue_0(jgetf_LEFT(l_angleFactory)), AngleIncrementInfo__uget_angleIncrement(this))));
        if jexc != 0 { return 0; }
        AngleIncrementInfo__uset_RIGHT_FRAME(this, jm_getAt_1(l_smallIntegerSingletonFactory, jidiv(jm_getValue_0(jgetf_RIGHT(l_angleFactory)), AngleIncrementInfo__uget_angleIncrement(this))));
        if jexc != 0 { return 0; }
    return 0;
}
AngleIncrementInfo__new_1 :: proc(p_angleIncrement: i64) -> i64 {
    AngleIncrementInfo__clinit();
    this := jnew(jcid_AngleIncrementInfo, jsize_AngleIncrementInfo);
    AngleIncrementInfo__init_1(this, p_angleIncrement);
    if jexc != 0 { return 0; }
    return this;
}
AngleIncrementInfo__m_getFrameAngle_1 :: proc(this: i64, p_frame: i64) -> i64 {
    l_frame: i64 = p_frame;
        { return jm_getFrameAngle_2(AngleIncrementInfo__uget_frameUtil(this), l_frame, AngleIncrementInfo__uget_angleIncrement(this)); }
    return 0;
}
AngleIncrementInfo__m_getAngleIncrement_0 :: proc(this: i64) -> i64 {
        { return AngleIncrementInfo__uget_angleIncrement(this); }
    return 0;
}
AngleIncrementInfo__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_appendshort_1(jm_append_1(StringMaker__new_0(), AngleIncrementInfo__sget_INCREMENT()), AngleIncrementInfo__uget_angleIncrement(this))); }
    return 0;
}
AngleIncrementInfo__m_getClosestGeneralDirection_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        l_closestDirection: i64 = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 360);
        if jexc != 0 { return 0; }
        if jt(jb(ji(jm_intValue_0(AngleIncrementInfo__uget_UP_FRAME(this)) - l_angle) < ji(jm_intValue_0(l_closestDirection) - l_angle))) {
            l_closestDirection = AngleIncrementInfo__uget_UP_FRAME(this);
        }
        if jt(jb(ji(jm_intValue_0(AngleIncrementInfo__uget_DOWN_FRAME(this)) - l_angle) < ji(jm_intValue_0(l_closestDirection) - l_angle))) {
            l_closestDirection = AngleIncrementInfo__uget_DOWN_FRAME(this);
        }
        if jt(jb(ji(jm_intValue_0(AngleIncrementInfo__uget_LEFT_FRAME(this)) - l_angle) < ji(jm_intValue_0(l_closestDirection) - l_angle))) {
            l_closestDirection = AngleIncrementInfo__uget_LEFT_FRAME(this);
        }
        if jt(jb(ji(jm_intValue_0(AngleIncrementInfo__uget_RIGHT_FRAME(this)) - l_angle) < ji(jm_intValue_0(l_closestDirection) - l_angle))) {
            l_closestDirection = AngleIncrementInfo__uget_RIGHT_FRAME(this);
        }
        { return jm_intValue_0(l_closestDirection); }
    return 0;
}

