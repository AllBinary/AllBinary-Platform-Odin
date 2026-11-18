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
// jpackage org.allbinary.game.configuration.event
// jimport org.allbinary.game.configuration.feature.Feature
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureUtil
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass BaseChangedGameFeatureListener extends Object implements GameFeatureListenerInterface
// jfield BaseChangedGameFeatureListener logUtil gameFeatureUtil list changed
BaseChangedGameFeatureListener__sinit: i64 = 0;
BaseChangedGameFeatureListener__clinit :: proc() -> i64 {
    if BaseChangedGameFeatureListener__sinit != 0 { return 0; }
    BaseChangedGameFeatureListener__sinit = 1;
    Object__clinit();
    return 0;
}
BaseChangedGameFeatureListener__initFields :: proc(this: i64) -> i64 {
    BaseChangedGameFeatureListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseChangedGameFeatureListener__uset_gameFeatureUtil(this, GameFeatureUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseChangedGameFeatureListener__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    BaseChangedGameFeatureListener__uset_changed(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
BaseChangedGameFeatureListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseChangedGameFeatureListener__initFields(this);
}
BaseChangedGameFeatureListener__new_0 :: proc() -> i64 {
    BaseChangedGameFeatureListener__clinit();
    this := jnew(jcid_BaseChangedGameFeatureListener, jsize_BaseChangedGameFeatureListener);
    BaseChangedGameFeatureListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseChangedGameFeatureListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
BaseChangedGameFeatureListener__m_onGameFeatureChange_1 :: proc(this: i64, p_gameFeatureEvent: i64) -> i64 {
    l_gameFeatureEvent: i64 = p_gameFeatureEvent;
        jm_putF_3(BaseChangedGameFeatureListener__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_GAME_FEATURE_CHANGED(BaseChangedGameFeatureListener__uget_gameFeatureUtil(this))), jm_getWhatChanged_0(l_gameFeatureEvent))), this, jgetf_ON_GAME_FEATURE_CHANGE(BaseChangedGameFeatureListener__uget_gameFeatureUtil(this)));
        if jexc != 0 { return 0; }
        jm_add_1(BaseChangedGameFeatureListener__uget_list(this), jm_getGameOption_0(l_gameFeatureEvent));
        if jexc != 0 { return 0; }
        jm_setChanged_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
BaseChangedGameFeatureListener__m_add_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        jm_add_1(BaseChangedGameFeatureListener__uget_list(this), l_gameFeature);
        if jexc != 0 { return 0; }
    return 0;
}
BaseChangedGameFeatureListener__m_remove_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        jm_remove_1(BaseChangedGameFeatureListener__uget_list(this), l_gameFeature);
        if jexc != 0 { return 0; }
    return 0;
}
BaseChangedGameFeatureListener__m_setChanged_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        BaseChangedGameFeatureListener__uset_changed(this, l_initialized);
        if jt(jnot(jm_isChanged_0(this))) {
            jm_clear_0(BaseChangedGameFeatureListener__uget_list(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BaseChangedGameFeatureListener__m_isChangedFeature_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        l_isChanged: i64 = jm_contains_1(BaseChangedGameFeatureListener__uget_list(this), l_gameFeature);
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("GameFeature: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), l_gameFeature));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" isFeature: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(Features__s_getInstance_0(), l_gameFeature));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" isChanged: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, l_isChanged);
        if jexc != 0 { return 0; }
        jm_putF_3(BaseChangedGameFeatureListener__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("isChanged"));
        if jexc != 0 { return 0; }
        { return l_isChanged; }
    return 0;
}
BaseChangedGameFeatureListener__m_isChanged_0 :: proc(this: i64) -> i64 {
        { return BaseChangedGameFeatureListener__uget_changed(this); }
    return 0;
}

