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

// jclass TouchButtonBlankResource extends TouchButtonResource
TouchButtonBlankResource__sinit: i64 = 0;
TouchButtonBlankResource__sv_instance: i64 = 0;
TouchButtonBlankResource__sget_instance :: proc() -> i64 { TouchButtonBlankResource__clinit(); return TouchButtonBlankResource__sv_instance; }
TouchButtonBlankResource__sset_instance :: proc(v: i64) -> i64 { TouchButtonBlankResource__clinit(); TouchButtonBlankResource__sv_instance = v; return v; }
TouchButtonBlankResource__clinit :: proc() -> i64 {
    if TouchButtonBlankResource__sinit != 0 { return 0; }
    TouchButtonBlankResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonBlankResource__sv_instance = TouchButtonBlankResource__new_0();
    return 0;
}
TouchButtonBlankResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonBlankResource__s_getInstance_0 :: proc() -> i64 {
    TouchButtonBlankResource__clinit();
        { return TouchButtonBlankResource__sget_instance(); }
    return 0;
}
TouchButtonBlankResource__init_0 :: proc(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_64_by_64.png"), jr_str("/touch_button_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonBlankResource__initFields(this);
    return 0;
}
TouchButtonBlankResource__new_0 :: proc() -> i64 {
    TouchButtonBlankResource__clinit();
    this := jnew(jcid_TouchButtonBlankResource, jsize_TouchButtonBlankResource);
    TouchButtonBlankResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

