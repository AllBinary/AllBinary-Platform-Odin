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
// jpackage org.allbinary.graphics.paint

// jclass InitUpdatePaintable extends Paintable implements InitUpdatePaintableInterface
InitUpdatePaintable__sinit: i64 = 0;
InitUpdatePaintable__clinit :: proc() -> i64 {
    if InitUpdatePaintable__sinit != 0 { return 0; }
    InitUpdatePaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
InitUpdatePaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
InitUpdatePaintable__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    InitUpdatePaintable__initFields(this);
    return 0;
}
InitUpdatePaintable__new_0 :: proc() -> i64 {
    InitUpdatePaintable__clinit();
    this := jnew(jcid_InitUpdatePaintable, jsize_InitUpdatePaintable);
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InitUpdatePaintable__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
InitUpdatePaintable__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}

