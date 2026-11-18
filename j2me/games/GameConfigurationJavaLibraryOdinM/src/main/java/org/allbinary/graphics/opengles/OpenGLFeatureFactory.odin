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
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLFeatureFactory extends Object
// jfield OpenGLFeatureFactory OPENGL_OPTIONS OPENGL OPENGL_SURFACE_VIEW OPENGL_2D OPENGL_3D OPENGL_2D_AND_3D OPENGL_AUTO_SELECT OPENGL_MINIMUM OPENGL_AS_GAME_THREAD OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS IMAGE_COLOR_DEPTH_4444 IMAGE_COLOR_DEPTH_8888 IMAGE_COLOR_DEPTH_565 OPENGL_COLOR_DEPTH_4444 OPENGL_COLOR_DEPTH_8888 OPENGL_COLOR_DEPTH_565 OPENGL_DRAW_TEXTURE OPENGL_VERTEX_BUFFER_OBJECT OPENGL_SIMPLE_OBJECT3D_PROCESSOR OPENGL_COMPLEX_OBJECT3D_PROCESSOR OPENGL_SIMPLE_TEXTURE_PROCESSOR OPENGL_COMPLEX_TEXTURE_PROCESSOR
OpenGLFeatureFactory__sinit: i64 = 0;
OpenGLFeatureFactory__sv_instance: i64 = 0;
OpenGLFeatureFactory__sget_instance :: proc() -> i64 { OpenGLFeatureFactory__clinit(); return OpenGLFeatureFactory__sv_instance; }
OpenGLFeatureFactory__sset_instance :: proc(v: i64) -> i64 { OpenGLFeatureFactory__clinit(); OpenGLFeatureFactory__sv_instance = v; return v; }
OpenGLFeatureFactory__clinit :: proc() -> i64 {
    if OpenGLFeatureFactory__sinit != 0 { return 0; }
    OpenGLFeatureFactory__sinit = 1;
    Object__clinit();
    OpenGLFeatureFactory__sv_instance = OpenGLFeatureFactory__new_0();
    return 0;
}
OpenGLFeatureFactory__initFields :: proc(this: i64) -> i64 {
    OpenGLFeatureFactory__uset_OPENGL_OPTIONS(this, OpenGLFeature__new_1(jr_str("OpenGL Options")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL(this, OpenGLFeature__new_1(jr_str("OpenGL")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_SURFACE_VIEW(this, OpenGLFeature__new_1(jr_str("GLSurfaceView")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_2D(this, OpenGLFeature__new_1(jr_str("OpenGL 2D")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_3D(this, OpenGLFeature__new_1(jr_str("OpenGL 3D")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_2D_AND_3D(this, OpenGLFeature__new_1(jr_str("OpenGL 2D/3D")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_AUTO_SELECT(this, OpenGLFeature__new_1(jr_str("Auto Select")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_MINIMUM(this, OpenGLFeature__new_1(jr_str("Minimum")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_AS_GAME_THREAD(this, OpenGLFeature__new_1(jr_str("As game thread")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS(this, OpenGLFeature__new_1(jr_str("As different threads")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_IMAGE_COLOR_DEPTH_4444(this, OpenGLFeature__new_1(jr_str("4444")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_IMAGE_COLOR_DEPTH_8888(this, OpenGLFeature__new_1(jr_str("8888")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_IMAGE_COLOR_DEPTH_565(this, OpenGLFeature__new_1(jr_str("565")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_COLOR_DEPTH_4444(this, OpenGLFeature__new_1(jr_str("4444")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_COLOR_DEPTH_8888(this, OpenGLFeature__new_1(jr_str("8888")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_COLOR_DEPTH_565(this, OpenGLFeature__new_1(jr_str("565")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_DRAW_TEXTURE(this, OpenGLFeature__new_1(jr_str("GL_OES_draw_texture")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_VERTEX_BUFFER_OBJECT(this, OpenGLFeature__new_1(jr_str("vertex_buffer_object")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_SIMPLE_OBJECT3D_PROCESSOR(this, OpenGLFeature__new_1(jr_str("Simple Object3d Processor")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_COMPLEX_OBJECT3D_PROCESSOR(this, OpenGLFeature__new_1(jr_str("Complex Object3d Processor")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_SIMPLE_TEXTURE_PROCESSOR(this, OpenGLFeature__new_1(jr_str("Simple Texture Processor")));
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__uset_OPENGL_COMPLEX_TEXTURE_PROCESSOR(this, OpenGLFeature__new_1(jr_str("Complex Texture Processor")));
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLFeatureFactory__clinit();
        { return OpenGLFeatureFactory__sget_instance(); }
    return 0;
}
OpenGLFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLFeatureFactory__initFields(this);
    return 0;
}
OpenGLFeatureFactory__new_0 :: proc() -> i64 {
    OpenGLFeatureFactory__clinit();
    this := jnew(jcid_OpenGLFeatureFactory, jsize_OpenGLFeatureFactory);
    OpenGLFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

