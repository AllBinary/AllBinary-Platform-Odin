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
// jimport org.allbinary.game.configuration.event.GameFeatureEvent
// jimport org.allbinary.game.configuration.event.GameFeatureEventHandler
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass GameConfiguration extends Object
// jfield GameConfiguration name defaultValue value minValue maxValue modifiable
GameConfiguration__sinit: i64 = 0;
GameConfiguration__sv_MIN_VALUE: i64 = 0;
GameConfiguration__sget_MIN_VALUE :: proc() -> i64 { GameConfiguration__clinit(); return GameConfiguration__sv_MIN_VALUE; }
GameConfiguration__sset_MIN_VALUE :: proc(v: i64) -> i64 { GameConfiguration__clinit(); GameConfiguration__sv_MIN_VALUE = v; return v; }
GameConfiguration__clinit :: proc() -> i64 {
    if GameConfiguration__sinit != 0 { return 0; }
    GameConfiguration__sinit = 1;
    Object__clinit();
    GameConfiguration__sv_MIN_VALUE = Integer__new_1(Integer__sget_MIN_VALUE());
    return 0;
}
GameConfiguration__initFields :: proc(this: i64) -> i64 {
    GameConfiguration__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameConfiguration__uset_defaultValue(this, jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 0));
    if jexc != 0 { return 0; }
    GameConfiguration__uset_value(this, GameConfiguration__sget_MIN_VALUE());
    if jexc != 0 { return 0; }
    GameConfiguration__uset_minValue(this, GameConfiguration__uget_defaultValue(this));
    if jexc != 0 { return 0; }
    GameConfiguration__uset_maxValue(this, GameConfiguration__uget_defaultValue(this));
    if jexc != 0 { return 0; }
    GameConfiguration__uset_modifiable(this, jgetf_TRUE(BooleanFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameConfiguration__init_4 :: proc(this: i64, p_name: i64, p_defaultValue: i64, p_minValue: i64, p_maxValue: i64) -> i64 {
    l_name: i64 = p_name;
    l_defaultValue: i64 = p_defaultValue;
    l_minValue: i64 = p_minValue;
    l_maxValue: i64 = p_maxValue;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameConfiguration__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
        jm_setDefaultValue_1(this, l_defaultValue);
        if jexc != 0 { return 0; }
        GameConfiguration__uset_value(this, jm_getDefaultValue_0(this));
        if jexc != 0 { return 0; }
        jm_setMinValue_1(this, l_minValue);
        if jexc != 0 { return 0; }
        jm_setMaxValue_1(this, l_maxValue);
        if jexc != 0 { return 0; }
        jm_put_2(jm_getHashtable_0(GameConfigurationSingleton__s_getInstance_0()), jm_getName_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameConfiguration__new_4 :: proc(p_name: i64, p_defaultValue: i64, p_minValue: i64, p_maxValue: i64) -> i64 {
    GameConfiguration__clinit();
    this := jnew(jcid_GameConfiguration, jsize_GameConfiguration);
    GameConfiguration__init_4(this, p_name, p_defaultValue, p_minValue, p_maxValue);
    if jexc != 0 { return 0; }
    return this;
}
GameConfiguration__m_setValue_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        if jt(jb(GameConfiguration__uget_value(this) != l_value)) {
            l_oldValue: i64 = GameConfiguration__uget_value(this);
            GameConfiguration__uset_value(this, l_value);
            jm_fireEvent_1(GameFeatureEventHandler__s_getInstance_0(), GameFeatureEvent__new_2(this, jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_append_1(StringMaker__new_0(), GameConfiguration__uget_name(this)), jr_str(" value: from: ")), ji(jm_intValue_0(l_oldValue))), jr_str(" to ")), ji(jm_intValue_0(GameConfiguration__uget_value(this)))))));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameConfiguration__m_getValue_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_value(this); }
    return 0;
}
GameConfiguration__m_setMaxValue_1 :: proc(this: i64, p_maxValue: i64) -> i64 {
    l_maxValue: i64 = p_maxValue;
        GameConfiguration__uset_maxValue(this, l_maxValue);
    return 0;
}
GameConfiguration__m_getMaxValue_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_maxValue(this); }
    return 0;
}
GameConfiguration__m_setMinValue_1 :: proc(this: i64, p_minValue: i64) -> i64 {
    l_minValue: i64 = p_minValue;
        GameConfiguration__uset_minValue(this, l_minValue);
    return 0;
}
GameConfiguration__m_getMinValue_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_minValue(this); }
    return 0;
}
GameConfiguration__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        GameConfiguration__uset_name(this, l_name);
    return 0;
}
GameConfiguration__m_getName_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_name(this); }
    return 0;
}
GameConfiguration__m_setDefaultValue_1 :: proc(this: i64, p_defaultValue: i64) -> i64 {
    l_defaultValue: i64 = p_defaultValue;
        GameConfiguration__uset_defaultValue(this, l_defaultValue);
    return 0;
}
GameConfiguration__m_getDefaultValue_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_defaultValue(this); }
    return 0;
}
GameConfiguration__m_setDefault_0 :: proc(this: i64) -> i64 {
        jm_setValue_1(this, jm_getDefaultValue_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameConfiguration__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Name: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GameConfiguration__uget_name(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Min: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getMinValue_0(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Max: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getMaxValue_0(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Value: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getValue_0(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Default: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_intValue_0(jm_getDefaultValue_0(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Modifiable: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_booleanValue_0(jm_isModifiable_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
GameConfiguration__m_setModifiable_1 :: proc(this: i64, p_modifiable: i64) -> i64 {
    l_modifiable: i64 = p_modifiable;
        GameConfiguration__uset_modifiable(this, l_modifiable);
    return 0;
}
GameConfiguration__m_isModifiable_0 :: proc(this: i64) -> i64 {
        { return GameConfiguration__uget_modifiable(this); }
    return 0;
}

