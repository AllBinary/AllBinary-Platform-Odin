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
// jpackage org.allbinary.android.input.motion
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass AnalogControllerVisitor extends Object
AnalogControllerVisitor__sinit: i64 = 0;
AnalogControllerVisitor__clinit :: proc() -> i64 {
    if AnalogControllerVisitor__sinit != 0 { return 0; }
    AnalogControllerVisitor__sinit = 1;
    Object__clinit();
    return 0;
}
AnalogControllerVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnalogControllerVisitor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnalogControllerVisitor__initFields(this);
}
AnalogControllerVisitor__new_0 :: proc() -> i64 {
    AnalogControllerVisitor__clinit();
    this := jnew(jcid_AnalogControllerVisitor, jsize_AnalogControllerVisitor);
    AnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnalogControllerVisitor__m_process_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_analogLocationInputProcessor: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_analogLocationInputProcessor: i64 = p_analogLocationInputProcessor;
    return 0;
}

