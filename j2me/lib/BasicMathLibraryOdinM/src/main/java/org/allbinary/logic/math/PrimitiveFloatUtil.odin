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

// jclass PrimitiveFloatUtil extends Object
PrimitiveFloatUtil__sinit: i64 = 0;
PrimitiveFloatUtil__clinit :: proc() -> i64 {
    if PrimitiveFloatUtil__sinit != 0 { return 0; }
    PrimitiveFloatUtil__sinit = 1;
    Object__clinit();
    return 0;
}
PrimitiveFloatUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PrimitiveFloatUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PrimitiveFloatUtil__initFields(this);
    return 0;
}
PrimitiveFloatUtil__new_0 :: proc() -> i64 {
    PrimitiveFloatUtil__clinit();
    this := jnew(jcid_PrimitiveFloatUtil, jsize_PrimitiveFloatUtil);
    PrimitiveFloatUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PrimitiveFloatUtil__s_getArrayInstance_0 :: proc() -> i64 {
    PrimitiveFloatUtil__clinit();
        { return jr_newArray(0); }
    return 0;
}

