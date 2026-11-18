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
// jpackage org.allbinary.logic.control.validate
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil
// jimport org.allbinary.util.ABHashtable

// jclass ValidatorBase extends Object implements ValidatorBaseInterface
ValidatorBase__sinit: i64 = 0;
ValidatorBase__sv_instance: i64 = 0;
ValidatorBase__sget_instance :: proc() -> i64 { ValidatorBase__clinit(); return ValidatorBase__sv_instance; }
ValidatorBase__sset_instance :: proc(v: i64) -> i64 { ValidatorBase__clinit(); ValidatorBase__sv_instance = v; return v; }
ValidatorBase__clinit :: proc() -> i64 {
    if ValidatorBase__sinit != 0 { return 0; }
    ValidatorBase__sinit = 1;
    Object__clinit();
    ValidatorBase__sv_instance = ValidatorBase__new_0();
    return 0;
}
ValidatorBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ValidatorBase__s_getInstance_0 :: proc() -> i64 {
    ValidatorBase__clinit();
        { return ValidatorBase__sget_instance(); }
    return 0;
}
ValidatorBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ValidatorBase__initFields(this);
    return 0;
}
ValidatorBase__new_0 :: proc() -> i64 {
    ValidatorBase__clinit();
    this := jnew(jcid_ValidatorBase, jsize_ValidatorBase);
    ValidatorBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ValidatorBase__m_isValid_0 :: proc(this: i64) -> i64 {
        { return jgetf_TRUE(BooleanFactory__s_getInstance_0()); }
    return 0;
}
ValidatorBase__m_validationInfo_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
ValidatorBase__m_toHashtable_0 :: proc(this: i64) -> i64 {
        { return jgetf_NULL_TABLE(StdUtil__s_getInstance_0()); }
    return 0;
}
ValidatorBase__m_toList_0 :: proc(this: i64) -> i64 {
        { return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()); }
    return 0;
}

