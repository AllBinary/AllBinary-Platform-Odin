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
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.string.CommonStrings

// jclass HighScoresBase extends Object implements HighScoresFactoryInterface
// jfield HighScoresBase commonStrings
HighScoresBase__sinit: i64 = 0;
HighScoresBase__clinit :: proc() -> i64 {
    if HighScoresBase__sinit != 0 { return 0; }
    HighScoresBase__sinit = 1;
    Object__clinit();
    return 0;
}
HighScoresBase__initFields :: proc(this: i64) -> i64 {
    HighScoresBase__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoresBase__initFields(this);
    return 0;
}
HighScoresBase__new_0 :: proc() -> i64 {
    HighScoresBase__clinit();
    this := jnew(jcid_HighScoresBase, jsize_HighScoresBase);
    HighScoresBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresBase__m_fetchHighScores_2 :: proc(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64) -> i64 {
    l_gameInfo: i64 = p_gameInfo;
    l_highScoresResultsListener: i64 = p_highScoresResultsListener;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresBase__m_fetchHighScoresPreload_3 :: proc(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64, p_preload: i64) -> i64 {
    l_gameInfo: i64 = p_gameInfo;
    l_highScoresResultsListener: i64 = p_highScoresResultsListener;
    l_preload: i64 = p_preload;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresBase__m_createHighScoresHelper_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

