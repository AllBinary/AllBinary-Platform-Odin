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
// jpackage org.allbinary.graphics.opengles.renderer
// jimport javax.microedition.khronos.opengles.GL10
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.image.opengles.OpenGLESImage
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass AllBinaryRendererBase3 extends Object
// jfield AllBinaryRendererBase3 list
AllBinaryRendererBase3__sinit: i64 = 0;
AllBinaryRendererBase3__clinit :: proc() -> i64 {
    if AllBinaryRendererBase3__sinit != 0 { return 0; }
    AllBinaryRendererBase3__sinit = 1;
    Object__clinit();
    return 0;
}
AllBinaryRendererBase3__initFields :: proc(this: i64) -> i64 {
    AllBinaryRendererBase3__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryRendererBase3__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryRendererBase3__initFields(this);
}
AllBinaryRendererBase3__new_0 :: proc() -> i64 {
    AllBinaryRendererBase3__clinit();
    this := jnew(jcid_AllBinaryRendererBase3, jsize_AllBinaryRendererBase3);
    AllBinaryRendererBase3__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryRendererBase3__m_update_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        for jt(jb(jm_size_0(AllBinaryRendererBase3__uget_list(this)) > 0)) {
            l_openGLESImage: i64 = jm_removeAt_1(AllBinaryRendererBase3__uget_list(this), 0);
            if jexc != 0 { break; }
            if jt(jb(l_openGLESImage != 0)) {
                jm_set_1(l_openGLESImage, l_gl);
                if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryRendererBase3__m_add_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        jm_add_1(AllBinaryRendererBase3__uget_list(this), l_image);
        if jexc != 0 { return 0; }
    return 0;
}

