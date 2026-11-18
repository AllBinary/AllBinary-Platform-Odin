/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.logic.NullUtil

// jclass LastFetchHighScoresFactory extends Object
// jfield LastFetchHighScoresFactory highScoresArray
LastFetchHighScoresFactory__sinit: i64 = 0;
LastFetchHighScoresFactory__sv_instance: i64 = 0;
LastFetchHighScoresFactory__sget_instance :: proc() -> i64 { LastFetchHighScoresFactory__clinit(); return LastFetchHighScoresFactory__sv_instance; }
LastFetchHighScoresFactory__sset_instance :: proc(v: i64) -> i64 { LastFetchHighScoresFactory__clinit(); LastFetchHighScoresFactory__sv_instance = v; return v; }
LastFetchHighScoresFactory__clinit :: proc() -> i64 {
    if LastFetchHighScoresFactory__sinit != 0 { return 0; }
    LastFetchHighScoresFactory__sinit = 1;
    Object__clinit();
    LastFetchHighScoresFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
LastFetchHighScoresFactory__initFields :: proc(this: i64) -> i64 {
    LastFetchHighScoresFactory__uset_highScoresArray(this, jgetf_NO_HIGH_SCORES(NoHighScoresFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
LastFetchHighScoresFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LastFetchHighScoresFactory__initFields(this);
}
LastFetchHighScoresFactory__new_0 :: proc() -> i64 {
    LastFetchHighScoresFactory__clinit();
    this := jnew(jcid_LastFetchHighScoresFactory, jsize_LastFetchHighScoresFactory);
    LastFetchHighScoresFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LastFetchHighScoresFactory__s_getInstance_0 :: proc() -> i64 {
    LastFetchHighScoresFactory__clinit();
        if jt(jb(LastFetchHighScoresFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            LastFetchHighScoresFactory__sset_instance(LastFetchHighScoresFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return LastFetchHighScoresFactory__sget_instance(); }
    return 0;
}

