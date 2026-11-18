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
// jpackage org.allbinary.game.configuration
// jimport javax.microedition.lcdui.Item
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass GameConfigurationUtil extends Object
// jfield GameConfigurationUtil logUtil commonStrings GAUGE_UPDATE FROM TO COMPETITION_VALUE
GameConfigurationUtil__sinit: i64 = 0;
GameConfigurationUtil__sv_instance: i64 = 0;
GameConfigurationUtil__sget_instance :: proc() -> i64 { GameConfigurationUtil__clinit(); return GameConfigurationUtil__sv_instance; }
GameConfigurationUtil__sset_instance :: proc(v: i64) -> i64 { GameConfigurationUtil__clinit(); GameConfigurationUtil__sv_instance = v; return v; }
GameConfigurationUtil__clinit :: proc() -> i64 {
    if GameConfigurationUtil__sinit != 0 { return 0; }
    GameConfigurationUtil__sinit = 1;
    Object__clinit();
    GameConfigurationUtil__sv_instance = GameConfigurationUtil__new_0();
    return 0;
}
GameConfigurationUtil__initFields :: proc(this: i64) -> i64 {
    GameConfigurationUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameConfigurationUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameConfigurationUtil__uset_GAUGE_UPDATE(this, jr_str("Gauge Update: "));
    if jexc != 0 { return 0; }
    GameConfigurationUtil__uset_FROM(this, jr_str(" from: "));
    if jexc != 0 { return 0; }
    GameConfigurationUtil__uset_TO(this, jr_str(" to: "));
    if jexc != 0 { return 0; }
    GameConfigurationUtil__uset_COMPETITION_VALUE(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameConfigurationUtil__initFields(this);
}
GameConfigurationUtil__new_0 :: proc() -> i64 {
    GameConfigurationUtil__clinit();
    this := jnew(jcid_GameConfigurationUtil, jsize_GameConfigurationUtil);
    GameConfigurationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameConfigurationUtil__s_getInstance_0 :: proc() -> i64 {
    GameConfigurationUtil__clinit();
        { return GameConfigurationUtil__sget_instance(); }
    return 0;
}
GameConfigurationUtil__m_change_2 :: proc(this: i64, p_gameOptionsForm: i64, p_gauge: i64) -> i64 {
    l_gameOptionsForm: i64 = p_gameOptionsForm;
    l_gauge: i64 = p_gauge;
        jm_update_1(this, l_gauge);
        if jexc != 0 { return 0; }
        l_gameConfigurationSingleton: i64 = GameConfigurationSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameConfiguration: i64 = jm_getInstanceByName_1(l_gameConfigurationSingleton, jm_getLabel_0(l_gauge));
        if jexc != 0 { return 0; }
        jm_updateChallange_2(this, l_gameOptionsForm, l_gameConfiguration);
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationUtil__m_update_1 :: proc(this: i64, p_gauge: i64) -> i64 {
    l_gauge: i64 = p_gauge;
        l_gameConfigurationSingleton: i64 = GameConfigurationSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameConfiguration: i64 = jm_getInstanceByName_1(l_gameConfigurationSingleton, jm_getLabel_0(l_gauge));
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_value: i64 = jm_getAt_1(l_smallIntegerSingletonFactory, jladd(jm_getValue_0(l_gauge), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GameConfigurationUtil__uget_GAUGE_UPDATE(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(l_gameConfiguration));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GameConfigurationUtil__uget_FROM(this));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(l_gameConfiguration))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GameConfigurationUtil__uget_TO(this));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(l_value)));
        if jexc != 0 { return 0; }
        jm_putF_3(GameConfigurationUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_UPDATE(GameConfigurationUtil__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_setValue_1(l_gameConfiguration, l_value);
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationUtil__m_setDefault_1 :: proc(this: i64, p_gauge: i64) -> i64 {
    l_gauge: i64 = p_gauge;
        l_gameConfigurationSingleton: i64 = GameConfigurationSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameConfiguration: i64 = jm_getInstanceByName_1(l_gameConfigurationSingleton, jm_getLabel_0(l_gauge));
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Gauge Default: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(l_gameConfiguration));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GameConfigurationUtil__uget_TO(this));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getDefaultValue_0(l_gameConfiguration))));
        if jexc != 0 { return 0; }
        jm_putF_3(GameConfigurationUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("setDefault"));
        if jexc != 0 { return 0; }
        jm_setValue_1(l_gauge, jlsub(jm_intValue_0(jm_getDefaultValue_0(l_gameConfiguration)), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
        if jexc != 0 { return 0; }
        jm_setValue_1(l_gameConfiguration, jm_getDefaultValue_0(l_gameConfiguration));
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationUtil__m_updateChallange_2 :: proc(this: i64, p_gameOptionsForm: i64, p_gameConfiguration: i64) -> i64 {
    l_gameOptionsForm: i64 = p_gameOptionsForm;
    l_gameConfiguration: i64 = p_gameConfiguration;
        l_gameConfigurationSingleton: i64 = GameConfigurationSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameConfigurationCentral: i64 = GameConfigurationCentral__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_gameConfiguration == jgetf_CHALLENGE_LEVEL(l_gameConfigurationCentral))) {
            jm_putF_3(GameConfigurationUtil__uget_logUtil(this), jgetf_START(GameConfigurationUtil__uget_commonStrings(this)), this, jr_str("updateChallange"));
            if jexc != 0 { return 0; }
            jm_setValue_1(jgetf_COLLIDE_DAMAGE(l_gameConfigurationCentral), jm_getValue_0(l_gameConfiguration));
            if jexc != 0 { return 0; }
            jm_setValue_1(jgetf_ATTACK_CHALLENGE_LEVEL(l_gameConfigurationCentral), jm_getValue_0(l_gameConfiguration));
            if jexc != 0 { return 0; }
            jm_setValue_1(jgetf_DURABILITY_CHALLENGE_LEVEL(l_gameConfigurationCentral), jm_getValue_0(l_gameConfiguration));
            if jexc != 0 { return 0; }
            jm_setValue_1(jgetf_SPEED_CHALLENGE_LEVEL(l_gameConfigurationCentral), jm_getValue_0(l_gameConfiguration));
            if jexc != 0 { return 0; }
            l_size: i64 = jm_size_0(l_gameOptionsForm);
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N69386 := true;
                for {
                    if !jfirst_N69386 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N69386 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_item: i64 = jm_get_1(l_gameOptionsForm, l_index);
                if jexc != 0 { break; }
                if jt(jb(jisa(jclass(l_item), jcid_GameConfigurationGauge))) {
                    l_gauge: i64 = l_item;
                    l_name: i64 = jm_getLabel_0(l_item);
                    if jexc != 0 { break; }
                    l_nextGameConfiguration: i64 = jm_getInstanceByName_1(l_gameConfigurationSingleton, l_name);
                    if jexc != 0 { break; }
                    if jt(jb(l_nextGameConfiguration == jgetf_COLLIDE_DAMAGE(l_gameConfigurationCentral))) {
                        jm_setValue_1(l_gauge, jlsub(jm_intValue_0(jm_getValue_0(jgetf_COLLIDE_DAMAGE(l_gameConfigurationCentral))), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
                        if jexc != 0 { break; }
                    } else if jt(jb(l_nextGameConfiguration == jgetf_DURABILITY_CHALLENGE_LEVEL(l_gameConfigurationCentral))) {
                        jm_setValue_1(l_gauge, jlsub(jm_intValue_0(jm_getValue_0(jgetf_DURABILITY_CHALLENGE_LEVEL(l_gameConfigurationCentral))), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
                        if jexc != 0 { break; }
                    } else if jt(jb(l_nextGameConfiguration == jgetf_ATTACK_CHALLENGE_LEVEL(l_gameConfigurationCentral))) {
                        jm_setValue_1(l_gauge, jlsub(jm_intValue_0(jm_getValue_0(jgetf_ATTACK_CHALLENGE_LEVEL(l_gameConfigurationCentral))), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
                        if jexc != 0 { break; }
                    } else if jt(jb(l_nextGameConfiguration == jgetf_SPEED_CHALLENGE_LEVEL(l_gameConfigurationCentral))) {
                        jm_setValue_1(l_gauge, jlsub(jm_intValue_0(jm_getValue_0(jgetf_SPEED_CHALLENGE_LEVEL(l_gameConfigurationCentral))), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
                        if jexc != 0 { break; }
                    }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameConfigurationUtil__m_updateCompetitionValue_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameConfigurationUtil__uget_logUtil(this), jgetf_START(GameConfigurationUtil__uget_commonStrings(this)), this, jr_str("updateCompetitionValue"));
        if jexc != 0 { return 0; }
        l_gameConfigurationCentral: i64 = GameConfigurationCentral__s_getInstance_0();
        if jexc != 0 { return 0; }
        GameConfigurationUtil__uset_COMPETITION_VALUE(this, jladd(jladd(jladd(jm_intValue_0(jm_getValue_0(jgetf_COLLIDE_DAMAGE(l_gameConfigurationCentral))), jm_intValue_0(jm_getValue_0(jgetf_ATTACK_CHALLENGE_LEVEL(l_gameConfigurationCentral)))), jm_intValue_0(jm_getValue_0(jgetf_DURABILITY_CHALLENGE_LEVEL(l_gameConfigurationCentral)))), jm_intValue_0(jm_getValue_0(jgetf_SPEED_CHALLENGE_LEVEL(l_gameConfigurationCentral)))));
        if jexc != 0 { return 0; }
        GameConfigurationUtil__uset_COMPETITION_VALUE(this, (jishr(GameConfigurationUtil__uget_COMPETITION_VALUE(this), 2)));
    return 0;
}
GameConfigurationUtil__m_getCompetitionValue_0 :: proc(this: i64) -> i64 {
        { return GameConfigurationUtil__uget_COMPETITION_VALUE(this); }
    return 0;
}

