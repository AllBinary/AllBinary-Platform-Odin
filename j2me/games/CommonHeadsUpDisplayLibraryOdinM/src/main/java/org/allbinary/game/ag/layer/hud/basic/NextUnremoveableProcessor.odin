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

// jclass NextUnremoveableProcessor extends Processor
// jfield NextUnremoveableProcessor updateMeasurementProcessor
NextUnremoveableProcessor__sinit: i64 = 0;
NextUnremoveableProcessor__clinit :: proc() -> i64 {
    if NextUnremoveableProcessor__sinit != 0 { return 0; }
    NextUnremoveableProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
NextUnremoveableProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NextUnremoveableProcessor__init_1 :: proc(this: i64, p_updateMeasurementProcessor: i64) -> i64 {
    l_updateMeasurementProcessor: i64 = p_updateMeasurementProcessor;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    NextUnremoveableProcessor__initFields(this);
        NextUnremoveableProcessor__uset_updateMeasurementProcessor(this, l_updateMeasurementProcessor);
    return 0;
}
NextUnremoveableProcessor__new_1 :: proc(p_updateMeasurementProcessor: i64) -> i64 {
    NextUnremoveableProcessor__clinit();
    this := jnew(jcid_NextUnremoveableProcessor, jsize_NextUnremoveableProcessor);
    NextUnremoveableProcessor__init_1(this, p_updateMeasurementProcessor);
    if jexc != 0 { return 0; }
    return this;
}
NextUnremoveableProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_setNextUnremoveableProcess_0(NextUnremoveableProcessor__uget_updateMeasurementProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}

