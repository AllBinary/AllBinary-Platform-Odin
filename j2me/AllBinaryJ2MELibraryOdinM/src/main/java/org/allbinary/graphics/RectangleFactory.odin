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
// jpackage org.allbinary.graphics

// jclass RectangleFactory extends Object
RectangleFactory__sinit: i64 = 0;
RectangleFactory__sv_SINGLETON: i64 = 0;
RectangleFactory__sget_SINGLETON :: proc() -> i64 { RectangleFactory__clinit(); return RectangleFactory__sv_SINGLETON; }
RectangleFactory__sset_SINGLETON :: proc(v: i64) -> i64 { RectangleFactory__clinit(); RectangleFactory__sv_SINGLETON = v; return v; }
RectangleFactory__sv_ARRAY_OF_ARRAYS: i64 = 0;
RectangleFactory__sget_ARRAY_OF_ARRAYS :: proc() -> i64 { RectangleFactory__clinit(); return RectangleFactory__sv_ARRAY_OF_ARRAYS; }
RectangleFactory__sset_ARRAY_OF_ARRAYS :: proc(v: i64) -> i64 { RectangleFactory__clinit(); RectangleFactory__sv_ARRAY_OF_ARRAYS = v; return v; }
RectangleFactory__clinit :: proc() -> i64 {
    if RectangleFactory__sinit != 0 { return 0; }
    RectangleFactory__sinit = 1;
    Object__clinit();
    RectangleFactory__sv_SINGLETON = Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0);
    RectangleFactory__sv_ARRAY_OF_ARRAYS = jr_newArray2(0, 0);
    return 0;
}
RectangleFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RectangleFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RectangleFactory__initFields(this);
}
RectangleFactory__new_0 :: proc() -> i64 {
    RectangleFactory__clinit();
    this := jnew(jcid_RectangleFactory, jsize_RectangleFactory);
    RectangleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

