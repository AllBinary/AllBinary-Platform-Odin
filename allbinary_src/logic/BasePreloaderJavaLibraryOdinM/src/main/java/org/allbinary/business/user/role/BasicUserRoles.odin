/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass BasicUserRoles extends Object
// jfield BasicUserRoles roleVector
BasicUserRoles__sinit: i64 = 0;
BasicUserRoles__sv_instance: i64 = 0;
BasicUserRoles__sget_instance :: proc() -> i64 { BasicUserRoles__clinit(); return BasicUserRoles__sv_instance; }
BasicUserRoles__sset_instance :: proc(v: i64) -> i64 { BasicUserRoles__clinit(); BasicUserRoles__sv_instance = v; return v; }
BasicUserRoles__clinit :: proc() -> i64 {
    if BasicUserRoles__sinit != 0 { return 0; }
    BasicUserRoles__sinit = 1;
    Object__clinit();
    BasicUserRoles__sv_instance = BasicUserRoles__new_0();
    return 0;
}
BasicUserRoles__initFields :: proc(this: i64) -> i64 {
    BasicUserRoles__uset_roleVector(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicUserRoles__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicUserRoles__initFields(this);
}
BasicUserRoles__new_0 :: proc() -> i64 {
    BasicUserRoles__clinit();
    this := jnew(jcid_BasicUserRoles, jsize_BasicUserRoles);
    BasicUserRoles__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicUserRoles__s_getInstance_0 :: proc() -> i64 {
    BasicUserRoles__clinit();
        { return BasicUserRoles__sget_instance(); }
    return 0;
}
BasicUserRoles__m_getRole_1 :: proc(this: i64, p_role: i64) -> i64 {
    l_role: i64 = p_role;
        l_roleVector: i64 = jm_getAll_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_roleVector);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N66300 := true;
            for {
                if !jfirst_N66300 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66300 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_userRole: i64 = jm_get_1(l_roleVector, l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_compareTo_1(l_role, jm_toString_0(l_userRole)) == 0)) {
                { return l_userRole; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jr_str("Unable to get role - Unknown Role")));
        if jexc != 0 { return 0; }
    return 0;
}
BasicUserRoles__m_getAll_0 :: proc(this: i64) -> i64 {
        { return BasicUserRoles__uget_roleVector(this); }
    return 0;
}

