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
// jpackage org.allbinary.game.layer
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.color.BasicColorSetUtil
// jimport org.allbinary.graphics.paint.Paintable

// jclass SWTBlackPaintable extends Paintable
// jfield SWTBlackPaintable basicSetColorUtil BLACK
SWTBlackPaintable__sinit: i64 = 0;
SWTBlackPaintable__clinit :: proc() -> i64 {
    if SWTBlackPaintable__sinit != 0 { return 0; }
    SWTBlackPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
SWTBlackPaintable__initFields :: proc(this: i64) -> i64 {
    SWTBlackPaintable__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    SWTBlackPaintable__uset_BLACK(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
SWTBlackPaintable__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    return SWTBlackPaintable__initFields(this);
}
SWTBlackPaintable__new_0 :: proc() -> i64 {
    SWTBlackPaintable__clinit();
    this := jnew(jcid_SWTBlackPaintable, jsize_SWTBlackPaintable);
    SWTBlackPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SWTBlackPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_setBasicColorP_2(SWTBlackPaintable__uget_basicSetColorUtil(this), l_graphics, SWTBlackPaintable__uget_BLACK(this));
        if jexc != 0 { return 0; }
    return 0;
}

