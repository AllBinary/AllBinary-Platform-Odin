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
// jpackage org.allbinary.game.combat.weapon
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.BasicDecimal
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass WeaponProperties extends SimpleWeaponProperties
// jfield WeaponProperties reloadTime targetingTime speed MAX ZERO
WeaponProperties__sinit: i64 = 0;
WeaponProperties__sv_NULL_WEAPON_PROPERTIES: i64 = 0;
WeaponProperties__sget_NULL_WEAPON_PROPERTIES :: proc() -> i64 { WeaponProperties__clinit(); return WeaponProperties__sv_NULL_WEAPON_PROPERTIES; }
WeaponProperties__sset_NULL_WEAPON_PROPERTIES :: proc(v: i64) -> i64 { WeaponProperties__clinit(); WeaponProperties__sv_NULL_WEAPON_PROPERTIES = v; return v; }
WeaponProperties__sv_messageSent: i64 = 0;
WeaponProperties__sget_messageSent :: proc() -> i64 { WeaponProperties__clinit(); return WeaponProperties__sv_messageSent; }
WeaponProperties__sset_messageSent :: proc(v: i64) -> i64 { WeaponProperties__clinit(); WeaponProperties__sv_messageSent = v; return v; }
WeaponProperties__sv_DAMAGE: i64 = 0;
WeaponProperties__sget_DAMAGE :: proc() -> i64 { WeaponProperties__clinit(); return WeaponProperties__sv_DAMAGE; }
WeaponProperties__sset_DAMAGE :: proc(v: i64) -> i64 { WeaponProperties__clinit(); WeaponProperties__sv_DAMAGE = v; return v; }
WeaponProperties__sv_RANGE: i64 = 0;
WeaponProperties__sget_RANGE :: proc() -> i64 { WeaponProperties__clinit(); return WeaponProperties__sv_RANGE; }
WeaponProperties__sset_RANGE :: proc(v: i64) -> i64 { WeaponProperties__clinit(); WeaponProperties__sv_RANGE = v; return v; }
WeaponProperties__sv_RELOAD: i64 = 0;
WeaponProperties__sget_RELOAD :: proc() -> i64 { WeaponProperties__clinit(); return WeaponProperties__sv_RELOAD; }
WeaponProperties__sset_RELOAD :: proc(v: i64) -> i64 { WeaponProperties__clinit(); WeaponProperties__sv_RELOAD = v; return v; }
WeaponProperties__clinit :: proc() -> i64 {
    if WeaponProperties__sinit != 0 { return 0; }
    WeaponProperties__sinit = 1;
    SimpleWeaponProperties__clinit();
    WeaponProperties__sv_NULL_WEAPON_PROPERTIES = WeaponProperties__new_5(0, 0, 0, 0, jr_i16(0));
    WeaponProperties__sv_messageSent = 0;
    WeaponProperties__sv_DAMAGE = jr_str("Damage: ");
    WeaponProperties__sv_RANGE = jr_str("Range: ");
    WeaponProperties__sv_RELOAD = jr_str("Reload: ");
    return 0;
}
WeaponProperties__initFields :: proc(this: i64) -> i64 {
    WeaponProperties__uset_speed(this, BasicDecimal__sget_ZERO_BIGDECIMAL());
    if jexc != 0 { return 0; }
    WeaponProperties__uset_MAX(this, 10240);
    if jexc != 0 { return 0; }
    WeaponProperties__uset_ZERO(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
WeaponProperties__init_5 :: proc(this: i64, p_reloadTime: i64, p_targetingTime: i64, p_speed: i64, p_damage: i64, p_dissipation: i64) -> i64 {
    l_reloadTime: i64 = p_reloadTime;
    l_targetingTime: i64 = p_targetingTime;
    l_speed: i64 = p_speed;
    l_damage: i64 = p_damage;
    l_dissipation: i64 = p_dissipation;
    SimpleWeaponProperties__init_0(this);
    if jexc != 0 { return 0; }
    WeaponProperties__initFields(this);
        if jt(jb(jt(jb(jt(jb(l_speed < WeaponProperties__uget_MAX(this))) && jt(jb(l_speed != 0)))) && jt(jnot(WeaponProperties__sget_messageSent())))) {
            l_MESSAGE: i64 = jr_str("Danger Danger Danger: Speed probably to slow if using 1 degree calculations as velocity for a single axis could be below 1024: ");
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_put_3(jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), l_MESSAGE), l_speed)), this, jgetf_CONSTRUCTOR(l_commonStrings));
            if jexc != 0 { return 0; }
            WeaponProperties__sset_messageSent(1);
        }
        jm_setReloadTime_1(this, l_reloadTime);
        if jexc != 0 { return 0; }
        jm_setTargetingTime_1(this, l_targetingTime);
        if jexc != 0 { return 0; }
        jm_setDamage_1(this, l_damage);
        if jexc != 0 { return 0; }
        jm_setDissipation_1(this, l_dissipation);
        if jexc != 0 { return 0; }
        jm_setSpeed_1(this, BasicDecimal__new_1(l_speed));
        if jexc != 0 { return 0; }
        if jt(jb(l_dissipation != WeaponProperties__uget_ZERO(this))) {
            l_unscaledDamage: i64 = jlmul(jm_getUnscaled_0(WeaponProperties__uget_speed(this)), l_damage);
            if jexc != 0 { return 0; }
            l_scaledDissipation: i64 = ji(l_dissipation * jm_getScaledFactorValue_0(WeaponProperties__uget_speed(this)));
            if jexc != 0 { return 0; }
            l_value: i64 = (jldiv(l_unscaledDamage, l_scaledDissipation));
            jm_setRange_1(this, jidiv(ji((jlmul(l_value, 9))), 10));
            if jexc != 0 { return 0; }
        }
    return 0;
}
WeaponProperties__new_5 :: proc(p_reloadTime: i64, p_targetingTime: i64, p_speed: i64, p_damage: i64, p_dissipation: i64) -> i64 {
    WeaponProperties__clinit();
    this := jnew(jcid_WeaponProperties, jsize_WeaponProperties);
    WeaponProperties__init_5(this, p_reloadTime, p_targetingTime, p_speed, p_damage, p_dissipation);
    if jexc != 0 { return 0; }
    return this;
}
WeaponProperties__m_setReloadTime_1 :: proc(this: i64, p_reloadTime: i64) -> i64 {
    l_reloadTime: i64 = p_reloadTime;
        WeaponProperties__uset_reloadTime(this, l_reloadTime);
    return 0;
}
WeaponProperties__m_getReloadTime_0 :: proc(this: i64) -> i64 {
        { return WeaponProperties__uget_reloadTime(this); }
    return 0;
}
WeaponProperties__m_setTargetingTime_1 :: proc(this: i64, p_targetingTime: i64) -> i64 {
    l_targetingTime: i64 = p_targetingTime;
        WeaponProperties__uset_targetingTime(this, l_targetingTime);
    return 0;
}
WeaponProperties__m_getTargetingTime_0 :: proc(this: i64) -> i64 {
        { return WeaponProperties__uget_targetingTime(this); }
    return 0;
}
WeaponProperties__m_getSpeed_0 :: proc(this: i64) -> i64 {
        { return WeaponProperties__uget_speed(this); }
    return 0;
}
WeaponProperties__m_setSpeed_1 :: proc(this: i64, p_speed: i64) -> i64 {
    l_speed: i64 = p_speed;
        WeaponProperties__uset_speed(this, l_speed);
    return 0;
}
WeaponProperties__m_getDamageI_1 :: proc(this: i64, p_range: i64) -> i64 {
    l_range: i64 = p_range;
        { return jlsub(jm_getDamage_0(this), (jidiv((ji(jm_getDissipation_0(this) * l_range)), jm_getScaled_0(WeaponProperties__uget_speed(this))))); }
    return 0;
}
WeaponProperties__m_toStringArray_0 :: proc(this: i64) -> i64 {
        l_index: i64 = 0;
        l_stringArray: i64 = jr_newArray(3);
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jr_aset(l_stringArray, jr_postinc(&l_index), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_DAMAGE()), ji(jm_getDamage_0(this)))));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jr_aset(l_stringArray, jr_postinc(&l_index), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_RANGE()), ji(jm_getRange_0(this)))));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jr_aset(l_stringArray, jr_postinc(&l_index), jm_toString_0(jm_appendlong_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_RELOAD()), jm_getReloadTime_0(this))));
        if jexc != 0 { return 0; }
        { return l_stringArray; }
    return 0;
}
WeaponProperties__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_appendint_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_DAMAGE()), ji(jm_getDamage_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_RANGE()), ji(jm_getRange_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendlong_1(jm_append_1(l_stringBuffer, WeaponProperties__sget_RELOAD()), jm_getReloadTime_0(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

