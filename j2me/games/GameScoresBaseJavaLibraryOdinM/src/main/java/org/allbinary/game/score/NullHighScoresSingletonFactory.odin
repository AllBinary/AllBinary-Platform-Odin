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
// jpackage org.allbinary.game.score
// jimport org.allbinary.string.CommonStrings

// jclass NullHighScoresSingletonFactory extends Object
NullHighScoresSingletonFactory__sinit: i64 = 0;
NullHighScoresSingletonFactory__sv_SINGLETON: i64 = 0;
NullHighScoresSingletonFactory__sget_SINGLETON :: proc() -> i64 { NullHighScoresSingletonFactory__clinit(); return NullHighScoresSingletonFactory__sv_SINGLETON; }
NullHighScoresSingletonFactory__sset_SINGLETON :: proc(v: i64) -> i64 { NullHighScoresSingletonFactory__clinit(); NullHighScoresSingletonFactory__sv_SINGLETON = v; return v; }
NullHighScoresSingletonFactory__clinit :: proc() -> i64 {
    if NullHighScoresSingletonFactory__sinit != 0 { return 0; }
    NullHighScoresSingletonFactory__sinit = 1;
    Object__clinit();
    NullHighScoresSingletonFactory__sv_SINGLETON = HighScores__new_3(jgetf_LOADING(CommonStrings__s_getInstance_0()), jr_str("High Scores Not Loaded"), jgetf_PERIODS(CommonStrings__s_getInstance_0()));
    return 0;
}
NullHighScoresSingletonFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullHighScoresSingletonFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullHighScoresSingletonFactory__initFields(this);
}
NullHighScoresSingletonFactory__new_0 :: proc() -> i64 {
    NullHighScoresSingletonFactory__clinit();
    this := jnew(jcid_NullHighScoresSingletonFactory, jsize_NullHighScoresSingletonFactory);
    NullHighScoresSingletonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullHighScoresSingletonFactory__s_getInstance_0 :: proc() -> i64 {
    NullHighScoresSingletonFactory__clinit();
        { return NullHighScoresSingletonFactory__sget_SINGLETON(); }
    return 0;
}

