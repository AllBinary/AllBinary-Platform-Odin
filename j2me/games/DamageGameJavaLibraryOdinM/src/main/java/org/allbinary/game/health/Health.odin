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
// jpackage org.allbinary.game.health
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps

// jclass Health extends Object implements HealthInterface
// jfield Health health maxHealth healthListenerInterface
Health__sinit: i64 = 0;
Health__sv_NULL_HEALTH: i64 = 0;
Health__sget_NULL_HEALTH :: proc() -> i64 { Health__clinit(); return Health__sv_NULL_HEALTH; }
Health__sset_NULL_HEALTH :: proc(v: i64) -> i64 { Health__clinit(); Health__sv_NULL_HEALTH = v; return v; }
Health__sv_NAME: i64 = 0;
Health__sget_NAME :: proc() -> i64 { Health__clinit(); return Health__sv_NAME; }
Health__sset_NAME :: proc(v: i64) -> i64 { Health__clinit(); Health__sv_NAME = v; return v; }
Health__sv_HEALTH_LABEL: i64 = 0;
Health__sget_HEALTH_LABEL :: proc() -> i64 { Health__clinit(); return Health__sv_HEALTH_LABEL; }
Health__sset_HEALTH_LABEL :: proc(v: i64) -> i64 { Health__clinit(); Health__sv_HEALTH_LABEL = v; return v; }
Health__sv_MAX_HEALTH_LABEL: i64 = 0;
Health__sget_MAX_HEALTH_LABEL :: proc() -> i64 { Health__clinit(); return Health__sv_MAX_HEALTH_LABEL; }
Health__sset_MAX_HEALTH_LABEL :: proc(v: i64) -> i64 { Health__clinit(); Health__sv_MAX_HEALTH_LABEL = v; return v; }
Health__clinit :: proc() -> i64 {
    if Health__sinit != 0 { return 0; }
    Health__sinit = 1;
    Object__clinit();
    Health__sv_NULL_HEALTH = Health__new_1(0);
    Health__sv_NAME = jr_str("Health Resource");
    Health__sv_HEALTH_LABEL = jr_str("Health: ");
    Health__sv_MAX_HEALTH_LABEL = jr_str(" Max: ");
    return 0;
}
Health__initFields :: proc(this: i64) -> i64 {
    Health__uset_healthListenerInterface(this, NullHealthListener__sget_NULL_HEALTH_LISTENER());
    if jexc != 0 { return 0; }
    return 0;
}
Health__init_1 :: proc(this: i64, p_maxHealth: i64) -> i64 {
    l_maxHealth: i64 = p_maxHealth;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Health__initFields(this);
        jm_setMaxHealth_1(this, l_maxHealth);
        if jexc != 0 { return 0; }
        jm_setHealth_1(this, l_maxHealth);
        if jexc != 0 { return 0; }
    return 0;
}
Health__new_1 :: proc(p_maxHealth: i64) -> i64 {
    Health__clinit();
    this := jnew(jcid_Health, jsize_Health);
    Health__init_1(this, p_maxHealth);
    if jexc != 0 { return 0; }
    return this;
}
Health__m_heal_1 :: proc(this: i64, p_ahealth: i64) -> i64 {
    l_ahealth: i64 = p_ahealth;
        l_newHealth: i64 = ji(jm_getHealth_0(this) + l_ahealth);
        if jexc != 0 { return 0; }
        if jt(jb(l_newHealth > jm_getMaxHealth_0(this))) {
            jm_setHealth_1(this, jm_getMaxHealth_0(this));
            if jexc != 0 { return 0; }
        } else {
            jm_setHealth_1(this, l_newHealth);
            if jexc != 0 { return 0; }
        }
    return 0;
}
Health__m_healMax_0 :: proc(this: i64) -> i64 {
        jm_setHealth_1(this, jm_getMaxHealth_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
Health__m_isDamaged_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getHealth_0(this) != jm_getMaxHealth_0(this))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
Health__m_damage_1 :: proc(this: i64, p_ahealth: i64) -> i64 {
    l_ahealth: i64 = p_ahealth;
        if jt(jb(l_ahealth < 0)) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("******* Trying to heal when damaging. Damage: "));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_ahealth);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(this));
            if jexc != 0 { return 0; }
            ForcedLogUtil__s_log_2(jm_toString_0(l_stringBuffer), this);
            if jexc != 0 { return 0; }
            { return 0; }
        }
        l_health: i64 = ji(jm_getHealth_0(this) - l_ahealth);
        if jexc != 0 { return 0; }
        jm_setHealth_1(this, l_health);
        if jexc != 0 { return 0; }
    return 0;
}
Health__m_isAlive_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getHealth_0(this) <= 0)) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
Health__m_getMaxHealth_0 :: proc(this: i64) -> i64 {
        { return Health__uget_maxHealth(this); }
    return 0;
}
Health__m_setMaxHealth_1 :: proc(this: i64, p_maxHealth: i64) -> i64 {
    l_maxHealth: i64 = p_maxHealth;
        Health__uset_maxHealth(this, l_maxHealth);
    return 0;
}
Health__m_setHealth_1 :: proc(this: i64, p_health: i64) -> i64 {
    l_health: i64 = p_health;
        if jt(jb(l_health > jm_getMaxHealth_0(this))) {
            Health__uset_health(this, jm_getMaxHealth_0(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_health < 0)) {
            Health__uset_health(this, 0);
        } else {
            Health__uset_health(this, l_health);
        }
        if jt(jb(Health__uget_healthListenerInterface(this) != 0)) {
            jm_onHealthChange_0(Health__uget_healthListenerInterface(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
Health__m_getHealth_0 :: proc(this: i64) -> i64 {
        { return Health__uget_health(this); }
    return 0;
}
Health__m_addListener_1 :: proc(this: i64, p_healthGraphic: i64) -> i64 {
    l_healthGraphic: i64 = p_healthGraphic;
        Health__uset_healthListenerInterface(this, l_healthGraphic);
    return 0;
}
Health__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, Health__sget_HEALTH_LABEL());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, Health__uget_health(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, Health__sget_MAX_HEALTH_LABEL());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, Health__uget_maxHealth(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

