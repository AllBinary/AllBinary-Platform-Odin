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
// jpackage org.allbinary.graphics.color
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass ColorChangeEventHandler extends BasicEventHandler
ColorChangeEventHandler__sinit: i64 = 0;
ColorChangeEventHandler__sv_eventHandler: i64 = 0;
ColorChangeEventHandler__sget_eventHandler :: proc() -> i64 { ColorChangeEventHandler__clinit(); return ColorChangeEventHandler__sv_eventHandler; }
ColorChangeEventHandler__sset_eventHandler :: proc(v: i64) -> i64 { ColorChangeEventHandler__clinit(); ColorChangeEventHandler__sv_eventHandler = v; return v; }
ColorChangeEventHandler__clinit :: proc() -> i64 {
    if ColorChangeEventHandler__sinit != 0 { return 0; }
    ColorChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    ColorChangeEventHandler__sv_eventHandler = ColorChangeEventHandler__new_0();
    return 0;
}
ColorChangeEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ColorChangeEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    ColorChangeEventHandler__initFields(this);
    return 0;
}
ColorChangeEventHandler__new_0 :: proc() -> i64 {
    ColorChangeEventHandler__clinit();
    this := jnew(jcid_ColorChangeEventHandler, jsize_ColorChangeEventHandler);
    ColorChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ColorChangeEventHandler__s_getInstance_0 :: proc() -> i64 {
    ColorChangeEventHandler__clinit();
        { return ColorChangeEventHandler__sget_eventHandler(); }
    return 0;
}

