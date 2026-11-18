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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.paint.ProcessPaintable

// jclass GameCanvasPaintHelper extends ProcessPaintable
// jfield GameCanvasPaintHelper gameCanvas
GameCanvasPaintHelper__sinit: i64 = 0;
GameCanvasPaintHelper__clinit :: proc() -> i64 {
    if GameCanvasPaintHelper__sinit != 0 { return 0; }
    GameCanvasPaintHelper__sinit = 1;
    ProcessPaintable__clinit();
    return 0;
}
GameCanvasPaintHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameCanvasPaintHelper__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    ProcessPaintable__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasPaintHelper__initFields(this);
        GameCanvasPaintHelper__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
GameCanvasPaintHelper__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    GameCanvasPaintHelper__clinit();
    this := jnew(jcid_GameCanvasPaintHelper, jsize_GameCanvasPaintHelper);
    GameCanvasPaintHelper__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
GameCanvasPaintHelper__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameCanvasPaintHelper__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_draw_1(GameCanvasPaintHelper__uget_gameCanvas(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

