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
// jpackage org.allbinary.game.paint
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.paint.Paintable

// jclass AboutPaintable extends Paintable implements UpdateMyFontInterface
// jfield AboutPaintable displayInfoSingleton ABOUT info developers paintableArray myFontProcessor charHeight aboutBeginWidth infoBeginWidth developersBeginWidth anchor
AboutPaintable__sinit: i64 = 0;
AboutPaintable__clinit :: proc() -> i64 {
    if AboutPaintable__sinit != 0 { return 0; }
    AboutPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
AboutPaintable__initFields :: proc(this: i64) -> i64 {
    AboutPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    AboutPaintable__uset_ABOUT(this, jgetf_ABOUT(CanvasStrings__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_paintableArray(this, jr_arrayOf([]i64{this}));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
AboutPaintable__s_getInstance_2 :: proc(p_info: i64, p_developers: i64) -> i64 {
    AboutPaintable__clinit();
    l_info: i64 = p_info;
    l_developers: i64 = p_developers;
        { return AboutPaintable__new_2(l_info, l_developers); }
    return 0;
}
AboutPaintable__init_2 :: proc(this: i64, p_info: i64, p_developers: i64) -> i64 {
    l_info: i64 = p_info;
    l_developers: i64 = p_developers;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    AboutPaintable__initFields(this);
        AboutPaintable__uset_info(this, l_info);
        AboutPaintable__uset_infoBeginWidth(this, jr_newArray(jr_alen(AboutPaintable__uget_info(this))));
        if jexc != 0 { return 0; }
        AboutPaintable__uset_developers(this, l_developers);
        AboutPaintable__uset_developersBeginWidth(this, jr_newArray(jr_alen(AboutPaintable__uget_developers(this))));
        if jexc != 0 { return 0; }
    return 0;
}
AboutPaintable__new_2 :: proc(p_info: i64, p_developers: i64) -> i64 {
    AboutPaintable__clinit();
    this := jnew(jcid_AboutPaintable, jsize_AboutPaintable);
    AboutPaintable__init_2(this, p_info, p_developers);
    if jexc != 0 { return 0; }
    return this;
}
AboutPaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        AboutPaintable__uset_charHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        AboutPaintable__uset_aboutBeginWidth(this, (jishr(jm_stringWidth_1(l_font, AboutPaintable__uget_ABOUT(this)), 1)));
        if jexc != 0 { return 0; }
        l_infoSize: i64 = jr_alen(AboutPaintable__uget_info(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68437 := true;
            for {
                if !jfirst_N68437 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68437 = false;
                if !jt(jb(l_index < l_infoSize)) { break; }
            jr_aset(AboutPaintable__uget_infoBeginWidth(this), l_index, (jishr(jm_stringWidth_1(l_font, jr_aget(AboutPaintable__uget_info(this), l_index)), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(AboutPaintable__uget_developers(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68647 := true;
            for {
                if !jfirst_N68647 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68647 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(AboutPaintable__uget_developersBeginWidth(this), l_index, (jishr(jm_stringWidth_1(l_font, jr_aget(AboutPaintable__uget_developers(this), l_index)), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AboutPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
AboutPaintable__m_getPaintableArrayInstance_0 :: proc(this: i64) -> i64 {
        { return AboutPaintable__uget_paintableArray(this); }
    return 0;
}
AboutPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(AboutPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_halfWidth: i64 = jm_getLastHalfWidth_0(AboutPaintable__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, AboutPaintable__uget_ABOUT(this), ji(l_halfWidth - AboutPaintable__uget_aboutBeginWidth(this)), ji(2 * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        l_infoSize: i64 = jr_alen(AboutPaintable__uget_info(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69178 := true;
            for {
                if !jfirst_N69178 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69178 = false;
                if !jt(jb(l_index < l_infoSize)) { break; }
            jm_drawString_4(l_graphics, jr_aget(AboutPaintable__uget_info(this), l_index), ji(l_halfWidth - jr_aget(AboutPaintable__uget_infoBeginWidth(this), l_index)), ji((ji(4 + l_index)) * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(AboutPaintable__uget_developers(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69431 := true;
            for {
                if !jfirst_N69431 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69431 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_drawString_4(l_graphics, jr_aget(AboutPaintable__uget_developers(this), l_index), ji(l_halfWidth - jr_aget(AboutPaintable__uget_developersBeginWidth(this), l_index)), ji((ji(ji(5 + l_infoSize) + l_index)) * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

