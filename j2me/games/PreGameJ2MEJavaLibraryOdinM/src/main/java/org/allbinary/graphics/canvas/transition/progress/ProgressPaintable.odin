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
// jpackage org.allbinary.graphics.canvas.transition.progress
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.paint.Paintable

// jclass ProgressPaintable extends Paintable
// jfield ProgressPaintable progressCanvas
ProgressPaintable__sinit: i64 = 0;
ProgressPaintable__clinit :: proc() -> i64 {
    if ProgressPaintable__sinit != 0 { return 0; }
    ProgressPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
ProgressPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ProgressPaintable__init_1 :: proc(this: i64, p_progressCanvas: i64) -> i64 {
    l_progressCanvas: i64 = p_progressCanvas;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    ProgressPaintable__initFields(this);
        ProgressPaintable__uset_progressCanvas(this, l_progressCanvas);
    return 0;
}
ProgressPaintable__new_1 :: proc(p_progressCanvas: i64) -> i64 {
    ProgressPaintable__clinit();
    this := jnew(jcid_ProgressPaintable, jsize_ProgressPaintable);
    ProgressPaintable__init_1(this, p_progressCanvas);
    if jexc != 0 { return 0; }
    return this;
}
ProgressPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint2_1(ProgressPaintable__uget_progressCanvas(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

