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
// jpackage org.allbinary.game.configuration.event
// jimport org.allbinary.game.configuration.GameConfiguration

// jclass ChangedGameFeatureListener extends BaseChangedGameFeatureListener
ChangedGameFeatureListener__sinit: i64 = 0;
ChangedGameFeatureListener__sv_gameFeatureListener: i64 = 0;
ChangedGameFeatureListener__sget_gameFeatureListener :: proc() -> i64 { ChangedGameFeatureListener__clinit(); return ChangedGameFeatureListener__sv_gameFeatureListener; }
ChangedGameFeatureListener__sset_gameFeatureListener :: proc(v: i64) -> i64 { ChangedGameFeatureListener__clinit(); ChangedGameFeatureListener__sv_gameFeatureListener = v; return v; }
ChangedGameFeatureListener__clinit :: proc() -> i64 {
    if ChangedGameFeatureListener__sinit != 0 { return 0; }
    ChangedGameFeatureListener__sinit = 1;
    BaseChangedGameFeatureListener__clinit();
    ChangedGameFeatureListener__sv_gameFeatureListener = ChangedGameFeatureListener__new_0();
    return 0;
}
ChangedGameFeatureListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ChangedGameFeatureListener__init_0 :: proc(this: i64) -> i64 {
    BaseChangedGameFeatureListener__init_0(this);
    if jexc != 0 { return 0; }
    return ChangedGameFeatureListener__initFields(this);
}
ChangedGameFeatureListener__new_0 :: proc() -> i64 {
    ChangedGameFeatureListener__clinit();
    this := jnew(jcid_ChangedGameFeatureListener, jsize_ChangedGameFeatureListener);
    ChangedGameFeatureListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ChangedGameFeatureListener__s_getInstance_0 :: proc() -> i64 {
    ChangedGameFeatureListener__clinit();
        { return ChangedGameFeatureListener__sget_gameFeatureListener(); }
    return 0;
}
ChangedGameFeatureListener__m_isChangedGameConfiguration_1 :: proc(this: i64, p_gameConfiguration: i64) -> i64 {
    l_gameConfiguration: i64 = p_gameConfiguration;
        { return jm_contains_1(ChangedGameFeatureListener__uget_list(this), l_gameConfiguration); }
    return 0;
}

