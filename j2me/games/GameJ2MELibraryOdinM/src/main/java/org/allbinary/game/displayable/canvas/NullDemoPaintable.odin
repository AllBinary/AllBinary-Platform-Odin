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
// jpackage org.allbinary.game.displayable.canvas

// jclass NullDemoPaintable extends Object implements DemoPaintableInterface
NullDemoPaintable__sinit: i64 = 0;
NullDemoPaintable__sv_NULL_DEMO_PAINTABLE: i64 = 0;
NullDemoPaintable__sget_NULL_DEMO_PAINTABLE :: proc() -> i64 { NullDemoPaintable__clinit(); return NullDemoPaintable__sv_NULL_DEMO_PAINTABLE; }
NullDemoPaintable__sset_NULL_DEMO_PAINTABLE :: proc(v: i64) -> i64 { NullDemoPaintable__clinit(); NullDemoPaintable__sv_NULL_DEMO_PAINTABLE = v; return v; }
NullDemoPaintable__clinit :: proc() -> i64 {
    if NullDemoPaintable__sinit != 0 { return 0; }
    NullDemoPaintable__sinit = 1;
    Object__clinit();
    NullDemoPaintable__sv_NULL_DEMO_PAINTABLE = NullDemoPaintable__new_0();
    return 0;
}
NullDemoPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullDemoPaintable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullDemoPaintable__initFields(this);
}
NullDemoPaintable__new_0 :: proc() -> i64 {
    NullDemoPaintable__clinit();
    this := jnew(jcid_NullDemoPaintable, jsize_NullDemoPaintable);
    NullDemoPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullDemoPaintable__m_showGamePaintable_0 :: proc(this: i64) -> i64 {
    return 0;
}

