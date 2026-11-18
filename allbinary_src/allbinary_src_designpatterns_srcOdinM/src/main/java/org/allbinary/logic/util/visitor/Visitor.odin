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
// jpackage org.allbinary.logic.util.visitor
// jimport org.allbinary.logic.NullUtil

// jclass Visitor extends Object implements VisitorInterface
// jfield Visitor nullUtil
Visitor__sinit: i64 = 0;
Visitor__sv_instance: i64 = 0;
Visitor__sget_instance :: proc() -> i64 { Visitor__clinit(); return Visitor__sv_instance; }
Visitor__sset_instance :: proc(v: i64) -> i64 { Visitor__clinit(); Visitor__sv_instance = v; return v; }
Visitor__clinit :: proc() -> i64 {
    if Visitor__sinit != 0 { return 0; }
    Visitor__sinit = 1;
    Object__clinit();
    Visitor__sv_instance = Visitor__new_0();
    return 0;
}
Visitor__initFields :: proc(this: i64) -> i64 {
    Visitor__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Visitor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Visitor__initFields(this);
}
Visitor__new_0 :: proc() -> i64 {
    Visitor__clinit();
    this := jnew(jcid_Visitor, jsize_Visitor);
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Visitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        { return jgetf_NULL_OBJECT(Visitor__uget_nullUtil(this)); }
    return 0;
}
Visitor__s_getInstance_0 :: proc() -> i64 {
    Visitor__clinit();
        { return Visitor__sget_instance(); }
    return 0;
}

