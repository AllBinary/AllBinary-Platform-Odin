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
// jpackage org.allbinary.data.tree.dom

// jclass DomData extends Object
DomData__sinit: i64 = 0;
DomData__sv_ID: i64 = 0;
DomData__sget_ID :: proc() -> i64 { DomData__clinit(); return DomData__sv_ID; }
DomData__sset_ID :: proc(v: i64) -> i64 { DomData__clinit(); DomData__sv_ID = v; return v; }
DomData__sv_CHILD: i64 = 0;
DomData__sget_CHILD :: proc() -> i64 { DomData__clinit(); return DomData__sv_CHILD; }
DomData__sset_CHILD :: proc(v: i64) -> i64 { DomData__clinit(); DomData__sv_CHILD = v; return v; }
DomData__sv_NAME: i64 = 0;
DomData__sget_NAME :: proc() -> i64 { DomData__clinit(); return DomData__sv_NAME; }
DomData__sset_NAME :: proc(v: i64) -> i64 { DomData__clinit(); DomData__sv_NAME = v; return v; }
DomData__sv_VALUE: i64 = 0;
DomData__sget_VALUE :: proc() -> i64 { DomData__clinit(); return DomData__sv_VALUE; }
DomData__sset_VALUE :: proc(v: i64) -> i64 { DomData__clinit(); DomData__sv_VALUE = v; return v; }
DomData__sv_INDEX: i64 = 0;
DomData__sget_INDEX :: proc() -> i64 { DomData__clinit(); return DomData__sv_INDEX; }
DomData__sset_INDEX :: proc(v: i64) -> i64 { DomData__clinit(); DomData__sv_INDEX = v; return v; }
DomData__clinit :: proc() -> i64 {
    if DomData__sinit != 0 { return 0; }
    DomData__sinit = 1;
    Object__clinit();
    DomData__sv_ID = jr_str("id");
    DomData__sv_CHILD = jr_str("child");
    DomData__sv_NAME = jr_str("name");
    DomData__sv_VALUE = jr_str("value");
    DomData__sv_INDEX = jr_str("index");
    return 0;
}
DomData__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DomData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DomData__initFields(this);
    return 0;
}
DomData__new_0 :: proc() -> i64 {
    DomData__clinit();
    this := jnew(jcid_DomData, jsize_DomData);
    DomData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

