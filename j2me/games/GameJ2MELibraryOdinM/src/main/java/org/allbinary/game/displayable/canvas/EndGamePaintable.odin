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
// jimport org.allbinary.graphics.paint.Paintable

// jclass EndGamePaintable extends Paintable
// jfield EndGamePaintable gameCanvas
EndGamePaintable__sinit: i64 = 0;
EndGamePaintable__clinit :: proc() -> i64 {
    if EndGamePaintable__sinit != 0 { return 0; }
    EndGamePaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
EndGamePaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
EndGamePaintable__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    EndGamePaintable__initFields(this);
        EndGamePaintable__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
EndGamePaintable__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    EndGamePaintable__clinit();
    this := jnew(jcid_EndGamePaintable, jsize_EndGamePaintable);
    EndGamePaintable__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
EndGamePaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintGameOver_1(EndGamePaintable__uget_gameCanvas(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

