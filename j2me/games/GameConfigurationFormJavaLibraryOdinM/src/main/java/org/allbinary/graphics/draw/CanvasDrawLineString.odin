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
// jpackage org.allbinary.graphics.draw
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor

// jclass CanvasDrawLineString extends Object implements UpdateMyFontInterface
// jfield CanvasDrawLineString drawStringUtil myFontProcessor x y fontHeight
CanvasDrawLineString__sinit: i64 = 0;
CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING: i64 = 0;
CanvasDrawLineString__sget_NULL_CANVAS_DRAW_LINE_STRING :: proc() -> i64 { CanvasDrawLineString__clinit(); return CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING; }
CanvasDrawLineString__sset_NULL_CANVAS_DRAW_LINE_STRING :: proc(v: i64) -> i64 { CanvasDrawLineString__clinit(); CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING = v; return v; }
CanvasDrawLineString__clinit :: proc() -> i64 {
    if CanvasDrawLineString__sinit != 0 { return 0; }
    CanvasDrawLineString__sinit = 1;
    Object__clinit();
    CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING = CanvasDrawLineString__new_2(0, 0);
    return 0;
}
CanvasDrawLineString__initFields :: proc(this: i64) -> i64 {
    CanvasDrawLineString__uset_drawStringUtil(this, DrawStringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CanvasDrawLineString__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    CanvasDrawLineString__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
CanvasDrawLineString__init_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CanvasDrawLineString__initFields(this);
        CanvasDrawLineString__uset_x(this, l_x);
        CanvasDrawLineString__uset_y(this, l_y);
    return 0;
}
CanvasDrawLineString__new_2 :: proc(p_x: i64, p_y: i64) -> i64 {
    CanvasDrawLineString__clinit();
    this := jnew(jcid_CanvasDrawLineString, jsize_CanvasDrawLineString);
    CanvasDrawLineString__init_2(this, p_x, p_y);
    if jexc != 0 { return 0; }
    return this;
}
CanvasDrawLineString__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        CanvasDrawLineString__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        CanvasDrawLineString__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CanvasDrawLineString__m_paint_3 :: proc(this: i64, p_graphics: i64, p_string: i64, p_line: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_string: i64 = p_string;
    l_line: i64 = p_line;
        jm_process_1(CanvasDrawLineString__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_drawCenterString_6(CanvasDrawLineString__uget_drawStringUtil(this), l_graphics, l_string, 0, jm_length_0(l_string), CanvasDrawLineString__uget_x(this), ji(CanvasDrawLineString__uget_y(this) + (ji(l_line * CanvasDrawLineString__uget_fontHeight(this)))));
        if jexc != 0 { return 0; }
    return 0;
}

