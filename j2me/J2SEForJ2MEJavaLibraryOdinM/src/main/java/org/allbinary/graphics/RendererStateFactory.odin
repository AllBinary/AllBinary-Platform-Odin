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
// jpackage org.allbinary.graphics

// jclass RendererStateFactory extends Object
// jfield RendererStateFactory loaded surfaceChanged
RendererStateFactory__sinit: i64 = 0;
RendererStateFactory__sv_instance: i64 = 0;
RendererStateFactory__sget_instance :: proc() -> i64 { RendererStateFactory__clinit(); return RendererStateFactory__sv_instance; }
RendererStateFactory__sset_instance :: proc(v: i64) -> i64 { RendererStateFactory__clinit(); RendererStateFactory__sv_instance = v; return v; }
RendererStateFactory__clinit :: proc() -> i64 {
    if RendererStateFactory__sinit != 0 { return 0; }
    RendererStateFactory__sinit = 1;
    Object__clinit();
    RendererStateFactory__sv_instance = RendererStateFactory__new_0();
    return 0;
}
RendererStateFactory__initFields :: proc(this: i64) -> i64 {
    RendererStateFactory__uset_loaded(this, 0);
    if jexc != 0 { return 0; }
    RendererStateFactory__uset_surfaceChanged(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
RendererStateFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RendererStateFactory__initFields(this);
}
RendererStateFactory__new_0 :: proc() -> i64 {
    RendererStateFactory__clinit();
    this := jnew(jcid_RendererStateFactory, jsize_RendererStateFactory);
    RendererStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RendererStateFactory__s_getInstance_0 :: proc() -> i64 {
    RendererStateFactory__clinit();
        { return RendererStateFactory__sget_instance(); }
    return 0;
}
RendererStateFactory__m_setLoaded_1 :: proc(this: i64, p_loaded: i64) -> i64 {
    l_loaded: i64 = p_loaded;
        RendererStateFactory__uset_loaded(this, l_loaded);
    return 0;
}
RendererStateFactory__m_isLoaded_0 :: proc(this: i64) -> i64 {
        { return RendererStateFactory__uget_loaded(this); }
    return 0;
}
RendererStateFactory__m_setSurfaceChanged_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        RendererStateFactory__uset_surfaceChanged(this, l_initialized);
    return 0;
}
RendererStateFactory__m_isSurfaceChanged_0 :: proc(this: i64) -> i64 {
        { return RendererStateFactory__uget_surfaceChanged(this); }
    return 0;
}

