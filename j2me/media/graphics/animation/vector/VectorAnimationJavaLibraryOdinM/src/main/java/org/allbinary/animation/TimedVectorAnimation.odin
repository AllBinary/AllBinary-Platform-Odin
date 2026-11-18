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
// jpackage org.allbinary.animation
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass TimedVectorAnimation extends VectorAnimation
// jfield TimedVectorAnimation timeElapsedHelper
TimedVectorAnimation__sinit: i64 = 0;
TimedVectorAnimation__clinit :: proc() -> i64 {
    if TimedVectorAnimation__sinit != 0 { return 0; }
    TimedVectorAnimation__sinit = 1;
    VectorAnimation__clinit();
    return 0;
}
TimedVectorAnimation__initFields :: proc(this: i64) -> i64 {
    TimedVectorAnimation__uset_timeElapsedHelper(this, TimeDelayHelper__new_1(200));
    if jexc != 0 { return 0; }
    return 0;
}
TimedVectorAnimation__init_3 :: proc(this: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
    l_basicColor: i64 = p_basicColor;
    l_animationBehavior: i64 = p_animationBehavior;
        VectorAnimation__init_3(this, l_currentPoints, l_basicColor, l_animationBehavior);
        if jexc != 0 { return 0; }
        TimedVectorAnimation__initFields(this);
    return 0;
}
TimedVectorAnimation__new_3 :: proc(p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    TimedVectorAnimation__clinit();
    this := jnew(jcid_TimedVectorAnimation, jsize_TimedVectorAnimation);
    TimedVectorAnimation__init_3(this, p_currentPoints, p_basicColor, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
TimedVectorAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(TimedVectorAnimation__uget_timeElapsedHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            VectorAnimation__m_nextFrame_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}

