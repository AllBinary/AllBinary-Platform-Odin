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

// jclass TouchButtonStrafeLeftResource extends TouchButtonResource
TouchButtonStrafeLeftResource__sinit: i64 = 0;
TouchButtonStrafeLeftResource__sv_instance: i64 = 0;
TouchButtonStrafeLeftResource__sget_instance :: proc() -> i64 { TouchButtonStrafeLeftResource__clinit(); return TouchButtonStrafeLeftResource__sv_instance; }
TouchButtonStrafeLeftResource__sset_instance :: proc(v: i64) -> i64 { TouchButtonStrafeLeftResource__clinit(); TouchButtonStrafeLeftResource__sv_instance = v; return v; }
TouchButtonStrafeLeftResource__clinit :: proc() -> i64 {
    if TouchButtonStrafeLeftResource__sinit != 0 { return 0; }
    TouchButtonStrafeLeftResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonStrafeLeftResource__sv_instance = TouchButtonStrafeLeftResource__new_0();
    return 0;
}
TouchButtonStrafeLeftResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonStrafeLeftResource__s_getInstance_0 :: proc() -> i64 {
    TouchButtonStrafeLeftResource__clinit();
        { return TouchButtonStrafeLeftResource__sget_instance(); }
    return 0;
}
TouchButtonStrafeLeftResource__init_0 :: proc(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_strafe_left_arrow_64_by_64.png"), jr_str("/touch_button_strafe_left_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonStrafeLeftResource__initFields(this);
    return 0;
}
TouchButtonStrafeLeftResource__new_0 :: proc() -> i64 {
    TouchButtonStrafeLeftResource__clinit();
    this := jnew(jcid_TouchButtonStrafeLeftResource, jsize_TouchButtonStrafeLeftResource);
    TouchButtonStrafeLeftResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

