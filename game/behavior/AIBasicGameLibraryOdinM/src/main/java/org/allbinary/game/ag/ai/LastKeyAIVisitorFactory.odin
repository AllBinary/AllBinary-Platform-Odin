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
// jpackage org.allbinary.game.ag.ai

// jclass LastKeyAIVisitorFactory extends Object
LastKeyAIVisitorFactory__sinit: i64 = 0;
LastKeyAIVisitorFactory__sv_instance: i64 = 0;
LastKeyAIVisitorFactory__sget_instance :: proc() -> i64 { LastKeyAIVisitorFactory__clinit(); return LastKeyAIVisitorFactory__sv_instance; }
LastKeyAIVisitorFactory__sset_instance :: proc(v: i64) -> i64 { LastKeyAIVisitorFactory__clinit(); LastKeyAIVisitorFactory__sv_instance = v; return v; }
LastKeyAIVisitorFactory__clinit :: proc() -> i64 {
    if LastKeyAIVisitorFactory__sinit != 0 { return 0; }
    LastKeyAIVisitorFactory__sinit = 1;
    Object__clinit();
    LastKeyAIVisitorFactory__sv_instance = LastKeyAIVisitor__new_0();
    return 0;
}
LastKeyAIVisitorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LastKeyAIVisitorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LastKeyAIVisitorFactory__initFields(this);
}
LastKeyAIVisitorFactory__new_0 :: proc() -> i64 {
    LastKeyAIVisitorFactory__clinit();
    this := jnew(jcid_LastKeyAIVisitorFactory, jsize_LastKeyAIVisitorFactory);
    LastKeyAIVisitorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LastKeyAIVisitorFactory__s_getInstance_0 :: proc() -> i64 {
    LastKeyAIVisitorFactory__clinit();
        { return LastKeyAIVisitorFactory__sget_instance(); }
    return 0;
}

