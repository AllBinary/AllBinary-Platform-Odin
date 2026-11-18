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
// jpackage org.allbinary.game.configuration.feature
// jimport org.allbinary.game.configuration.event.GameFeatureEvent
// jimport org.allbinary.game.configuration.event.GameFeatureEventHandler
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass Features extends Object
// jfield Features logUtil commonStrings list defaultList
Features__sinit: i64 = 0;
Features__sv_SINGLETON: i64 = 0;
Features__sget_SINGLETON :: proc() -> i64 { Features__clinit(); return Features__sv_SINGLETON; }
Features__sset_SINGLETON :: proc(v: i64) -> i64 { Features__clinit(); Features__sv_SINGLETON = v; return v; }
Features__clinit :: proc() -> i64 {
    if Features__sinit != 0 { return 0; }
    Features__sinit = 1;
    Object__clinit();
    Features__sv_SINGLETON = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
Features__initFields :: proc(this: i64) -> i64 {
    Features__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    Features__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Features__s_getInstance_0 :: proc() -> i64 {
    Features__clinit();
        if jt(jb(Features__sget_SINGLETON() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            Features__sset_SINGLETON(Features__new_0());
            if jexc != 0 { return 0; }
        }
        { return Features__sget_SINGLETON(); }
    return 0;
}
Features__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Features__initFields(this);
        Features__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        Features__uset_defaultList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
Features__new_0 :: proc() -> i64 {
    Features__clinit();
    this := jnew(jcid_Features, jsize_Features);
    Features__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Features__m_addDefault_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        jm_add_1(this, l_gameFeature);
        if jexc != 0 { return 0; }
        if jt(jnot(jm_contains_1(Features__uget_defaultList(this), l_gameFeature))) {
            jm_add_1(Features__uget_defaultList(this), l_gameFeature);
            if jexc != 0 { return 0; }
        }
    return 0;
}
Features__m_add_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        if jt(jnot(jm_contains_1(Features__uget_list(this), l_gameFeature))) {
            jm_putF_3(Features__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_0(l_gameFeature))), this, jgetf_ADD(Features__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_add_1(Features__uget_list(this), l_gameFeature);
            if jexc != 0 { return 0; }
            jm_fireEvent_1(GameFeatureEventHandler__s_getInstance_0(), GameFeatureEvent__new_2(l_gameFeature, jm_toString_0(l_gameFeature)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
Features__m_removeDefault_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        jm_putF_3(Features__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_0(l_gameFeature))), this, jr_str("removeDefault"));
        if jexc != 0 { return 0; }
        jm_remove_1(this, l_gameFeature);
        if jexc != 0 { return 0; }
        jm_remove_1(Features__uget_defaultList(this), l_gameFeature);
        if jexc != 0 { return 0; }
    return 0;
}
Features__m_remove_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        if jt(jm_contains_1(Features__uget_list(this), l_gameFeature)) {
            jm_putF_3(Features__uget_logUtil(this), jgetf_START(Features__uget_commonStrings(this)), this, jgetf_REMOVE(Features__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_remove_1(Features__uget_list(this), l_gameFeature);
            if jexc != 0 { return 0; }
            jm_fireEvent_1(GameFeatureEventHandler__s_getInstance_0(), GameFeatureEvent__new_2(l_gameFeature, jm_toString_0(l_gameFeature)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
Features__m_init_0 :: proc(this: i64) -> i64 {
        for {
            l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_inputFeatureFactory: i64 = InputFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_sensorFeatureFactory: i64 = SensorFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_touchFeatureFactory: i64 = TouchFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_ARTIFICIAL_INTELLEGENCE_PROCESSOR(l_gameFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_COLLIDABLE_INTERFACE_LAYER_PROCESSOR(l_gameFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_GAME_INPUT_LAYER_PROCESSOR(l_gameFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_TICKABLE_LAYER_PROCESSOR(l_gameFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_MULTI_KEY_PRESS(l_inputFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_REMOVE_DUPLICATE_KEY_PRESSES(l_inputFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_SCREEN_SHAKE(l_gameFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_POST_IMAGE_LOADING_MODIFICATION(l_gameFeatureFactory));
            if jexc != 0 { break; }
            l_operatingSystemInterface: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
            if jexc != 0 { break; }
            if jt(jm_isOverScan_0(l_operatingSystemInterface)) {
                jm_addDefault_1(this, jgetf_NO_ORIENTATION(l_sensorFeatureFactory));
                if jexc != 0 { break; }
                jm_addDefault_1(this, jgetf_HIDE_SCREEN_BUTTONS(l_touchFeatureFactory));
                if jexc != 0 { break; }
            } else {
                jm_addDefault_1(this, jgetf_ORIENTATION_SENSORS(l_sensorFeatureFactory));
                if jexc != 0 { break; }
                jm_addDefault_1(this, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(l_touchFeatureFactory));
                if jexc != 0 { break; }
            }
            jm_addDefault_1(this, jgetf_TOUCH_ENABLED(l_touchFeatureFactory));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_FULL_SCREEN(MainFeatureFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            jm_addDefault_1(this, jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(Features__uget_commonStrings(this)), this, jgetf_INIT(Features__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
Features__m_isDefault_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        { return jm_contains_1(Features__uget_defaultList(this), l_gameFeature); }
    return 0;
}
Features__m_isFeature_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        { return jm_contains_1(Features__uget_list(this), l_gameFeature); }
    return 0;
}
Features__m_toggle_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        if jt(jm_isFeature_1(this, l_gameFeature)) {
            jm_remove_1(this, l_gameFeature);
            if jexc != 0 { return 0; }
        } else {
            jm_add_1(this, l_gameFeature);
            if jexc != 0 { return 0; }
        }
    return 0;
}

