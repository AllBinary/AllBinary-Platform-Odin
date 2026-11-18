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

// jclass TouchButtonStartResource extends TouchButtonResource
TouchButtonStartResource__sinit: i64 = 0;
TouchButtonStartResource__sv_instance: i64 = 0;
TouchButtonStartResource__sget_instance :: proc() -> i64 { TouchButtonStartResource__clinit(); return TouchButtonStartResource__sv_instance; }
TouchButtonStartResource__sset_instance :: proc(v: i64) -> i64 { TouchButtonStartResource__clinit(); TouchButtonStartResource__sv_instance = v; return v; }
TouchButtonStartResource__clinit :: proc() -> i64 {
    if TouchButtonStartResource__sinit != 0 { return 0; }
    TouchButtonStartResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonStartResource__sv_instance = TouchButtonStartResource__new_0();
    return 0;
}
TouchButtonStartResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonStartResource__s_getInstance_0 :: proc() -> i64 {
    TouchButtonStartResource__clinit();
        { return TouchButtonStartResource__sget_instance(); }
    return 0;
}
TouchButtonStartResource__init_0 :: proc(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_start_64_by_64.png"), jr_str("/touch_button_start_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonStartResource__initFields(this);
    return 0;
}
TouchButtonStartResource__new_0 :: proc() -> i64 {
    TouchButtonStartResource__clinit();
    this := jnew(jcid_TouchButtonStartResource, jsize_TouchButtonStartResource);
    TouchButtonStartResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

