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
// jpackage org.allbinary.math
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass PositionStrings extends Object
// jfield PositionStrings X Y X_LABEL Y_LABEL Z_LABEL DX_LABEL DY_LABEL DZ_LABEL
PositionStrings__sinit: i64 = 0;
PositionStrings__sv_instance: i64 = 0;
PositionStrings__sget_instance :: proc() -> i64 { PositionStrings__clinit(); return PositionStrings__sv_instance; }
PositionStrings__sset_instance :: proc(v: i64) -> i64 { PositionStrings__clinit(); PositionStrings__sv_instance = v; return v; }
PositionStrings__clinit :: proc() -> i64 {
    if PositionStrings__sinit != 0 { return 0; }
    PositionStrings__sinit = 1;
    Object__clinit();
    PositionStrings__sv_instance = PositionStrings__new_0();
    return 0;
}
PositionStrings__initFields :: proc(this: i64) -> i64 {
    PositionStrings__uset_X(this, jr_str("x"));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Y(this, jr_str("y"));
    if jexc != 0 { return 0; }
    PositionStrings__uset_X_LABEL(this, jr_str("x: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Y_LABEL(this, jr_str("y: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Z_LABEL(this, jr_str("z: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DX_LABEL(this, jr_str("dx: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DY_LABEL(this, jr_str("dy: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DZ_LABEL(this, jr_str("dz: "));
    if jexc != 0 { return 0; }
    return 0;
}
PositionStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PositionStrings__initFields(this);
}
PositionStrings__new_0 :: proc() -> i64 {
    PositionStrings__clinit();
    this := jnew(jcid_PositionStrings, jsize_PositionStrings);
    PositionStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PositionStrings__s_getInstance_0 :: proc() -> i64 {
    PositionStrings__clinit();
        { return PositionStrings__sget_instance(); }
    return 0;
}

