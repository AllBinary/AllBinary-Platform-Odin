/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.graphics.font
// jimport javax.microedition.lcdui.Graphics

// jclass UpdateMyFontProcessor extends MyFontProcessor
// jfield UpdateMyFontProcessor updateMeasurementProcessor
UpdateMyFontProcessor__sinit: i64 = 0;
UpdateMyFontProcessor__clinit :: proc() -> i64 {
    if UpdateMyFontProcessor__sinit != 0 { return 0; }
    UpdateMyFontProcessor__sinit = 1;
    MyFontProcessor__clinit();
    return 0;
}
UpdateMyFontProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
UpdateMyFontProcessor__init_1 :: proc(this: i64, p_keyValueDrawCharArray: i64) -> i64 {
    l_keyValueDrawCharArray: i64 = p_keyValueDrawCharArray;
    MyFontProcessor__init_0(this);
    if jexc != 0 { return 0; }
    UpdateMyFontProcessor__initFields(this);
        UpdateMyFontProcessor__uset_updateMeasurementProcessor(this, l_keyValueDrawCharArray);
    return 0;
}
UpdateMyFontProcessor__new_1 :: proc(p_keyValueDrawCharArray: i64) -> i64 {
    UpdateMyFontProcessor__clinit();
    this := jnew(jcid_UpdateMyFontProcessor, jsize_UpdateMyFontProcessor);
    UpdateMyFontProcessor__init_1(this, p_keyValueDrawCharArray);
    if jexc != 0 { return 0; }
    return this;
}
UpdateMyFontProcessor__m_process_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_updateMeasurement_1(UpdateMyFontProcessor__uget_updateMeasurementProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

