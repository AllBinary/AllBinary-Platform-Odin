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
// jimport javax.microedition.lcdui.Graphics

// jclass TestInputExample extends Object implements TestInputInterface
// jfield TestInputExample testValue
TestInputExample__sinit: i64 = 0;
TestInputExample__clinit :: proc() -> i64 {
    if TestInputExample__sinit != 0 { return 0; }
    TestInputExample__sinit = 1;
    Object__clinit();
    return 0;
}
TestInputExample__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TestInputExample__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TestInputExample__initFields(this);
}
TestInputExample__new_0 :: proc() -> i64 {
    TestInputExample__clinit();
    this := jnew(jcid_TestInputExample, jsize_TestInputExample);
    TestInputExample__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TestInputExample__m_up_0 :: proc(this: i64) -> i64 {
    return 0;
}
TestInputExample__m_down_0 :: proc(this: i64) -> i64 {
    return 0;
}
TestInputExample__m_left_0 :: proc(this: i64) -> i64 {
        TestInputExample__uset_testValue(this, ji(TestInputExample__uget_testValue(this) + 1));
    return 0;
}
TestInputExample__m_right_0 :: proc(this: i64) -> i64 {
        TestInputExample__uset_testValue(this, ji(TestInputExample__uget_testValue(this) - 1));
    return 0;
}
TestInputExample__m_strafeLeft_0 :: proc(this: i64) -> i64 {
    return 0;
}
TestInputExample__m_strafeRight_0 :: proc(this: i64) -> i64 {
    return 0;
}
TestInputExample__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
TestInputExample__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

