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
// jimport org.allbinary.AppletUtil
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.input.motion.button.TouchScreenFactory
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.time.TimeDelayHelper

// jclass PressStartMenuPaintable extends Paintable implements UpdateMyFontInterface
// jfield PressStartMenuPaintable displayInfo PRESS_START KEY_START MENU_START myFontProcessor startString timeDelayHelper flash anchor beginWidth line
PressStartMenuPaintable__sinit: i64 = 0;
PressStartMenuPaintable__clinit :: proc() -> i64 {
    if PressStartMenuPaintable__sinit != 0 { return 0; }
    PressStartMenuPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
PressStartMenuPaintable__initFields :: proc(this: i64) -> i64 {
    PressStartMenuPaintable__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_PRESS_START(this, jr_str("Press Screen To Start"));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_KEY_START(this, jr_str("Press or Click F2 To Begin"));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_MENU_START(this, jr_str("Press Start From The Menu To Begin"));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_startString(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_timeDelayHelper(this, TimeDelayHelper__new_1(1100));
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
PressStartMenuPaintable__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    PressStartMenuPaintable__initFields(this);
        if jt(jm_isTouch_0(TouchScreenFactory__s_getInstance_0())) {
            PressStartMenuPaintable__uset_startString(this, PressStartMenuPaintable__uget_PRESS_START(this));
        } else if jt(AppletUtil__s_isAppletLoader_1(this)) {
            PressStartMenuPaintable__uset_startString(this, PressStartMenuPaintable__uget_KEY_START(this));
        } else {
            PressStartMenuPaintable__uset_startString(this, PressStartMenuPaintable__uget_MENU_START(this));
        }
    return 0;
}
PressStartMenuPaintable__new_0 :: proc() -> i64 {
    PressStartMenuPaintable__clinit();
    this := jnew(jcid_PressStartMenuPaintable, jsize_PressStartMenuPaintable);
    PressStartMenuPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PressStartMenuPaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        PressStartMenuPaintable__uset_beginWidth(this, (jishr(jm_stringWidth_1(jm_getFont_0(l_graphics), PressStartMenuPaintable__uget_startString(this)), 1)));
        if jexc != 0 { return 0; }
        PressStartMenuPaintable__uset_line(this, ji((ji(4 * MyFontProcessor__s_defaultCharWidth_1(l_font))) + (jishr(jm_getHeight_0(l_font), 1))));
        if jexc != 0 { return 0; }
        PressStartMenuPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
PressStartMenuPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        if jt(jm_isTimeTNT_0(PressStartMenuPaintable__uget_timeDelayHelper(this))) {
            if jt(jm_isFlash_0(this)) {
                jm_setFlash_1(this, 0);
                if jexc != 0 { return 0; }
            } else {
                jm_setFlash_1(this, 1);
                if jexc != 0 { return 0; }
            }
        }
        if jt(jm_isFlash_0(this)) {
            jm_process_1(PressStartMenuPaintable__uget_myFontProcessor(this), l_graphics);
            if jexc != 0 { return 0; }
            jm_drawString_4(l_graphics, PressStartMenuPaintable__uget_startString(this), ji(jm_getLastHalfWidth_0(PressStartMenuPaintable__uget_displayInfo(this)) - PressStartMenuPaintable__uget_beginWidth(this)), ji(jm_getLastHeight_0(PressStartMenuPaintable__uget_displayInfo(this)) - PressStartMenuPaintable__uget_line(this)), PressStartMenuPaintable__uget_anchor(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
PressStartMenuPaintable__m_setFlash_1 :: proc(this: i64, p_flash: i64) -> i64 {
    l_flash: i64 = p_flash;
        PressStartMenuPaintable__uset_flash(this, l_flash);
    return 0;
}
PressStartMenuPaintable__m_isFlash_0 :: proc(this: i64) -> i64 {
        { return PressStartMenuPaintable__uget_flash(this); }
    return 0;
}

