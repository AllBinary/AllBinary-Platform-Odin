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
// jpackage org.allbinary.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.graphics.paint.PaintableInterface

// jclass PaintableToImageUtil extends Object
PaintableToImageUtil__sinit: i64 = 0;
PaintableToImageUtil__sv_instance: i64 = 0;
PaintableToImageUtil__sget_instance :: proc() -> i64 { PaintableToImageUtil__clinit(); return PaintableToImageUtil__sv_instance; }
PaintableToImageUtil__sset_instance :: proc(v: i64) -> i64 { PaintableToImageUtil__clinit(); PaintableToImageUtil__sv_instance = v; return v; }
PaintableToImageUtil__clinit :: proc() -> i64 {
    if PaintableToImageUtil__sinit != 0 { return 0; }
    PaintableToImageUtil__sinit = 1;
    Object__clinit();
    PaintableToImageUtil__sv_instance = PaintableToImageUtil__new_0();
    return 0;
}
PaintableToImageUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PaintableToImageUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PaintableToImageUtil__initFields(this);
}
PaintableToImageUtil__new_0 :: proc() -> i64 {
    PaintableToImageUtil__clinit();
    this := jnew(jcid_PaintableToImageUtil, jsize_PaintableToImageUtil);
    PaintableToImageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PaintableToImageUtil__s_getImage_3 :: proc(p_paintableInterface: i64, p_width: i64, p_height: i64) -> i64 {
    PaintableToImageUtil__clinit();
    l_paintableInterface: i64 = p_paintableInterface;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(PaintableToImageUtil__sget_instance()), l_width, l_height);
        if jexc != 0 { return 0; }
        l_graphics: i64 = jm_getGraphics_0(l_image);
        if jexc != 0 { return 0; }
        jm_paint_1(l_paintableInterface, l_graphics);
        if jexc != 0 { return 0; }
        { return l_image; }
    return 0;
}

