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
// jpackage org.allbinary.logic.system.loader
// jimport org.allbinary.logic.NullUtil

// jclass WebappClassLoaderInfo extends Object
WebappClassLoaderInfo__sinit: i64 = 0;
WebappClassLoaderInfo__sv_classLoader: i64 = 0;
WebappClassLoaderInfo__sget_classLoader :: proc() -> i64 { WebappClassLoaderInfo__clinit(); return WebappClassLoaderInfo__sv_classLoader; }
WebappClassLoaderInfo__sset_classLoader :: proc(v: i64) -> i64 { WebappClassLoaderInfo__clinit(); WebappClassLoaderInfo__sv_classLoader = v; return v; }
WebappClassLoaderInfo__clinit :: proc() -> i64 {
    if WebappClassLoaderInfo__sinit != 0 { return 0; }
    WebappClassLoaderInfo__sinit = 1;
    Object__clinit();
    WebappClassLoaderInfo__sv_classLoader = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
WebappClassLoaderInfo__initFields :: proc(this: i64) -> i64 {
    return 0;
}
WebappClassLoaderInfo__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    WebappClassLoaderInfo__initFields(this);
    return 0;
}
WebappClassLoaderInfo__new_0 :: proc() -> i64 {
    WebappClassLoaderInfo__clinit();
    this := jnew(jcid_WebappClassLoaderInfo, jsize_WebappClassLoaderInfo);
    WebappClassLoaderInfo__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
WebappClassLoaderInfo__s_setLoader_1 :: proc(p_classLoader: i64) -> i64 {
    WebappClassLoaderInfo__clinit();
    l_classLoader: i64 = p_classLoader;
        WebappClassLoaderInfo__sset_classLoader(l_classLoader);
    return 0;
}
WebappClassLoaderInfo__s_getLoader_0 :: proc() -> i64 {
    WebappClassLoaderInfo__clinit();
        { return WebappClassLoaderInfo__sget_classLoader(); }
    return 0;
}

