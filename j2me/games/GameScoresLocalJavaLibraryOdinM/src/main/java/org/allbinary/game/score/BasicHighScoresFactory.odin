// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.score
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.system.SoftwareInformation
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass BasicHighScoresFactory extends HighScoresBase
// jfield BasicHighScoresFactory logUtil abeClientInformation highScoresArray TOP SCORES PERSONAL_HIGH_SCORES FETCH
BasicHighScoresFactory__sinit: i64 = 0;
BasicHighScoresFactory__clinit :: proc() -> i64 {
    if BasicHighScoresFactory__sinit != 0 { return 0; }
    BasicHighScoresFactory__sinit = 1;
    HighScoresBase__clinit();
    return 0;
}
BasicHighScoresFactory__initFields :: proc(this: i64) -> i64 {
    BasicHighScoresFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__uset_highScoresArray(this, jr_newArray(1));
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__uset_TOP(this, jr_str("Top"));
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__uset_SCORES(this, jr_str("Scores"));
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__uset_PERSONAL_HIGH_SCORES(this, jr_str("Personal Top Scores"));
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__uset_FETCH(this, jr_str("fetchHighScores"));
    if jexc != 0 { return 0; }
    return 0;
}
BasicHighScoresFactory__init_2 :: proc(this: i64, p_abeClientInformation: i64, p_softwareInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_softwareInformation: i64 = p_softwareInformation;
    HighScoresBase__init_0(this);
    if jexc != 0 { return 0; }
    BasicHighScoresFactory__initFields(this);
        BasicHighScoresFactory__uset_abeClientInformation(this, l_abeClientInformation);
    return 0;
}
BasicHighScoresFactory__new_2 :: proc(p_abeClientInformation: i64, p_softwareInformation: i64) -> i64 {
    BasicHighScoresFactory__clinit();
    this := jnew(jcid_BasicHighScoresFactory, jsize_BasicHighScoresFactory);
    BasicHighScoresFactory__init_2(this, p_abeClientInformation, p_softwareInformation);
    if jexc != 0 { return 0; }
    return this;
}
BasicHighScoresFactory__m_fetchHighScores_2 :: proc(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64) -> i64 {
    l_gameInfo: i64 = p_gameInfo;
    l_highScoresResultsListener: i64 = p_highScoresResultsListener;
        jm_putF_3(BasicHighScoresFactory__uget_logUtil(this), jr_str("Getting Local HighScores"), this, BasicHighScoresFactory__uget_FETCH(this));
        if jexc != 0 { return 0; }
        jm_fetchHighScoresPreload_3(this, l_gameInfo, l_highScoresResultsListener, 1);
        if jexc != 0 { return 0; }
    return 0;
}
BasicHighScoresFactory__m_fetchHighScoresPreload_3 :: proc(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64, p_preload: i64) -> i64 {
    l_gameInfo: i64 = p_gameInfo;
    l_highScoresResultsListener: i64 = p_highScoresResultsListener;
    l_preload: i64 = p_preload;
        for {
            jr_aset(BasicHighScoresFactory__uget_highScoresArray(this), 0, RecordStoreHighScores__s_getInstance_6(BasicHighScoresFactory__uget_abeClientInformation(this), l_gameInfo, BasicHighScoresFactory__uget_TOP(this), BasicHighScoresFactory__uget_PERSONAL_HIGH_SCORES(this), BasicHighScoresFactory__uget_SCORES(this), ScoreComparator__new_1(1)));
            if jexc != 0 { break; }
            jm_setHighScoresArray_1(l_highScoresResultsListener, BasicHighScoresFactory__uget_highScoresArray(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(BasicHighScoresFactory__uget_logUtil(this), jgetf_EXCEPTION(BasicHighScoresFactory__uget_commonStrings(this)), this, BasicHighScoresFactory__uget_FETCH(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
BasicHighScoresFactory__m_createHighScoresHelper_0 :: proc(this: i64) -> i64 {
        { return HighScoresHelper2__new_0(); }
    return 0;
}
BasicHighScoresFactory__s_loaded_1 :: proc(p_index2: i64) -> i64 {
    BasicHighScoresFactory__clinit();
    l_index2: i64 = p_index2;
        if jt(jb(l_index2 >= 0)) {
            { return 1; }
        }
        { return 0; }
    return 0;
}

