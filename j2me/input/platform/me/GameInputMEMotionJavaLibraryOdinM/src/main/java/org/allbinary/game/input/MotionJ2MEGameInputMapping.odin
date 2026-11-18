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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping

// jclass MotionJ2MEGameInputMapping extends J2MEGameInputMapping
MotionJ2MEGameInputMapping__sinit: i64 = 0;
MotionJ2MEGameInputMapping__clinit :: proc() -> i64 {
    if MotionJ2MEGameInputMapping__sinit != 0 { return 0; }
    MotionJ2MEGameInputMapping__sinit = 1;
    J2MEGameInputMapping__clinit();
    return 0;
}
MotionJ2MEGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionJ2MEGameInputMapping__init_0 :: proc(this: i64) -> i64 {
    J2MEGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return MotionJ2MEGameInputMapping__initFields(this);
}
MotionJ2MEGameInputMapping__new_0 :: proc() -> i64 {
    MotionJ2MEGameInputMapping__clinit();
    this := jnew(jcid_MotionJ2MEGameInputMapping, jsize_MotionJ2MEGameInputMapping);
    MotionJ2MEGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MotionJ2MEGameInputMapping__m_getDefault_0 :: proc(this: i64) -> i64 {
        { return jm_getInputMapping_0(MotionJ2MEDefaultGameInputMapping__new_0()); }
    return 0;
}

