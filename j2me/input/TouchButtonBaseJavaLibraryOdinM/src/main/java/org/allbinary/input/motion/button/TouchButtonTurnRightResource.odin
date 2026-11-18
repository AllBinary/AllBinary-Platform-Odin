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

// jclass TouchButtonTurnRightResource extends TouchButtonResource
TouchButtonTurnRightResource__sinit: i64 = 0;
TouchButtonTurnRightResource__sv_instance: i64 = 0;
TouchButtonTurnRightResource__sget_instance :: proc() -> i64 { TouchButtonTurnRightResource__clinit(); return TouchButtonTurnRightResource__sv_instance; }
TouchButtonTurnRightResource__sset_instance :: proc(v: i64) -> i64 { TouchButtonTurnRightResource__clinit(); TouchButtonTurnRightResource__sv_instance = v; return v; }
TouchButtonTurnRightResource__clinit :: proc() -> i64 {
    if TouchButtonTurnRightResource__sinit != 0 { return 0; }
    TouchButtonTurnRightResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonTurnRightResource__sv_instance = TouchButtonTurnRightResource__new_0();
    return 0;
}
TouchButtonTurnRightResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonTurnRightResource__s_getInstance_0 :: proc() -> i64 {
    TouchButtonTurnRightResource__clinit();
        { return TouchButtonTurnRightResource__sget_instance(); }
    return 0;
}
TouchButtonTurnRightResource__init_0 :: proc(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_turn_right_arrow_64_by_64.png"), jr_str("/touch_button_turn_right_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonTurnRightResource__initFields(this);
    return 0;
}
TouchButtonTurnRightResource__new_0 :: proc() -> i64 {
    TouchButtonTurnRightResource__clinit();
    this := jnew(jcid_TouchButtonTurnRightResource, jsize_TouchButtonTurnRightResource);
    TouchButtonTurnRightResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

