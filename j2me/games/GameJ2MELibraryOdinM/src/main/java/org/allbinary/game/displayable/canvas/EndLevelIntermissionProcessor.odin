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

// jclass EndLevelIntermissionProcessor extends Processor
// jfield EndLevelIntermissionProcessor gameCanvas
EndLevelIntermissionProcessor__sinit: i64 = 0;
EndLevelIntermissionProcessor__clinit :: proc() -> i64 {
    if EndLevelIntermissionProcessor__sinit != 0 { return 0; }
    EndLevelIntermissionProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
EndLevelIntermissionProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
EndLevelIntermissionProcessor__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    EndLevelIntermissionProcessor__initFields(this);
        EndLevelIntermissionProcessor__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
EndLevelIntermissionProcessor__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    EndLevelIntermissionProcessor__clinit();
    this := jnew(jcid_EndLevelIntermissionProcessor, jsize_EndLevelIntermissionProcessor);
    EndLevelIntermissionProcessor__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
EndLevelIntermissionProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_processEndLevelIntermissionGameState_0(EndLevelIntermissionProcessor__uget_gameCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

