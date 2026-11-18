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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass StartIntermissionProcessor extends Processor
// jfield StartIntermissionProcessor logUtil commonStrings gameCanvas WAIT
StartIntermissionProcessor__sinit: i64 = 0;
StartIntermissionProcessor__clinit :: proc() -> i64 {
    if StartIntermissionProcessor__sinit != 0 { return 0; }
    StartIntermissionProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
StartIntermissionProcessor__initFields :: proc(this: i64) -> i64 {
    StartIntermissionProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartIntermissionProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartIntermissionProcessor__uset_WAIT(this, 5000);
    if jexc != 0 { return 0; }
    return 0;
}
StartIntermissionProcessor__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    StartIntermissionProcessor__initFields(this);
        StartIntermissionProcessor__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
StartIntermissionProcessor__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    StartIntermissionProcessor__clinit();
    this := jnew(jcid_StartIntermissionProcessor, jsize_StartIntermissionProcessor);
    StartIntermissionProcessor__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
StartIntermissionProcessor__m_process_0 :: proc(this: i64) -> i64 {
        if jt(jm_isElapsedTNT_1(jm_getTimeDelayHelper_0(jm_getStartIntermissionInterface_0(StartIntermissionProcessor__uget_gameCanvas(this))), StartIntermissionProcessor__uget_WAIT(this))) {
            jm_putF_3(StartIntermissionProcessor__uget_logUtil(this), jr_str("Intermission End"), this, jgetf_PROCESS(StartIntermissionProcessor__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_setEnabled_1(jm_getStartIntermissionInterface_0(StartIntermissionProcessor__uget_gameCanvas(this)), 0);
            if jexc != 0 { return 0; }
        }
    return 0;
}

