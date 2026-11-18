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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.paint.Paintable

// jclass TouchButtonsPaintableFactory extends Object
TouchButtonsPaintableFactory__sinit: i64 = 0;
TouchButtonsPaintableFactory__clinit :: proc() -> i64 {
    if TouchButtonsPaintableFactory__sinit != 0 { return 0; }
    TouchButtonsPaintableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
TouchButtonsPaintableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonsPaintableFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonsPaintableFactory__initFields(this);
}
TouchButtonsPaintableFactory__new_0 :: proc() -> i64 {
    TouchButtonsPaintableFactory__clinit();
    this := jnew(jcid_TouchButtonsPaintableFactory, jsize_TouchButtonsPaintableFactory);
    TouchButtonsPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonsPaintableFactory__s_getInstance_1 :: proc(p_basicColor: i64) -> i64 {
    TouchButtonsPaintableFactory__clinit();
    l_basicColor: i64 = p_basicColor;
        { return Paintable__new_0(); }
    return 0;
}

