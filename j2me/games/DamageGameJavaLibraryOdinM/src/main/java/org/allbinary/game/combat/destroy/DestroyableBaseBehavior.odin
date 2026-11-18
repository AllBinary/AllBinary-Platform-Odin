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
// jpackage org.allbinary.game.combat.destroy
// jimport org.allbinary.string.CommonStrings

// jclass DestroyableBaseBehavior extends Object implements DestroyableInterface
DestroyableBaseBehavior__sinit: i64 = 0;
DestroyableBaseBehavior__sv_instance: i64 = 0;
DestroyableBaseBehavior__sget_instance :: proc() -> i64 { DestroyableBaseBehavior__clinit(); return DestroyableBaseBehavior__sv_instance; }
DestroyableBaseBehavior__sset_instance :: proc(v: i64) -> i64 { DestroyableBaseBehavior__clinit(); DestroyableBaseBehavior__sv_instance = v; return v; }
DestroyableBaseBehavior__clinit :: proc() -> i64 {
    if DestroyableBaseBehavior__sinit != 0 { return 0; }
    DestroyableBaseBehavior__sinit = 1;
    Object__clinit();
    DestroyableBaseBehavior__sv_instance = DestroyableBaseBehavior__new_0();
    return 0;
}
DestroyableBaseBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DestroyableBaseBehavior__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DestroyableBaseBehavior__initFields(this);
}
DestroyableBaseBehavior__new_0 :: proc() -> i64 {
    DestroyableBaseBehavior__clinit();
    this := jnew(jcid_DestroyableBaseBehavior, jsize_DestroyableBaseBehavior);
    DestroyableBaseBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DestroyableBaseBehavior__s_getInstance_0 :: proc() -> i64 {
    DestroyableBaseBehavior__clinit();
        { return DestroyableBaseBehavior__sget_instance(); }
    return 0;
}
DestroyableBaseBehavior__m_getName_0 :: proc(this: i64) -> i64 {
        { return jr_classNameOf(this); }
    return 0;
}
DestroyableBaseBehavior__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
DestroyableBaseBehavior__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
    return 0;
}

