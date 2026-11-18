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
// jpackage org.allbinary.string

// jclass CommonStateStrings extends Object
// jfield CommonStateStrings CONTEXT FINISH CREATE START RESTART RESUME PAUSE STOP DESTROY BIND ON_SAVE_INSTANCE_STATE ON_START_COMMAND
CommonStateStrings__sinit: i64 = 0;
CommonStateStrings__sv_instance: i64 = 0;
CommonStateStrings__sget_instance :: proc() -> i64 { CommonStateStrings__clinit(); return CommonStateStrings__sv_instance; }
CommonStateStrings__sset_instance :: proc(v: i64) -> i64 { CommonStateStrings__clinit(); CommonStateStrings__sv_instance = v; return v; }
CommonStateStrings__clinit :: proc() -> i64 {
    if CommonStateStrings__sinit != 0 { return 0; }
    CommonStateStrings__sinit = 1;
    Object__clinit();
    CommonStateStrings__sv_instance = CommonStateStrings__new_0();
    return 0;
}
CommonStateStrings__initFields :: proc(this: i64) -> i64 {
    CommonStateStrings__uset_CONTEXT(this, jr_str("Context: "));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_FINISH(this, jr_str("finish"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_CREATE(this, jr_str("onCreate"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_START(this, jr_str("onStart"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_RESTART(this, jr_str("onRestart"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_RESUME(this, jr_str("onResume"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_PAUSE(this, jr_str("onPause"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_STOP(this, jr_str("onStop"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_DESTROY(this, jr_str("onDestroy"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_BIND(this, jr_str("onBind"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_ON_SAVE_INSTANCE_STATE(this, jr_str("onSaveInstanceState"));
    if jexc != 0 { return 0; }
    CommonStateStrings__uset_ON_START_COMMAND(this, jr_str("onStartCommand"));
    if jexc != 0 { return 0; }
    return 0;
}
CommonStateStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommonStateStrings__initFields(this);
}
CommonStateStrings__new_0 :: proc() -> i64 {
    CommonStateStrings__clinit();
    this := jnew(jcid_CommonStateStrings, jsize_CommonStateStrings);
    CommonStateStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommonStateStrings__s_getInstance_0 :: proc() -> i64 {
    CommonStateStrings__clinit();
        { return CommonStateStrings__sget_instance(); }
    return 0;
}

