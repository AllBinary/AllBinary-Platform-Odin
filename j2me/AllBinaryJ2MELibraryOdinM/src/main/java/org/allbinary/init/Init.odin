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
// jpackage org.allbinary.init
// jimport org.allbinary.string.CommonStrings

// jclass Init extends Object implements InitInterface
// jfield Init commonStrings
Init__sinit: i64 = 0;
Init__clinit :: proc() -> i64 {
    if Init__sinit != 0 { return 0; }
    Init__sinit = 1;
    Object__clinit();
    return 0;
}
Init__initFields :: proc(this: i64) -> i64 {
    Init__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Init__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Init__initFields(this);
}
Init__new_0 :: proc() -> i64 {
    Init__clinit();
    this := jnew(jcid_Init, jsize_Init);
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Init__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}

