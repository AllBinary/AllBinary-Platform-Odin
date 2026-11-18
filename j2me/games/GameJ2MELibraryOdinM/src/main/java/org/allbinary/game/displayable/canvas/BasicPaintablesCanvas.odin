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
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.paint.ColorFillBasePaintable
// jimport org.allbinary.game.paint.ColorFillPaintableFactory
// jimport org.allbinary.graphics.paint.Paintable

// jclass BasicPaintablesCanvas extends GameCommandCanvas
// jfield BasicPaintablesCanvas paintableArray colorFillPaintable
BasicPaintablesCanvas__sinit: i64 = 0;
BasicPaintablesCanvas__clinit :: proc() -> i64 {
    if BasicPaintablesCanvas__sinit != 0 { return 0; }
    BasicPaintablesCanvas__sinit = 1;
    GameCommandCanvas__clinit();
    return 0;
}
BasicPaintablesCanvas__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicPaintablesCanvas__init_4 :: proc(this: i64, p_cmdListener: i64, p_name: i64, p_allBinaryGameLayerManager: i64, p_paintableArray: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
    l_name: i64 = p_name;
    l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
    l_paintableArray: i64 = p_paintableArray;
        GameCommandCanvas__init_4(this, l_cmdListener, l_name, jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        BasicPaintablesCanvas__initFields(this);
        BasicPaintablesCanvas__uset_paintableArray(this, l_paintableArray);
        BasicPaintablesCanvas__uset_colorFillPaintable(this, jm_getInstance_2(ColorFillPaintableFactory__s_getInstance_0(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), 0));
        if jexc != 0 { return 0; }
    return 0;
}
BasicPaintablesCanvas__new_4 :: proc(p_cmdListener: i64, p_name: i64, p_allBinaryGameLayerManager: i64, p_paintableArray: i64) -> i64 {
    BasicPaintablesCanvas__clinit();
    this := jnew(jcid_BasicPaintablesCanvas, jsize_BasicPaintablesCanvas);
    BasicPaintablesCanvas__init_4(this, p_cmdListener, p_name, p_allBinaryGameLayerManager, p_paintableArray);
    if jexc != 0 { return 0; }
    return this;
}
BasicPaintablesCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(BasicPaintablesCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, BasicPaintablesCanvas__uget_foregroundColor(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(BasicPaintablesCanvas__uget_paintableArray(this)) - 1);
            jfirst_N71025 := true;
            for {
                if !jfirst_N71025 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N71025 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_paint_1(jr_aget(BasicPaintablesCanvas__uget_paintableArray(this), l_index), l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

