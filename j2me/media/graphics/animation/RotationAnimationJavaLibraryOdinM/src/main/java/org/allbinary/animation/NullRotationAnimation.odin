// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.animation
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.util.CircularIndexUtil

// jclass NullRotationAnimation extends RotationAnimation
NullRotationAnimation__sinit: i64 = 0;
NullRotationAnimation__clinit :: proc() -> i64 {
    if NullRotationAnimation__sinit != 0 { return 0; }
    NullRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
NullRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullRotationAnimation__s_createTotalAngle_3 :: proc(p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    l_angleInfo: i64 = p_angleInfo;
    l_totalAngle: i64 = p_totalAngle;
    l_animationBehavior: i64 = p_animationBehavior;
        { return NullRotationAnimation__new_3(l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(l_totalAngle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior); }
    return 0;
}
NullRotationAnimation__s_createQuarter_1 :: proc(p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    l_animationBehavior: i64 = p_animationBehavior;
        { return NullRotationAnimation__new_3(AngleInfo__s_getInstance_1(jgetf_QUARTER_TOTAL_ANGLE(AngleFactory__s_getInstance_0())), CircularIndexUtil__s_createInstance_1(4), l_animationBehavior); }
    return 0;
}
NullRotationAnimation__init_3 :: proc(this: i64, p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    l_angleInfo: i64 = p_angleInfo;
    l_circularIndexUtil: i64 = p_circularIndexUtil;
    l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, l_circularIndexUtil, l_animationBehavior);
        if jexc != 0 { return 0; }
        NullRotationAnimation__initFields(this);
    return 0;
}
NullRotationAnimation__new_3 :: proc(p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    this := jnew(jcid_NullRotationAnimation, jsize_NullRotationAnimation);
    NullRotationAnimation__init_3(this, p_angleInfo, p_circularIndexUtil, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
NullRotationAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

