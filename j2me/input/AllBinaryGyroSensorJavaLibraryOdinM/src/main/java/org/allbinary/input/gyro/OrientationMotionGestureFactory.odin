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
// jpackage org.allbinary.input.gyro
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.logic.NullUtil

// jclass OrientationMotionGestureFactory extends Object
// jfield OrientationMotionGestureFactory LEFT RIGHT UP DOWN ROLL_LEFT ROLL_RIGHT
OrientationMotionGestureFactory__sinit: i64 = 0;
OrientationMotionGestureFactory__sv_instance: i64 = 0;
OrientationMotionGestureFactory__sget_instance :: proc() -> i64 { OrientationMotionGestureFactory__clinit(); return OrientationMotionGestureFactory__sv_instance; }
OrientationMotionGestureFactory__sset_instance :: proc(v: i64) -> i64 { OrientationMotionGestureFactory__clinit(); OrientationMotionGestureFactory__sv_instance = v; return v; }
OrientationMotionGestureFactory__clinit :: proc() -> i64 {
    if OrientationMotionGestureFactory__sinit != 0 { return 0; }
    OrientationMotionGestureFactory__sinit = 1;
    Object__clinit();
    OrientationMotionGestureFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
OrientationMotionGestureFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OrientationMotionGestureFactory__s_getInstance_0 :: proc() -> i64 {
    OrientationMotionGestureFactory__clinit();
        if jt(jb(OrientationMotionGestureFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            OrientationMotionGestureFactory__sset_instance(OrientationMotionGestureFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return OrientationMotionGestureFactory__sget_instance(); }
    return 0;
}
OrientationMotionGestureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OrientationMotionGestureFactory__initFields(this);
        l_MAX: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 20), jr_str("Left Orient")));
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 21), jr_str("Right Orient")));
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_UP(this, MotionGestureInput__new_2(ji(l_MAX - 22), jr_str("Up Orient")));
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_DOWN(this, MotionGestureInput__new_2(ji(l_MAX - 23), jr_str("Down Orient")));
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_ROLL_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 24), jr_str("Roll Left")));
        if jexc != 0 { return 0; }
        OrientationMotionGestureFactory__uset_ROLL_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 25), jr_str("Roll Right")));
        if jexc != 0 { return 0; }
    return 0;
}
OrientationMotionGestureFactory__new_0 :: proc() -> i64 {
    OrientationMotionGestureFactory__clinit();
    this := jnew(jcid_OrientationMotionGestureFactory, jsize_OrientationMotionGestureFactory);
    OrientationMotionGestureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

