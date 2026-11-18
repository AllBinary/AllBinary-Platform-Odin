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
// jpackage org.allbinary.game.ag.ai.scroller
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass TimedFireAI extends BasicAI
// jfield TimedFireAI maxFireDelayTimeHelper delay
TimedFireAI__sinit: i64 = 0;
TimedFireAI__sv_TIME: i64 = 0;
TimedFireAI__sget_TIME :: proc() -> i64 { TimedFireAI__clinit(); return TimedFireAI__sv_TIME; }
TimedFireAI__sset_TIME :: proc(v: i64) -> i64 { TimedFireAI__clinit(); TimedFireAI__sv_TIME = v; return v; }
TimedFireAI__clinit :: proc() -> i64 {
    if TimedFireAI__sinit != 0 { return 0; }
    TimedFireAI__sinit = 1;
    BasicAI__clinit();
    TimedFireAI__sv_TIME = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 1);
    return 0;
}
TimedFireAI__initFields :: proc(this: i64) -> i64 {
    TimedFireAI__uset_maxFireDelayTimeHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
TimedFireAI__init_3 :: proc(this: i64, p_delay: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_delay: i64 = p_delay;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        TimedFireAI__initFields(this);
        TimedFireAI__uset_delay(this, l_delay);
    return 0;
}
TimedFireAI__new_3 :: proc(p_delay: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    TimedFireAI__clinit();
    this := jnew(jcid_TimedFireAI, jsize_TimedFireAI);
    TimedFireAI__init_3(this, p_delay, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
TimedFireAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_timeFiredInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isTime_1(TimedFireAI__uget_maxFireDelayTimeHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) && jt(jb(jladd(jm_getLastFireTime_0(l_timeFiredInterface), jgetf_delay(TimedFireAI__uget_maxFireDelayTimeHelper(this))) < jm_getStartTime_0(TimedFireAI__uget_maxFireDelayTimeHelper(this)))))) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
            if jexc != 0 { return 0; }
            jsetf_delay(TimedFireAI__uget_maxFireDelayTimeHelper(this), TimedFireAI__uget_delay(this));
        }
    return 0;
}

