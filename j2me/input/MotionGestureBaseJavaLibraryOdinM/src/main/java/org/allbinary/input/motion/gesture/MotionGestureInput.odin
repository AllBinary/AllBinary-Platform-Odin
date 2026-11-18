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
// jpackage org.allbinary.input.motion.gesture
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory

// jclass MotionGestureInput extends Input
MotionGestureInput__sinit: i64 = 0;
MotionGestureInput__clinit :: proc() -> i64 {
    if MotionGestureInput__sinit != 0 { return 0; }
    MotionGestureInput__sinit = 1;
    Input__clinit();
    return 0;
}
MotionGestureInput__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionGestureInput__init_2 :: proc(this: i64, p_id: i64, p_name: i64) -> i64 {
    l_id: i64 = p_id;
    l_name: i64 = p_name;
        Input__init_2(this, l_id, l_name);
        if jexc != 0 { return 0; }
        MotionGestureInput__initFields(this);
        l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_2(l_inputFactory, jm_getId_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
MotionGestureInput__new_2 :: proc(p_id: i64, p_name: i64) -> i64 {
    MotionGestureInput__clinit();
    this := jnew(jcid_MotionGestureInput, jsize_MotionGestureInput);
    MotionGestureInput__init_2(this, p_id, p_name);
    if jexc != 0 { return 0; }
    return this;
}

