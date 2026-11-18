/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass GraphicsStrings extends Object
// jfield GraphicsStrings ANIMATION ANGLE MOVEMENT_ANGLE ROTATION OPACITY HTML WIDTH HEIGHT
GraphicsStrings__sinit: i64 = 0;
GraphicsStrings__sv_instance: i64 = 0;
GraphicsStrings__sget_instance :: proc() -> i64 { GraphicsStrings__clinit(); return GraphicsStrings__sv_instance; }
GraphicsStrings__sset_instance :: proc(v: i64) -> i64 { GraphicsStrings__clinit(); GraphicsStrings__sv_instance = v; return v; }
GraphicsStrings__clinit :: proc() -> i64 {
    if GraphicsStrings__sinit != 0 { return 0; }
    GraphicsStrings__sinit = 1;
    Object__clinit();
    GraphicsStrings__sv_instance = GraphicsStrings__new_0();
    return 0;
}
GraphicsStrings__initFields :: proc(this: i64) -> i64 {
    GraphicsStrings__uset_ANIMATION(this, jr_str("animation"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_ANGLE(this, jr_str("angle"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_MOVEMENT_ANGLE(this, jr_str("movement_angle"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_ROTATION(this, jr_str("rotation"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_OPACITY(this, jr_str("opacity"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_HTML(this, jr_str("HTML"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_WIDTH(this, jr_str("width"));
    if jexc != 0 { return 0; }
    GraphicsStrings__uset_HEIGHT(this, jr_str("height"));
    if jexc != 0 { return 0; }
    return 0;
}
GraphicsStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GraphicsStrings__initFields(this);
}
GraphicsStrings__new_0 :: proc() -> i64 {
    GraphicsStrings__clinit();
    this := jnew(jcid_GraphicsStrings, jsize_GraphicsStrings);
    GraphicsStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GraphicsStrings__s_getInstance_0 :: proc() -> i64 {
    GraphicsStrings__clinit();
        { return GraphicsStrings__sget_instance(); }
    return 0;
}

