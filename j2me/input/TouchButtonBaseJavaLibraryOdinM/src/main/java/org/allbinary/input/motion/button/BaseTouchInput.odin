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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass BaseTouchInput extends Object
// jfield BaseTouchInput commonStrings basicArrayListUtil
BaseTouchInput__sinit: i64 = 0;
BaseTouchInput__clinit :: proc() -> i64 {
    if BaseTouchInput__sinit != 0 { return 0; }
    BaseTouchInput__sinit = 1;
    Object__clinit();
    return 0;
}
BaseTouchInput__initFields :: proc(this: i64) -> i64 {
    BaseTouchInput__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseTouchInput__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BaseTouchInput__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BaseTouchInput__initFields(this);
    return 0;
}
BaseTouchInput__new_0 :: proc() -> i64 {
    BaseTouchInput__clinit();
    this := jnew(jcid_BaseTouchInput, jsize_BaseTouchInput);
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseTouchInput__m_getList_0 :: proc(this: i64) -> i64 {
        { return jm_getImmutableInstance_0(BaseTouchInput__uget_basicArrayListUtil(this)); }
    return 0;
}
BaseTouchInput__m_toString_0 :: proc(this: i64) -> i64 {
        { return jr_classNameOf(this); }
    return 0;
}

