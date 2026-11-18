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
// jpackage org.allbinary.time

// jclass RendererInitializedStupidTimerFactory extends Object
RendererInitializedStupidTimerFactory__sinit: i64 = 0;
RendererInitializedStupidTimerFactory__sv_instance: i64 = 0;
RendererInitializedStupidTimerFactory__sget_instance :: proc() -> i64 { RendererInitializedStupidTimerFactory__clinit(); return RendererInitializedStupidTimerFactory__sv_instance; }
RendererInitializedStupidTimerFactory__sset_instance :: proc(v: i64) -> i64 { RendererInitializedStupidTimerFactory__clinit(); RendererInitializedStupidTimerFactory__sv_instance = v; return v; }
RendererInitializedStupidTimerFactory__clinit :: proc() -> i64 {
    if RendererInitializedStupidTimerFactory__sinit != 0 { return 0; }
    RendererInitializedStupidTimerFactory__sinit = 1;
    Object__clinit();
    RendererInitializedStupidTimerFactory__sv_instance = StupidTimer__new_0();
    return 0;
}
RendererInitializedStupidTimerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RendererInitializedStupidTimerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RendererInitializedStupidTimerFactory__initFields(this);
}
RendererInitializedStupidTimerFactory__new_0 :: proc() -> i64 {
    RendererInitializedStupidTimerFactory__clinit();
    this := jnew(jcid_RendererInitializedStupidTimerFactory, jsize_RendererInitializedStupidTimerFactory);
    RendererInitializedStupidTimerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RendererInitializedStupidTimerFactory__s_getInstance_0 :: proc() -> i64 {
    RendererInitializedStupidTimerFactory__clinit();
        { return RendererInitializedStupidTimerFactory__sget_instance(); }
    return 0;
}

