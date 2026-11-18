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
// jpackage org.allbinary.game.ag.layer.weapon.mine
// jimport org.allbinary.game.layer.resources.BasicGameResources
// jimport org.allbinary.logic.NullUtil

// jclass MineWeaponResources extends BasicGameResources
// jfield MineWeaponResources DROP_TEXT_RESOURCE DROP_RESOURCE DROP_ICON_RESOURCE
MineWeaponResources__sinit: i64 = 0;
MineWeaponResources__sv_instance: i64 = 0;
MineWeaponResources__sget_instance :: proc() -> i64 { MineWeaponResources__clinit(); return MineWeaponResources__sv_instance; }
MineWeaponResources__sset_instance :: proc(v: i64) -> i64 { MineWeaponResources__clinit(); MineWeaponResources__sv_instance = v; return v; }
MineWeaponResources__clinit :: proc() -> i64 {
    if MineWeaponResources__sinit != 0 { return 0; }
    MineWeaponResources__sinit = 1;
    BasicGameResources__clinit();
    MineWeaponResources__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
MineWeaponResources__initFields :: proc(this: i64) -> i64 {
    MineWeaponResources__uset_DROP_TEXT_RESOURCE(this, jr_str("/mine_drop_text_20_by_20.png"));
    if jexc != 0 { return 0; }
    MineWeaponResources__uset_DROP_RESOURCE(this, jr_str("/mine_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    MineWeaponResources__uset_DROP_ICON_RESOURCE(this, jr_str("/mine_drop_icon_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
MineWeaponResources__s_getInstance_0 :: proc() -> i64 {
    MineWeaponResources__clinit();
        if jt(jb(MineWeaponResources__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            MineWeaponResources__sset_instance(MineWeaponResources__new_0());
            if jexc != 0 { return 0; }
        }
        { return MineWeaponResources__sget_instance(); }
    return 0;
}
MineWeaponResources__init_0 :: proc(this: i64) -> i64 {
    BasicGameResources__init_0(this);
    if jexc != 0 { return 0; }
    MineWeaponResources__initFields(this);
        l_ROOT: i64 = jr_str("/mine");
        l_SMALL: i64 = jr_str("_20_by_20.png");
        l_MEDIUM: i64 = l_SMALL;
        l_SIZE_FOUR: i64 = l_SMALL;
        l_SIZE_FIVE: i64 = l_SMALL;
        l_SIZE_SIX: i64 = l_SMALL;
        l_SIZE: i64 = jr_arrayOf([]i64{l_SMALL, l_MEDIUM, l_SIZE_FOUR, l_SIZE_FIVE, l_SIZE_SIX});
        BasicGameResources__m_init_2(this, l_ROOT, l_SIZE);
        if jexc != 0 { return 0; }
    return 0;
}
MineWeaponResources__new_0 :: proc() -> i64 {
    MineWeaponResources__clinit();
    this := jnew(jcid_MineWeaponResources, jsize_MineWeaponResources);
    MineWeaponResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

