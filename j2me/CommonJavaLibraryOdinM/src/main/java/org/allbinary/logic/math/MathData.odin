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
// jpackage org.allbinary.logic.math
// jimport org.allbinary.string.CommonPhoneStrings
// jimport org.allbinary.string.CommonSeps

// jclass MathData extends Object
// jfield MathData EQUALS PLUS GREATER_THAN MINUS DIVIDE MULTIPLY
MathData__sinit: i64 = 0;
MathData__sv_instance: i64 = 0;
MathData__sget_instance :: proc() -> i64 { MathData__clinit(); return MathData__sv_instance; }
MathData__sset_instance :: proc(v: i64) -> i64 { MathData__clinit(); MathData__sv_instance = v; return v; }
MathData__clinit :: proc() -> i64 {
    if MathData__sinit != 0 { return 0; }
    MathData__sinit = 1;
    Object__clinit();
    MathData__sv_instance = MathData__new_0();
    return 0;
}
MathData__initFields :: proc(this: i64) -> i64 {
    MathData__uset_PLUS(this, jr_str("+"));
    if jexc != 0 { return 0; }
    MathData__uset_GREATER_THAN(this, jr_str(">"));
    if jexc != 0 { return 0; }
    return 0;
}
MathData__s_getInstance_0 :: proc() -> i64 {
    MathData__clinit();
        { return MathData__sget_instance(); }
    return 0;
}
MathData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MathData__initFields(this);
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        MathData__uset_EQUALS(this, jgetf_EQUALS(l_commonSeps));
        MathData__uset_MINUS(this, jgetf_DASH(l_commonSeps));
        MathData__uset_DIVIDE(this, jgetf_FORWARD_SLASH(l_commonSeps));
        MathData__uset_MULTIPLY(this, jgetf_STAR(CommonPhoneStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
MathData__new_0 :: proc() -> i64 {
    MathData__clinit();
    this := jnew(jcid_MathData, jsize_MathData);
    MathData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

