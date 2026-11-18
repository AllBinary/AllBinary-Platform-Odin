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
// jpackage org.allbinary.android.input.motion
// jimport org.allbinary.game.layer.special.CollidableDestroyableDamageableLayer
// jimport org.allbinary.time.TimeDelayHelper

// jclass AnalogControllerHelper extends Object
// jfield AnalogControllerHelper reduceTimeFactor SCALE_VALUE rightTimeElapsedHelper leftTimeElapsedHelper downTimeElapsedHelper upTimeElapsedHelper
AnalogControllerHelper__sinit: i64 = 0;
AnalogControllerHelper__clinit :: proc() -> i64 {
    if AnalogControllerHelper__sinit != 0 { return 0; }
    AnalogControllerHelper__sinit = 1;
    Object__clinit();
    return 0;
}
AnalogControllerHelper__initFields :: proc(this: i64) -> i64 {
    AnalogControllerHelper__uset_SCALE_VALUE(this, jgetf_SCALE_VALUE(AnalogControllerConfigurationFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AnalogControllerHelper__uset_rightTimeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    AnalogControllerHelper__uset_leftTimeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    AnalogControllerHelper__uset_downTimeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    AnalogControllerHelper__uset_upTimeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
AnalogControllerHelper__init_1 :: proc(this: i64, p_reduceTimeFactor: i64) -> i64 {
    l_reduceTimeFactor: i64 = p_reduceTimeFactor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AnalogControllerHelper__initFields(this);
        AnalogControllerHelper__uset_reduceTimeFactor(this, l_reduceTimeFactor);
    return 0;
}
AnalogControllerHelper__new_1 :: proc(p_reduceTimeFactor: i64) -> i64 {
    AnalogControllerHelper__clinit();
    this := jnew(jcid_AnalogControllerHelper, jsize_AnalogControllerHelper);
    AnalogControllerHelper__init_1(this, p_reduceTimeFactor);
    if jexc != 0 { return 0; }
    return this;
}
AnalogControllerHelper__m_right_2 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64, p_xAnalogValue: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    l_xAnalogValue: i64 = p_xAnalogValue;
        jsetf_delay(AnalogControllerHelper__uget_rightTimeElapsedHelper(this), (jishr((ji(AnalogControllerHelper__uget_SCALE_VALUE(this) - l_xAnalogValue)), AnalogControllerHelper__uget_reduceTimeFactor(this))));
        if jt(jm_isTimeTNT_0(AnalogControllerHelper__uget_rightTimeElapsedHelper(this))) {
            jm_right_0(l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AnalogControllerHelper__m_left_2 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64, p_xAnalogValue: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    l_xAnalogValue: i64 = p_xAnalogValue;
        jsetf_delay(AnalogControllerHelper__uget_leftTimeElapsedHelper(this), (jishr((ji(AnalogControllerHelper__uget_SCALE_VALUE(this) + l_xAnalogValue)), AnalogControllerHelper__uget_reduceTimeFactor(this))));
        if jt(jm_isTimeTNT_0(AnalogControllerHelper__uget_leftTimeElapsedHelper(this))) {
            jm_left_0(l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AnalogControllerHelper__m_up_2 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64, p_xAnalogValue: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    l_xAnalogValue: i64 = p_xAnalogValue;
        jsetf_delay(AnalogControllerHelper__uget_upTimeElapsedHelper(this), (jishr((ji(AnalogControllerHelper__uget_SCALE_VALUE(this) - l_xAnalogValue)), AnalogControllerHelper__uget_reduceTimeFactor(this))));
        if jt(jm_isTimeTNT_0(AnalogControllerHelper__uget_upTimeElapsedHelper(this))) {
            jm_up_0(l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AnalogControllerHelper__m_down_2 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64, p_xAnalogValue: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    l_xAnalogValue: i64 = p_xAnalogValue;
        jsetf_delay(AnalogControllerHelper__uget_downTimeElapsedHelper(this), (jishr((ji(AnalogControllerHelper__uget_SCALE_VALUE(this) + l_xAnalogValue)), AnalogControllerHelper__uget_reduceTimeFactor(this))));
        if jt(jm_isTimeTNT_0(AnalogControllerHelper__uget_downTimeElapsedHelper(this))) {
            jm_down_0(l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}

