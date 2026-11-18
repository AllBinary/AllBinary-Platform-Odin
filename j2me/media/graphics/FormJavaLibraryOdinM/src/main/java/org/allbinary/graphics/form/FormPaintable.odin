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
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.paint.Paintable

// jclass FormPaintable extends Paintable
// jfield FormPaintable form
FormPaintable__sinit: i64 = 0;
FormPaintable__clinit :: proc() -> i64 {
    if FormPaintable__sinit != 0 { return 0; }
    FormPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
FormPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FormPaintable__init_1 :: proc(this: i64, p_form: i64) -> i64 {
    l_form: i64 = p_form;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    FormPaintable__initFields(this);
        FormPaintable__uset_form(this, l_form);
    return 0;
}
FormPaintable__new_1 :: proc(p_form: i64) -> i64 {
    FormPaintable__clinit();
    this := jnew(jcid_FormPaintable, jsize_FormPaintable);
    FormPaintable__init_1(this, p_form);
    if jexc != 0 { return 0; }
    return this;
}
FormPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(FormPaintable__uget_form(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
FormPaintable__m_getForm_0 :: proc(this: i64) -> i64 {
        { return FormPaintable__uget_form(this); }
    return 0;
}

