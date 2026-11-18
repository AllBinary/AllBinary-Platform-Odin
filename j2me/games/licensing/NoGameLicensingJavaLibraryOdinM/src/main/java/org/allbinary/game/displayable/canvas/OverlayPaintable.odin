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
// jimport org.allbinary.graphics.paint.InitUpdatePaintable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass OverlayPaintable extends InitUpdatePaintable
// jfield OverlayPaintable logUtil
OverlayPaintable__sinit: i64 = 0;
OverlayPaintable__clinit :: proc() -> i64 {
    if OverlayPaintable__sinit != 0 { return 0; }
    OverlayPaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    return 0;
}
OverlayPaintable__initFields :: proc(this: i64) -> i64 {
    OverlayPaintable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
OverlayPaintable__init_0 :: proc(this: i64) -> i64 {
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    OverlayPaintable__initFields(this);
    return 0;
}
OverlayPaintable__new_0 :: proc() -> i64 {
    OverlayPaintable__clinit();
    this := jnew(jcid_OverlayPaintable, jsize_OverlayPaintable);
    OverlayPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OverlayPaintable__m_update_0 :: proc(this: i64) -> i64 {
        for {
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(OverlayPaintable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_UPDATE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
OverlayPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

