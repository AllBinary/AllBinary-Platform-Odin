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
// jpackage org.allbinary.animation
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass AnimationEventHandler extends BasicEventHandler
AnimationEventHandler__sinit: i64 = 0;
AnimationEventHandler__sv_eventHandler: i64 = 0;
AnimationEventHandler__sget_eventHandler :: proc() -> i64 { AnimationEventHandler__clinit(); return AnimationEventHandler__sv_eventHandler; }
AnimationEventHandler__sset_eventHandler :: proc(v: i64) -> i64 { AnimationEventHandler__clinit(); AnimationEventHandler__sv_eventHandler = v; return v; }
AnimationEventHandler__clinit :: proc() -> i64 {
    if AnimationEventHandler__sinit != 0 { return 0; }
    AnimationEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    AnimationEventHandler__sv_eventHandler = AnimationEventHandler__new_0();
    return 0;
}
AnimationEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    AnimationEventHandler__initFields(this);
    return 0;
}
AnimationEventHandler__new_0 :: proc() -> i64 {
    AnimationEventHandler__clinit();
    this := jnew(jcid_AnimationEventHandler, jsize_AnimationEventHandler);
    AnimationEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnimationEventHandler__s_getInstance_0 :: proc() -> i64 {
    AnimationEventHandler__clinit();
        { return AnimationEventHandler__sget_eventHandler(); }
    return 0;
}

