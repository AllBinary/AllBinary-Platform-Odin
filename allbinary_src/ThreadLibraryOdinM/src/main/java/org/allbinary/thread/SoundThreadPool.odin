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
// jpackage org.allbinary.thread

// jclass SoundThreadPool extends Object
SoundThreadPool__sinit: i64 = 0;
SoundThreadPool__sv_instance: i64 = 0;
SoundThreadPool__sget_instance :: proc() -> i64 { SoundThreadPool__clinit(); return SoundThreadPool__sv_instance; }
SoundThreadPool__sset_instance :: proc(v: i64) -> i64 { SoundThreadPool__clinit(); SoundThreadPool__sv_instance = v; return v; }
SoundThreadPool__clinit :: proc() -> i64 {
    if SoundThreadPool__sinit != 0 { return 0; }
    SoundThreadPool__sinit = 1;
    Object__clinit();
    SoundThreadPool__sv_instance = ThreadPool__new_3(jr_str("Sound"), 1, ThreadPool__sget_NORMAL_PRIORITY());
    return 0;
}
SoundThreadPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SoundThreadPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SoundThreadPool__initFields(this);
}
SoundThreadPool__new_0 :: proc() -> i64 {
    SoundThreadPool__clinit();
    this := jnew(jcid_SoundThreadPool, jsize_SoundThreadPool);
    SoundThreadPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SoundThreadPool__s_getInstance_0 :: proc() -> i64 {
    SoundThreadPool__clinit();
        { return SoundThreadPool__sget_instance(); }
    return 0;
}

