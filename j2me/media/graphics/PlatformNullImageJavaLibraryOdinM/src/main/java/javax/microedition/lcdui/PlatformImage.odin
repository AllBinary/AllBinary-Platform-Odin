/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage javax.microedition.lcdui
// jimport org.allbinary.logic.NullUtil

// jclass PlatformImage extends Object
PlatformImage__sinit: i64 = 0;
PlatformImage__clinit :: proc() -> i64 {
    if PlatformImage__sinit != 0 { return 0; }
    PlatformImage__sinit = 1;
    Object__clinit();
    return 0;
}
PlatformImage__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlatformImage__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformImage__initFields(this);
}
PlatformImage__new_0 :: proc() -> i64 {
    PlatformImage__clinit();
    this := jnew(jcid_PlatformImage, jsize_PlatformImage);
    PlatformImage__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformImage__m_getImage_1 :: proc(this: i64, p_graphicsSurface2: i64) -> i64 {
    l_graphicsSurface2: i64 = p_graphicsSurface2;
        { return NullImage__sget_NULL_IMAGE(); }
    return 0;
}
PlatformImage__m_getSurfaceWidth_2 :: proc(this: i64, p_graphicsSurface2: i64, p_width: i64) -> i64 {
    l_graphicsSurface2: i64 = p_graphicsSurface2;
    l_width: i64 = p_width;
        { return l_width; }
    return 0;
}
PlatformImage__m_getSurfaceHeight_2 :: proc(this: i64, p_graphicsSurface2: i64, p_height: i64) -> i64 {
    l_graphicsSurface2: i64 = p_graphicsSurface2;
    l_height: i64 = p_height;
        { return l_height; }
    return 0;
}
PlatformImage__m_getWidth_2 :: proc(this: i64, p_image: i64, p_width: i64) -> i64 {
    l_image: i64 = p_image;
    l_width: i64 = p_width;
        { return l_width; }
    return 0;
}
PlatformImage__m_getHeight_2 :: proc(this: i64, p_image: i64, p_height: i64) -> i64 {
    l_image: i64 = p_image;
    l_height: i64 = p_height;
        { return l_height; }
    return 0;
}
PlatformImage__m_getGraphics_4 :: proc(this: i64, p_graphicsSurface: i64, p_width: i64, p_height: i64, p_image: i64) -> i64 {
    l_graphicsSurface: i64 = p_graphicsSurface;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_image: i64 = p_image;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
PlatformImage__m_drawImage_6 :: proc(this: i64, p_image: i64, p_x: i64, p_y: i64, p_anchor: i64, p_g2: i64, p_g: i64) -> i64 {
    l_image: i64 = p_image;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_anchor: i64 = p_anchor;
    l_g2: i64 = p_g2;
    l_g: i64 = p_g;
    return 0;
}
PlatformImage__m_drawRegion_10 :: proc(this: i64, p_image: i64, p_x_src: i64, p_y_src: i64, p_width: i64, p_height: i64, p_transform: i64, p_x_dst: i64, p_y_dst: i64, p_anchor: i64, p_g: i64) -> i64 {
    l_image: i64 = p_image;
    l_x_src: i64 = p_x_src;
    l_y_src: i64 = p_y_src;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_transform: i64 = p_transform;
    l_x_dst: i64 = p_x_dst;
    l_y_dst: i64 = p_y_dst;
    l_anchor: i64 = p_anchor;
    l_g: i64 = p_g;
    return 0;
}
PlatformImage__m_getRGB_8 :: proc(this: i64, p_argb: i64, p_offset: i64, p_scanlength: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64, p_image: i64) -> i64 {
    l_argb: i64 = p_argb;
    l_offset: i64 = p_offset;
    l_scanlength: i64 = p_scanlength;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_image: i64 = p_image;
    return 0;
}
PlatformImage__m_setRGB_8 :: proc(this: i64, p_argb: i64, p_offset: i64, p_scanlength: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64, p_image: i64) -> i64 {
    l_argb: i64 = p_argb;
    l_offset: i64 = p_offset;
    l_scanlength: i64 = p_scanlength;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_image: i64 = p_image;
    return 0;
}
PlatformImage__m_getData_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()); }
    return 0;
}

