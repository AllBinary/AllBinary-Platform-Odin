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

// jclass TouchButtonVisitor extends Object
TouchButtonVisitor__sinit: i64 = 0;
TouchButtonVisitor__clinit :: proc() -> i64 {
    if TouchButtonVisitor__sinit != 0 { return 0; }
    TouchButtonVisitor__sinit = 1;
    Object__clinit();
    return 0;
}
TouchButtonVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonVisitor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonVisitor__initFields(this);
}
TouchButtonVisitor__new_0 :: proc() -> i64 {
    TouchButtonVisitor__clinit();
    this := jnew(jcid_TouchButtonVisitor, jsize_TouchButtonVisitor);
    TouchButtonVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonVisitor__m_process_2 :: proc(this: i64, p_touchButtonInput: i64, p_string: i64) -> i64 {
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_string: i64 = p_string;
    return 0;
}

