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
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.canvas.GameStatisticsFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.paint.InitUpdatePaintable

// jclass GamePerformanceInitUpdatePaintable extends InitUpdatePaintable implements UpdateMyFontInterface
// jfield GamePerformanceInitUpdatePaintable halfHeight yArray myFontProcessor baseRefreshHelperCharArray defaultStringWidth RED
GamePerformanceInitUpdatePaintable__sinit: i64 = 0;
GamePerformanceInitUpdatePaintable__clinit :: proc() -> i64 {
    if GamePerformanceInitUpdatePaintable__sinit != 0 { return 0; }
    GamePerformanceInitUpdatePaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    return 0;
}
GamePerformanceInitUpdatePaintable__initFields :: proc(this: i64) -> i64 {
    GamePerformanceInitUpdatePaintable__uset_halfHeight(this, jm_getLastHalfHeight_0(DisplayInfoSingleton__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GamePerformanceInitUpdatePaintable__uset_yArray(this, jr_arrayOf([]i64{ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30), ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 15), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 15), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 30), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 30), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 45), ji(ji(GamePerformanceInitUpdatePaintable__uget_halfHeight(this) + 30) + 45)}));
    if jexc != 0 { return 0; }
    GamePerformanceInitUpdatePaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    GamePerformanceInitUpdatePaintable__uset_baseRefreshHelperCharArray(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    GamePerformanceInitUpdatePaintable__uset_RED(this, jm_intValue_0(jgetf_RED(BasicColorFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
GamePerformanceInitUpdatePaintable__init_0 :: proc(this: i64) -> i64 {
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return GamePerformanceInitUpdatePaintable__initFields(this);
}
GamePerformanceInitUpdatePaintable__new_0 :: proc() -> i64 {
    GamePerformanceInitUpdatePaintable__clinit();
    this := jnew(jcid_GamePerformanceInitUpdatePaintable, jsize_GamePerformanceInitUpdatePaintable);
    GamePerformanceInitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GamePerformanceInitUpdatePaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        GamePerformanceInitUpdatePaintable__uset_defaultStringWidth(this, MyFontProcessor__s_defaultStringWidth_2(l_font, 2));
        if jexc != 0 { return 0; }
        GamePerformanceInitUpdatePaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
GamePerformanceInitUpdatePaintable__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
GamePerformanceInitUpdatePaintable__m_update_0 :: proc(this: i64) -> i64 {
        GamePerformanceInitUpdatePaintable__uset_baseRefreshHelperCharArray(this, jm_to2DCharArray_0(GameStatisticsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
GamePerformanceInitUpdatePaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(GamePerformanceInitUpdatePaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, GamePerformanceInitUpdatePaintable__uget_RED(this));
        if jexc != 0 { return 0; }
        l_charArray: i64 = 0;
        l_charArray2: i64 = 0;
        l_size2: i64 = 0;
        l_size3: i64 = 0;
        l_size: i64 = ji(jr_alen(GamePerformanceInitUpdatePaintable__uget_baseRefreshHelperCharArray(this)) - 2);
        if true {
            l_index: i64 = l_size;
            jfirst_N69213 := true;
            for {
                if !jfirst_N69213 {
                    l_index = ji(l_index - 2);
                }
                jfirst_N69213 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_charArray = jr_aget(GamePerformanceInitUpdatePaintable__uget_baseRefreshHelperCharArray(this), l_index);
            if jexc != 0 { break; }
            l_charArray2 = jr_aget(GamePerformanceInitUpdatePaintable__uget_baseRefreshHelperCharArray(this), ji(l_index + 1));
            if jexc != 0 { break; }
            l_size2 = jr_alen(l_charArray);
            l_size3 = jr_alen(l_charArray2);
            jm_drawChars_6(l_graphics, l_charArray, 0, l_size2, 0, jr_aget(GamePerformanceInitUpdatePaintable__uget_yArray(this), l_index), 0);
            if jexc != 0 { break; }
            jm_drawChars_6(l_graphics, l_charArray2, 0, l_size3, ji(l_size2 * GamePerformanceInitUpdatePaintable__uget_defaultStringWidth(this)), jr_aget(GamePerformanceInitUpdatePaintable__uget_yArray(this), ji(l_index + 1)), 0);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

