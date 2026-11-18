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

// jclass ProcessPaintable extends Paintable
ProcessPaintable__sinit: i64 = 0;
ProcessPaintable__clinit :: proc() -> i64 {
    if ProcessPaintable__sinit != 0 { return 0; }
    ProcessPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
ProcessPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ProcessPaintable__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    return ProcessPaintable__initFields(this);
}
ProcessPaintable__new_0 :: proc() -> i64 {
    ProcessPaintable__clinit();
    this := jnew(jcid_ProcessPaintable, jsize_ProcessPaintable);
    ProcessPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ProcessPaintable__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}

