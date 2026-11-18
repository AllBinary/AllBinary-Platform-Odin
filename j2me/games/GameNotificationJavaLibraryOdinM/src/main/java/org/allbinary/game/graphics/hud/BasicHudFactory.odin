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
// jpackage org.allbinary.game.graphics.hud

// jclass BasicHudFactory extends Object
// jfield BasicHudFactory DIRECTION_EXCEPTION VERTICAL HORIZONTAL BOTTOMLEFT BOTTOMRIGHT TOPLEFT TOPRIGHT BOTTOMCENTER TOPCENTER ABSOLUTE
BasicHudFactory__sinit: i64 = 0;
BasicHudFactory__sv_instance: i64 = 0;
BasicHudFactory__sget_instance :: proc() -> i64 { BasicHudFactory__clinit(); return BasicHudFactory__sv_instance; }
BasicHudFactory__sset_instance :: proc(v: i64) -> i64 { BasicHudFactory__clinit(); BasicHudFactory__sv_instance = v; return v; }
BasicHudFactory__clinit :: proc() -> i64 {
    if BasicHudFactory__sinit != 0 { return 0; }
    BasicHudFactory__sinit = 1;
    Object__clinit();
    BasicHudFactory__sv_instance = BasicHudFactory__new_0();
    return 0;
}
BasicHudFactory__initFields :: proc(this: i64) -> i64 {
    BasicHudFactory__uset_DIRECTION_EXCEPTION(this, jr_str("Only Horizontal Direction is Allowed Currently"));
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_VERTICAL(this, 0);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_HORIZONTAL(this, 1);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_BOTTOMLEFT(this, 0);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_BOTTOMRIGHT(this, 1);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_TOPLEFT(this, 2);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_TOPRIGHT(this, 3);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_BOTTOMCENTER(this, 4);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_TOPCENTER(this, 5);
    if jexc != 0 { return 0; }
    BasicHudFactory__uset_ABSOLUTE(this, 6);
    if jexc != 0 { return 0; }
    return 0;
}
BasicHudFactory__s_getInstance_0 :: proc() -> i64 {
    BasicHudFactory__clinit();
        { return BasicHudFactory__sget_instance(); }
    return 0;
}
BasicHudFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicHudFactory__initFields(this);
    return 0;
}
BasicHudFactory__new_0 :: proc() -> i64 {
    BasicHudFactory__clinit();
    this := jnew(jcid_BasicHudFactory, jsize_BasicHudFactory);
    BasicHudFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

