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

// jclass TouchButtonGenericActionResource extends TouchButtonResource
TouchButtonGenericActionResource__sinit: i64 = 0;
TouchButtonGenericActionResource__sv_instance: i64 = 0;
TouchButtonGenericActionResource__sget_instance :: proc() -> i64 { TouchButtonGenericActionResource__clinit(); return TouchButtonGenericActionResource__sv_instance; }
TouchButtonGenericActionResource__sset_instance :: proc(v: i64) -> i64 { TouchButtonGenericActionResource__clinit(); TouchButtonGenericActionResource__sv_instance = v; return v; }
TouchButtonGenericActionResource__clinit :: proc() -> i64 {
    if TouchButtonGenericActionResource__sinit != 0 { return 0; }
    TouchButtonGenericActionResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonGenericActionResource__sv_instance = TouchButtonGenericActionResource__new_0();
    return 0;
}
TouchButtonGenericActionResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonGenericActionResource__s_getInstance_0 :: proc() -> i64 {
    TouchButtonGenericActionResource__clinit();
        { return TouchButtonGenericActionResource__sget_instance(); }
    return 0;
}
TouchButtonGenericActionResource__init_0 :: proc(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_generic_action_64_by_64.png"), jr_str("/touch_button_generic_action_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonGenericActionResource__initFields(this);
    return 0;
}
TouchButtonGenericActionResource__new_0 :: proc() -> i64 {
    TouchButtonGenericActionResource__clinit();
    this := jnew(jcid_TouchButtonGenericActionResource, jsize_TouchButtonGenericActionResource);
    TouchButtonGenericActionResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

