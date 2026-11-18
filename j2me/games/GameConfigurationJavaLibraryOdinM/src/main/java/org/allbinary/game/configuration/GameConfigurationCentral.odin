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
// jimport org.allbinary.game.configuration.persistance.GameConfigurationPersistanceSingleton
// jimport org.allbinary.game.configuration.persistance.KeyValuePersistance
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList

// jclass GameConfigurationCentral extends Object
// jfield GameConfigurationCentral logUtil SCALE ORIENTATION SENSOR_UPDATE_RATE VIBRATION CHALLENGE_LEVEL COLLIDE_DAMAGE DURABILITY_CHALLENGE_LEVEL SPEED_CHALLENGE_LEVEL ATTACK_CHALLENGE_LEVEL CONTROL_LEVEL PLAYER_INPUT_WAIT SPEED SOUND_VOLUME MAX_GAME_OBJECTS MAX_LAYERS gameControlFidelity
GameConfigurationCentral__sinit: i64 = 0;
GameConfigurationCentral__sv_SINGLETON: i64 = 0;
GameConfigurationCentral__sget_SINGLETON :: proc() -> i64 { GameConfigurationCentral__clinit(); return GameConfigurationCentral__sv_SINGLETON; }
GameConfigurationCentral__sset_SINGLETON :: proc(v: i64) -> i64 { GameConfigurationCentral__clinit(); GameConfigurationCentral__sv_SINGLETON = v; return v; }
GameConfigurationCentral__clinit :: proc() -> i64 {
    if GameConfigurationCentral__sinit != 0 { return 0; }
    GameConfigurationCentral__sinit = 1;
    Object__clinit();
    GameConfigurationCentral__sv_SINGLETON = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameConfigurationCentral__initFields :: proc(this: i64) -> i64 {
    GameConfigurationCentral__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameConfigurationCentral__uset_gameControlFidelity(this, 36);
    if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationCentral__s_getInstance_0 :: proc() -> i64 {
    GameConfigurationCentral__clinit();
        if jt(jb(GameConfigurationCentral__sget_SINGLETON() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameConfigurationCentral__sset_SINGLETON(GameConfigurationCentral__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameConfigurationCentral__sget_SINGLETON(); }
    return 0;
}
GameConfigurationCentral__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameConfigurationCentral__initFields(this);
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_SCALE(this, GameConfiguration__new_4(jr_str("Scale"), jm_getAt_1(l_smallIntegerSingletonFactory, 2), jm_getAt_1(l_smallIntegerSingletonFactory, 2), jm_getAt_1(l_smallIntegerSingletonFactory, 3)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_ORIENTATION(this, GameConfiguration__new_4(jr_str("Orientation"), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 8)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_SENSOR_UPDATE_RATE(this, GameConfiguration__new_4(jr_str("Sensor Update Rate"), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 3)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_VIBRATION(this, GameConfiguration__new_4(jr_str("Vibration"), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 3)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_CHALLENGE_LEVEL(this, GameConfiguration__new_4(jr_str("Global Challenge Level"), jm_getAt_1(l_smallIntegerSingletonFactory, 3), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_COLLIDE_DAMAGE(this, GameConfiguration__new_4(jr_str("Collide Damage Challenge Level"), jm_getAt_1(l_smallIntegerSingletonFactory, 3), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_DURABILITY_CHALLENGE_LEVEL(this, GameConfiguration__new_4(jr_str("Enemy Durability Challenge Level"), jm_getAt_1(l_smallIntegerSingletonFactory, 3), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_SPEED_CHALLENGE_LEVEL(this, GameConfiguration__new_4(jr_str("Enemy Speed Challenge Level"), jm_getAt_1(l_smallIntegerSingletonFactory, 3), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_ATTACK_CHALLENGE_LEVEL(this, GameConfiguration__new_4(jr_str("Enemy Attack Challenge Level"), jm_getAt_1(l_smallIntegerSingletonFactory, 3), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_CONTROL_LEVEL(this, GameConfiguration__new_4(jr_str("Control Fidelity"), jm_getAt_1(l_smallIntegerSingletonFactory, 5), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_PLAYER_INPUT_WAIT(this, GameConfiguration__new_4(jr_str("Input Wait"), jm_getAt_1(l_smallIntegerSingletonFactory, 5), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_SPEED(this, GameConfiguration__new_4(jr_str("Game Speed (Device Specific)"), jm_getAt_1(l_smallIntegerSingletonFactory, 5), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_SOUND_VOLUME(this, GameConfiguration__new_4(jr_str("Sound Volume"), jm_getAt_1(l_smallIntegerSingletonFactory, 6), jm_getAt_1(l_smallIntegerSingletonFactory, 0), jm_getAt_1(l_smallIntegerSingletonFactory, 10)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_MAX_GAME_OBJECTS(this, GameConfiguration__new_4(jr_str("Max Game Objects"), jm_getAt_1(l_smallIntegerSingletonFactory, 20), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 50)));
        if jexc != 0 { return 0; }
        GameConfigurationCentral__uset_MAX_LAYERS(this, GameConfiguration__new_4(jr_str("Max Layers"), jm_getAt_1(l_smallIntegerSingletonFactory, 20), jm_getAt_1(l_smallIntegerSingletonFactory, 1), jm_getAt_1(l_smallIntegerSingletonFactory, 50)));
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationCentral__new_0 :: proc() -> i64 {
    GameConfigurationCentral__clinit();
    this := jnew(jcid_GameConfigurationCentral, jsize_GameConfigurationCentral);
    GameConfigurationCentral__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameConfigurationCentral__m_load_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        for {
            l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_keyValuePersistance: i64 = GameConfigurationPersistanceSingleton__s_getInstance_0();
            if jexc != 0 { break; }
            jm_clear_0(l_keyValuePersistance);
            if jexc != 0 { break; }
            jm_loadAll_1(l_keyValuePersistance, l_abeClientInformation);
            if jexc != 0 { break; }
            l_list: i64 = jm_getIds_0(l_keyValuePersistance);
            if jexc != 0 { break; }
            if jt(jb(jm_size_0(l_list) > 0)) {
                l_hashtable: i64 = jm_get_1(l_keyValuePersistance, 0);
                if jexc != 0 { break; }
                l_anyType: i64 = jm_getName_0(GameConfigurationCentral__uget_SCALE(this));
                if jexc != 0 { break; }
                l_value: i64 = jm_get_1(l_hashtable, l_anyType);
                if jexc != 0 { break; }
                jm_setValue_1(GameConfigurationCentral__uget_SCALE(this), jm_getAt_1(l_smallIntegerSingletonFactory, jm_intValue_0(Integer__s_valueOfString_1(l_value))));
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameConfigurationCentral__uget_logUtil(this), jr_str("No Game Configuration To Load"), this, jgetf_LOAD(l_commonStrings));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameConfigurationCentral__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_LOAD(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationCentral__m_setGameControlFidelity_1 :: proc(this: i64, p_gameControlFidelity: i64) -> i64 {
    l_gameControlFidelity: i64 = p_gameControlFidelity;
        GameConfigurationCentral__uset_gameControlFidelity(this, l_gameControlFidelity);
    return 0;
}
GameConfigurationCentral__m_getGameControlFidelity_0 :: proc(this: i64) -> i64 {
        { return GameConfigurationCentral__uget_gameControlFidelity(this); }
    return 0;
}
GameConfigurationCentral__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonStrings: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_SCALE(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_SCALE(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_ORIENTATION(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_ORIENTATION(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_SENSOR_UPDATE_RATE(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_SENSOR_UPDATE_RATE(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_VIBRATION(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_VIBRATION(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_CHALLENGE_LEVEL(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_CHALLENGE_LEVEL(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_COLLIDE_DAMAGE(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_COLLIDE_DAMAGE(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_DURABILITY_CHALLENGE_LEVEL(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_DURABILITY_CHALLENGE_LEVEL(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_SPEED_CHALLENGE_LEVEL(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_SPEED_CHALLENGE_LEVEL(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_ATTACK_CHALLENGE_LEVEL(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_ATTACK_CHALLENGE_LEVEL(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_CONTROL_LEVEL(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_CONTROL_LEVEL(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_SPEED(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_SPEED(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_MAX_GAME_OBJECTS(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_MAX_GAME_OBJECTS(this)))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(GameConfigurationCentral__uget_MAX_LAYERS(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(GameConfigurationCentral__uget_MAX_LAYERS(this)))));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

