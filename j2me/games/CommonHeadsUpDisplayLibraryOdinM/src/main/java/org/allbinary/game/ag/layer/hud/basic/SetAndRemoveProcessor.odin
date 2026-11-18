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
// jpackage org.allbinary.game.ag.layer.hud.basic
// jimport org.allbinary.canvas.Processor

// jclass SetAndRemoveProcessor extends Processor
// jfield SetAndRemoveProcessor updateMeasurementProcessor
SetAndRemoveProcessor__sinit: i64 = 0;
SetAndRemoveProcessor__clinit :: proc() -> i64 {
    if SetAndRemoveProcessor__sinit != 0 { return 0; }
    SetAndRemoveProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
SetAndRemoveProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SetAndRemoveProcessor__init_1 :: proc(this: i64, p_updateMeasurementProcessor: i64) -> i64 {
    l_updateMeasurementProcessor: i64 = p_updateMeasurementProcessor;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    SetAndRemoveProcessor__initFields(this);
        SetAndRemoveProcessor__uset_updateMeasurementProcessor(this, l_updateMeasurementProcessor);
    return 0;
}
SetAndRemoveProcessor__new_1 :: proc(p_updateMeasurementProcessor: i64) -> i64 {
    SetAndRemoveProcessor__clinit();
    this := jnew(jcid_SetAndRemoveProcessor, jsize_SetAndRemoveProcessor);
    SetAndRemoveProcessor__init_1(this, p_updateMeasurementProcessor);
    if jexc != 0 { return 0; }
    return this;
}
SetAndRemoveProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_setAndRemoveProcess_0(SetAndRemoveProcessor__uget_updateMeasurementProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}

