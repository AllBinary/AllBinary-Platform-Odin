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
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.graphics.threed.SWTJOGLProcessor
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass MyFormUtil extends Object
// jfield MyFormUtil logUtil commonStrings popupMenuRectangle
MyFormUtil__sinit: i64 = 0;
MyFormUtil__sv_instance: i64 = 0;
MyFormUtil__sget_instance :: proc() -> i64 { MyFormUtil__clinit(); return MyFormUtil__sv_instance; }
MyFormUtil__sset_instance :: proc(v: i64) -> i64 { MyFormUtil__clinit(); MyFormUtil__sv_instance = v; return v; }
MyFormUtil__clinit :: proc() -> i64 {
    if MyFormUtil__sinit != 0 { return 0; }
    MyFormUtil__sinit = 1;
    Object__clinit();
    MyFormUtil__sv_instance = MyFormUtil__new_0();
    return 0;
}
MyFormUtil__initFields :: proc(this: i64) -> i64 {
    MyFormUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyFormUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyFormUtil__uset_popupMenuRectangle(this, RectangleFactory__sget_SINGLETON());
    if jexc != 0 { return 0; }
    return 0;
}
MyFormUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MyFormUtil__initFields(this);
}
MyFormUtil__new_0 :: proc() -> i64 {
    MyFormUtil__clinit();
    this := jnew(jcid_MyFormUtil, jsize_MyFormUtil);
    MyFormUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MyFormUtil__s_getInstance_0 :: proc() -> i64 {
    MyFormUtil__clinit();
        { return MyFormUtil__sget_instance(); }
    return 0;
}
MyFormUtil__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_isOpenGL: i64 = jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        l_TOTAL_CHAR_WIDTH: i64 = (2 if jt(jb(jt(jm_isJOGL_0(SWTJOGLProcessor__s_getInstance_0())) && jt(l_isOpenGL))) else 3);
        if jexc != 0 { return 0; }
        l_width: i64 = MyFontProcessor__s_defaultStringWidth_2(l_font, l_TOTAL_CHAR_WIDTH);
        if jexc != 0 { return 0; }
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_getLastHeight_0(l_displayInfo) < 320)) {
            MyFormUtil__uset_popupMenuRectangle(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, 0, 25), l_width, ji((ji(jm_getHeight_0(l_font) * 4)) + 2)));
            if jexc != 0 { return 0; }
        } else {
            MyFormUtil__uset_popupMenuRectangle(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, 0, ji(jm_getLastHalfHeight_0(l_displayInfo) - 70)), l_width, (ji(jm_getHeight_0(l_font) * 5))));
            if jexc != 0 { return 0; }
        }
    return 0;
}
MyFormUtil__m_getPopupMenuRectangle_0 :: proc(this: i64) -> i64 {
        { return MyFormUtil__uget_popupMenuRectangle(this); }
    return 0;
}

