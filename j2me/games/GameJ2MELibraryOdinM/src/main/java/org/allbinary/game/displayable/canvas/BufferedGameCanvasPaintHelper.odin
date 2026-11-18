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
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.NullCanvas
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.graphics.paint.ProcessPaintable
// jimport org.allbinary.util.CircularIndexUtil

// jclass BufferedGameCanvasPaintHelper extends ProcessPaintable
// jfield BufferedGameCanvasPaintHelper gameCanvas offScreenImage previousImage circularIndexUtil drawCircularIndexUtil anchor
BufferedGameCanvasPaintHelper__sinit: i64 = 0;
BufferedGameCanvasPaintHelper__sv_MAX_IMAGES: i64 = 0;
BufferedGameCanvasPaintHelper__sget_MAX_IMAGES :: proc() -> i64 { BufferedGameCanvasPaintHelper__clinit(); return BufferedGameCanvasPaintHelper__sv_MAX_IMAGES; }
BufferedGameCanvasPaintHelper__sset_MAX_IMAGES :: proc(v: i64) -> i64 { BufferedGameCanvasPaintHelper__clinit(); BufferedGameCanvasPaintHelper__sv_MAX_IMAGES = v; return v; }
BufferedGameCanvasPaintHelper__clinit :: proc() -> i64 {
    if BufferedGameCanvasPaintHelper__sinit != 0 { return 0; }
    BufferedGameCanvasPaintHelper__sinit = 1;
    ProcessPaintable__clinit();
    BufferedGameCanvasPaintHelper__sv_MAX_IMAGES = 4;
    return 0;
}
BufferedGameCanvasPaintHelper__initFields :: proc(this: i64) -> i64 {
    BufferedGameCanvasPaintHelper__uset_gameCanvas(this, NullCanvas__sget_NULL_CANVAS());
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__uset_offScreenImage(this, jr_newArray(BufferedGameCanvasPaintHelper__sget_MAX_IMAGES()));
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__uset_previousImage(this, NullImage__sget_NULL_IMAGE());
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(BufferedGameCanvasPaintHelper__sget_MAX_IMAGES()));
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__uset_drawCircularIndexUtil(this, CircularIndexUtil__s_createInstanceAt_2(ji(BufferedGameCanvasPaintHelper__sget_MAX_IMAGES() - 1), BufferedGameCanvasPaintHelper__sget_MAX_IMAGES()));
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
BufferedGameCanvasPaintHelper__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    ProcessPaintable__init_0(this);
    if jexc != 0 { return 0; }
    BufferedGameCanvasPaintHelper__initFields(this);
        jthrow(Exception__new_1(jr_str("No Longer Used")));
        if jexc != 0 { return 0; }
    return 0;
}
BufferedGameCanvasPaintHelper__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    BufferedGameCanvasPaintHelper__clinit();
    this := jnew(jcid_BufferedGameCanvasPaintHelper, jsize_BufferedGameCanvasPaintHelper);
    BufferedGameCanvasPaintHelper__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
BufferedGameCanvasPaintHelper__m_process_0 :: proc(this: i64) -> i64 {
        l_myCanvas: i64 = (BufferedGameCanvasPaintHelper__uget_gameCanvas(this));
        jm_draw_1(l_myCanvas, jm_getGraphics_0(jr_aget(BufferedGameCanvasPaintHelper__uget_offScreenImage(this), jm_getIndex_0(BufferedGameCanvasPaintHelper__uget_circularIndexUtil(this)))));
        if jexc != 0 { return 0; }
        jm_next_0(BufferedGameCanvasPaintHelper__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_next_0(BufferedGameCanvasPaintHelper__uget_drawCircularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
BufferedGameCanvasPaintHelper__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        BufferedGameCanvasPaintHelper__uset_previousImage(this, jr_aget(BufferedGameCanvasPaintHelper__uget_offScreenImage(this), jm_getIndex_0(BufferedGameCanvasPaintHelper__uget_drawCircularIndexUtil(this))));
        if jexc != 0 { return 0; }
        jm_drawImage_4(l_graphics, BufferedGameCanvasPaintHelper__uget_previousImage(this), 0, 0, BufferedGameCanvasPaintHelper__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

