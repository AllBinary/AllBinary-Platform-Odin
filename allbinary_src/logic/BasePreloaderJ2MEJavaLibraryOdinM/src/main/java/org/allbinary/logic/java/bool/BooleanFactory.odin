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
// jpackage org.allbinary.logic.java.bool

// jclass BooleanFactory extends Object
// jfield BooleanFactory TRUE FALSE TRUE_STRING FALSE_STRING YES NO
BooleanFactory__sinit: i64 = 0;
BooleanFactory__sv_instance: i64 = 0;
BooleanFactory__sget_instance :: proc() -> i64 { BooleanFactory__clinit(); return BooleanFactory__sv_instance; }
BooleanFactory__sset_instance :: proc(v: i64) -> i64 { BooleanFactory__clinit(); BooleanFactory__sv_instance = v; return v; }
BooleanFactory__clinit :: proc() -> i64 {
    if BooleanFactory__sinit != 0 { return 0; }
    BooleanFactory__sinit = 1;
    Object__clinit();
    BooleanFactory__sv_instance = BooleanFactory__new_0();
    return 0;
}
BooleanFactory__initFields :: proc(this: i64) -> i64 {
    BooleanFactory__uset_TRUE(this, Boolean__new_1(1));
    if jexc != 0 { return 0; }
    BooleanFactory__uset_FALSE(this, Boolean__new_1(0));
    if jexc != 0 { return 0; }
    BooleanFactory__uset_TRUE_STRING(this, jm_toString_0(BooleanFactory__uget_TRUE(this)));
    if jexc != 0 { return 0; }
    BooleanFactory__uset_FALSE_STRING(this, jm_toString_0(BooleanFactory__uget_FALSE(this)));
    if jexc != 0 { return 0; }
    BooleanFactory__uset_YES(this, jr_str("yes"));
    if jexc != 0 { return 0; }
    BooleanFactory__uset_NO(this, jr_str("no"));
    if jexc != 0 { return 0; }
    return 0;
}
BooleanFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BooleanFactory__initFields(this);
}
BooleanFactory__new_0 :: proc() -> i64 {
    BooleanFactory__clinit();
    this := jnew(jcid_BooleanFactory, jsize_BooleanFactory);
    BooleanFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BooleanFactory__s_getInstance_0 :: proc() -> i64 {
    BooleanFactory__clinit();
        { return BooleanFactory__sget_instance(); }
    return 0;
}
BooleanFactory__m_toStringb_1 :: proc(this: i64, p_bool: i64) -> i64 {
    l_bool: i64 = p_bool;
        if jt(l_bool) {
            { return BooleanFactory__uget_TRUE_STRING(this); }
        } else {
            { return BooleanFactory__uget_FALSE_STRING(this); }
        }
    return 0;
}

