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

// jclass TouchButtonsBuilderFactory extends Object
TouchButtonsBuilderFactory__sinit: i64 = 0;
TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY: i64 = 0;
TouchButtonsBuilderFactory__sget_NO_TOUCH_BUTTON_BUILDER_FACTORY :: proc() -> i64 { TouchButtonsBuilderFactory__clinit(); return TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY; }
TouchButtonsBuilderFactory__sset_NO_TOUCH_BUTTON_BUILDER_FACTORY :: proc(v: i64) -> i64 { TouchButtonsBuilderFactory__clinit(); TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY = v; return v; }
TouchButtonsBuilderFactory__clinit :: proc() -> i64 {
    if TouchButtonsBuilderFactory__sinit != 0 { return 0; }
    TouchButtonsBuilderFactory__sinit = 1;
    Object__clinit();
    TouchButtonsBuilderFactory__sv_NO_TOUCH_BUTTON_BUILDER_FACTORY = TouchButtonsBuilderFactory__new_0();
    return 0;
}
TouchButtonsBuilderFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonsBuilderFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonsBuilderFactory__initFields(this);
}
TouchButtonsBuilderFactory__new_0 :: proc() -> i64 {
    TouchButtonsBuilderFactory__clinit();
    this := jnew(jcid_TouchButtonsBuilderFactory, jsize_TouchButtonsBuilderFactory);
    TouchButtonsBuilderFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonsBuilderFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return NoButtonsTouchInputFactory__s_getInstance_0(); }
    return 0;
}

