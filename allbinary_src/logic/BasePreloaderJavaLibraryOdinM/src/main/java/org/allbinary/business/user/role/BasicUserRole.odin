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
// jpackage org.allbinary.business.user.role
// jimport java.io.Serializable

// jclass BasicUserRole extends Object implements Serializable
// jfield BasicUserRole m_int_RoleId role displayValue sessionTimeout sessionInactivityTimeout
BasicUserRole__sinit: i64 = 0;
BasicUserRole__clinit :: proc() -> i64 {
    if BasicUserRole__sinit != 0 { return 0; }
    BasicUserRole__sinit = 1;
    Object__clinit();
    return 0;
}
BasicUserRole__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicUserRole__init_4 :: proc(this: i64, p_aRole: i64, p_a_int_RoleId: i64, p_aSessionTimeout: i64, p_aSessionInactivityTimeout: i64) -> i64 {
    l_aRole: i64 = p_aRole;
    l_a_int_RoleId: i64 = p_a_int_RoleId;
    l_aSessionTimeout: i64 = p_aSessionTimeout;
    l_aSessionInactivityTimeout: i64 = p_aSessionInactivityTimeout;
        BasicUserRole__init_5(this, l_aRole, l_aRole, l_a_int_RoleId, l_aSessionTimeout, l_aSessionInactivityTimeout);
    return 0;
}
BasicUserRole__new_4 :: proc(p_aRole: i64, p_a_int_RoleId: i64, p_aSessionTimeout: i64, p_aSessionInactivityTimeout: i64) -> i64 {
    BasicUserRole__clinit();
    this := jnew(jcid_BasicUserRole, jsize_BasicUserRole);
    BasicUserRole__init_4(this, p_aRole, p_a_int_RoleId, p_aSessionTimeout, p_aSessionInactivityTimeout);
    if jexc != 0 { return 0; }
    return this;
}
BasicUserRole__init_5 :: proc(this: i64, p_aRole: i64, p_aDisplayValue: i64, p_a_int_RoleId: i64, p_aSessionTimeout: i64, p_aSessionInactivityTimeout: i64) -> i64 {
    l_aRole: i64 = p_aRole;
    l_aDisplayValue: i64 = p_aDisplayValue;
    l_a_int_RoleId: i64 = p_a_int_RoleId;
    l_aSessionTimeout: i64 = p_aSessionTimeout;
    l_aSessionInactivityTimeout: i64 = p_aSessionInactivityTimeout;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicUserRole__initFields(this);
        BasicUserRole__uset_m_int_RoleId(this, l_a_int_RoleId);
        BasicUserRole__uset_role(this, l_aRole);
        BasicUserRole__uset_displayValue(this, l_aDisplayValue);
        BasicUserRole__uset_sessionTimeout(this, l_aSessionTimeout);
        BasicUserRole__uset_sessionInactivityTimeout(this, l_aSessionInactivityTimeout);
        jm_add_1(jgetf_roleVector(BasicUserRoles__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicUserRole__new_5 :: proc(p_aRole: i64, p_aDisplayValue: i64, p_a_int_RoleId: i64, p_aSessionTimeout: i64, p_aSessionInactivityTimeout: i64) -> i64 {
    BasicUserRole__clinit();
    this := jnew(jcid_BasicUserRole, jsize_BasicUserRole);
    BasicUserRole__init_5(this, p_aRole, p_aDisplayValue, p_a_int_RoleId, p_aSessionTimeout, p_aSessionInactivityTimeout);
    if jexc != 0 { return 0; }
    return this;
}
BasicUserRole__m_getRoleId_0 :: proc(this: i64) -> i64 {
        { return BasicUserRole__uget_m_int_RoleId(this); }
    return 0;
}
BasicUserRole__m_getRole_0 :: proc(this: i64) -> i64 {
        { return BasicUserRole__uget_role(this); }
    return 0;
}
BasicUserRole__m_getSessionTimeout_0 :: proc(this: i64) -> i64 {
        { return BasicUserRole__uget_sessionTimeout(this); }
    return 0;
}
BasicUserRole__m_getSessionInactivityTimeout_0 :: proc(this: i64) -> i64 {
        { return BasicUserRole__uget_sessionInactivityTimeout(this); }
    return 0;
}
BasicUserRole__m_equals_1 :: proc(this: i64, p_basicUserRole: i64) -> i64 {
    l_basicUserRole: i64 = p_basicUserRole;
        if jt(jb(jm_getRoleId_0(this) == jm_getRoleId_0(l_basicUserRole))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
BasicUserRole__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_getRole_0(this); }
    return 0;
}

