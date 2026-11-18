/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.identification
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory

// jclass GroupCommonFactory extends Object
// jfield GroupCommonFactory ID GROUP_NAME_LABEL ID_LABEL ADDING_LABEL TO_LABEL
GroupCommonFactory__sinit: i64 = 0;
GroupCommonFactory__sv_instance: i64 = 0;
GroupCommonFactory__sget_instance :: proc() -> i64 { GroupCommonFactory__clinit(); return GroupCommonFactory__sv_instance; }
GroupCommonFactory__sset_instance :: proc(v: i64) -> i64 { GroupCommonFactory__clinit(); GroupCommonFactory__sv_instance = v; return v; }
GroupCommonFactory__clinit :: proc() -> i64 {
    if GroupCommonFactory__sinit != 0 { return 0; }
    GroupCommonFactory__sinit = 1;
    Object__clinit();
    GroupCommonFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GroupCommonFactory__initFields :: proc(this: i64) -> i64 {
    GroupCommonFactory__uset_ID(this, jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 10));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_GROUP_NAME_LABEL(this, jr_str("Group Name: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_ID_LABEL(this, jr_str(" Id: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_ADDING_LABEL(this, jr_str("Adding: "));
    if jexc != 0 { return 0; }
    GroupCommonFactory__uset_TO_LABEL(this, jr_str(" to: "));
    if jexc != 0 { return 0; }
    return 0;
}
GroupCommonFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GroupCommonFactory__initFields(this);
}
GroupCommonFactory__new_0 :: proc() -> i64 {
    GroupCommonFactory__clinit();
    this := jnew(jcid_GroupCommonFactory, jsize_GroupCommonFactory);
    GroupCommonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GroupCommonFactory__s_getInstance_0 :: proc() -> i64 {
    GroupCommonFactory__clinit();
        if jt(jb(GroupCommonFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GroupCommonFactory__sset_instance(GroupCommonFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return GroupCommonFactory__sget_instance(); }
    return 0;
}

