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

// jclass RendererStrings extends Object
// jfield RendererStrings ON_SURFACE_CREATED ON_SURFACE_CHANGED ON_DRAW_FRAME ON_DRAW_FRAME_THREED ON_DRAW_FRAME_2D
RendererStrings__sinit: i64 = 0;
RendererStrings__sv_instance: i64 = 0;
RendererStrings__sget_instance :: proc() -> i64 { RendererStrings__clinit(); return RendererStrings__sv_instance; }
RendererStrings__sset_instance :: proc(v: i64) -> i64 { RendererStrings__clinit(); RendererStrings__sv_instance = v; return v; }
RendererStrings__clinit :: proc() -> i64 {
    if RendererStrings__sinit != 0 { return 0; }
    RendererStrings__sinit = 1;
    Object__clinit();
    RendererStrings__sv_instance = RendererStrings__new_0();
    return 0;
}
RendererStrings__initFields :: proc(this: i64) -> i64 {
    RendererStrings__uset_ON_SURFACE_CREATED(this, jr_str("onSurfaceCreated"));
    if jexc != 0 { return 0; }
    RendererStrings__uset_ON_SURFACE_CHANGED(this, jr_str("onSurfaceChanged"));
    if jexc != 0 { return 0; }
    RendererStrings__uset_ON_DRAW_FRAME(this, jr_str("onDrawFrame"));
    if jexc != 0 { return 0; }
    RendererStrings__uset_ON_DRAW_FRAME_THREED(this, jr_str("onDrawFrameThreed"));
    if jexc != 0 { return 0; }
    RendererStrings__uset_ON_DRAW_FRAME_2D(this, jr_str("onDrawFrame2d"));
    if jexc != 0 { return 0; }
    return 0;
}
RendererStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RendererStrings__initFields(this);
}
RendererStrings__new_0 :: proc() -> i64 {
    RendererStrings__clinit();
    this := jnew(jcid_RendererStrings, jsize_RendererStrings);
    RendererStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RendererStrings__s_getInstance_0 :: proc() -> i64 {
    RendererStrings__clinit();
        { return RendererStrings__sget_instance(); }
    return 0;
}

