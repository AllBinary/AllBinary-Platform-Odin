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
// jpackage org.allbinary.canvas
// jimport org.allbinary.graphics.displayable.MyCanvas

// jclass RunnableCanvasRefreshHelper extends Processor
// jfield RunnableCanvasRefreshHelper runnableCanvas
RunnableCanvasRefreshHelper__sinit: i64 = 0;
RunnableCanvasRefreshHelper__clinit :: proc() -> i64 {
    if RunnableCanvasRefreshHelper__sinit != 0 { return 0; }
    RunnableCanvasRefreshHelper__sinit = 1;
    Processor__clinit();
    return 0;
}
RunnableCanvasRefreshHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RunnableCanvasRefreshHelper__init_1 :: proc(this: i64, p_runnableCanvas: i64) -> i64 {
    l_runnableCanvas: i64 = p_runnableCanvas;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    RunnableCanvasRefreshHelper__initFields(this);
        RunnableCanvasRefreshHelper__uset_runnableCanvas(this, l_runnableCanvas);
    return 0;
}
RunnableCanvasRefreshHelper__new_1 :: proc(p_runnableCanvas: i64) -> i64 {
    RunnableCanvasRefreshHelper__clinit();
    this := jnew(jcid_RunnableCanvasRefreshHelper, jsize_RunnableCanvasRefreshHelper);
    RunnableCanvasRefreshHelper__init_1(this, p_runnableCanvas);
    if jexc != 0 { return 0; }
    return this;
}
RunnableCanvasRefreshHelper__m_process_0 :: proc(this: i64) -> i64 {
        jm_repaint_0(RunnableCanvasRefreshHelper__uget_runnableCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

