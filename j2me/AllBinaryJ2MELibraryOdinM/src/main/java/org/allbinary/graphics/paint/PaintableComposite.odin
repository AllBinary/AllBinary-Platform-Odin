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
// jpackage org.allbinary.graphics.paint
// jimport javax.microedition.lcdui.Graphics

// jclass PaintableComposite extends Paintable
// jfield PaintableComposite paintableArray
PaintableComposite__sinit: i64 = 0;
PaintableComposite__clinit :: proc() -> i64 {
    if PaintableComposite__sinit != 0 { return 0; }
    PaintableComposite__sinit = 1;
    Paintable__clinit();
    return 0;
}
PaintableComposite__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PaintableComposite__init_1 :: proc(this: i64, p_paintableArray: i64) -> i64 {
    l_paintableArray: i64 = p_paintableArray;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    PaintableComposite__initFields(this);
        PaintableComposite__uset_paintableArray(this, l_paintableArray);
    return 0;
}
PaintableComposite__new_1 :: proc(p_paintableArray: i64) -> i64 {
    PaintableComposite__clinit();
    this := jnew(jcid_PaintableComposite, jsize_PaintableComposite);
    PaintableComposite__init_1(this, p_paintableArray);
    if jexc != 0 { return 0; }
    return this;
}
PaintableComposite__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        if true {
            l_index: i64 = ji(jr_alen(PaintableComposite__uget_paintableArray(this)) - 1);
            jfirst_N65820 := true;
            for {
                if !jfirst_N65820 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N65820 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_paint_1(jr_aget(PaintableComposite__uget_paintableArray(this), l_index), l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PaintableComposite__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        if true {
            l_index: i64 = ji(jr_alen(PaintableComposite__uget_paintableArray(this)) - 1);
            jfirst_N66023 := true;
            for {
                if !jfirst_N66023 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66023 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_paintThreed_1(jr_aget(PaintableComposite__uget_paintableArray(this), l_index), l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

