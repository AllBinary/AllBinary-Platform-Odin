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
// jimport org.allbinary.game.input.analog.AnalogLocationInput
// jimport org.allbinary.game.input.analog.AnalogLocationInputFactory
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.util.BasicArrayList

// jclass AllAnalogControllerVisitor extends AnalogControllerVisitor
AllAnalogControllerVisitor__sinit: i64 = 0;
AllAnalogControllerVisitor__clinit :: proc() -> i64 {
    if AllAnalogControllerVisitor__sinit != 0 { return 0; }
    AllAnalogControllerVisitor__sinit = 1;
    AnalogControllerVisitor__clinit();
    return 0;
}
AllAnalogControllerVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllAnalogControllerVisitor__init_0 :: proc(this: i64) -> i64 {
    AnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return AllAnalogControllerVisitor__initFields(this);
}
AllAnalogControllerVisitor__new_0 :: proc() -> i64 {
    AllAnalogControllerVisitor__clinit();
    this := jnew(jcid_AllAnalogControllerVisitor, jsize_AllAnalogControllerVisitor);
    AllAnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllAnalogControllerVisitor__m_process_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_analogLocationInputProcessor: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_analogLocationInputProcessor: i64 = p_analogLocationInputProcessor;
        l_analogLocationInputList: i64 = jm_getList_0(AnalogLocationInputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_analogLocationInput: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(l_analogLocationInputList) - 1);
            jfirst_N67639 := true;
            for {
                if !jfirst_N67639 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67639 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_analogLocationInput = jm_get_1(l_analogLocationInputList, l_index);
            if jexc != 0 { break; }
            jm_process_2(l_analogLocationInputProcessor, l_allbinaryLayerManager, l_analogLocationInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

