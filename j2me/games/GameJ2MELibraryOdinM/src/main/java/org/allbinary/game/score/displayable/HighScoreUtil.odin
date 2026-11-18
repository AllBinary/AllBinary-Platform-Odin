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
// jpackage org.allbinary.game.score.displayable
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.score.HighScore
// jimport org.allbinary.game.score.HighScoreNamePersistanceSingleton
// jimport org.allbinary.game.score.HighScores
// jimport org.allbinary.game.score.HighScoresFactoryInterface
// jimport org.allbinary.game.score.HighScoresHelperBaseInterface
// jimport org.allbinary.game.score.HighScoresResultsListener
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonStrings

// jclass HighScoreUtil extends Object implements HighScoresResultsListener
// jfield HighScoreUtil logUtil commonStrings highScoresFactoryInterface highScoresArray highScore abeClientInformation gameInfo highScoresHelper firstTime
HighScoreUtil__sinit: i64 = 0;
HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND: i64 = 0;
HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND :: proc() -> i64 { HighScoreUtil__clinit(); return HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND; }
HighScoreUtil__sset_SUBMIT_TEXTBOX_COMMAND :: proc(v: i64) -> i64 { HighScoreUtil__clinit(); HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND = v; return v; }
HighScoreUtil__clinit :: proc() -> i64 {
    if HighScoreUtil__sinit != 0 { return 0; }
    HighScoreUtil__sinit = 1;
    Object__clinit();
    HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND = Command__new_4(jr_str("Submit"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    return 0;
}
HighScoreUtil__initFields :: proc(this: i64) -> i64 {
    HighScoreUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreUtil__uset_firstTime(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
HighScoreUtil__init_7 :: proc(this: i64, p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64) -> i64 {
    l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    l_highScoresHelper: i64 = p_highScoresHelper;
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_cmdListener: i64 = p_cmdListener;
    l_name: i64 = p_name;
    l_highScore: i64 = p_highScore;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreUtil__initFields(this);
        HighScoreUtil__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        HighScoreUtil__uset_highScoresHelper(this, l_highScoresHelper);
        HighScoreUtil__uset_highScoresArray(this, jm_getHighScoresArray_0(HighScoreUtil__uget_highScoresHelper(this)));
        if jexc != 0 { return 0; }
        HighScoreUtil__uset_highScore(this, l_highScore);
        HighScoreUtil__uset_abeClientInformation(this, l_abeClientInformation);
        HighScoreUtil__uset_gameInfo(this, l_gameInfo);
    return 0;
}
HighScoreUtil__new_7 :: proc(p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64) -> i64 {
    HighScoreUtil__clinit();
    this := jnew(jcid_HighScoreUtil, jsize_HighScoreUtil);
    HighScoreUtil__init_7(this, p_highScoresFactoryInterface, p_highScoresHelper, p_abeClientInformation, p_gameInfo, p_cmdListener, p_name, p_highScore);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreUtil__m_setHighScoresArray_1 :: proc(this: i64, p_highScoresArray: i64) -> i64 {
    l_highScoresArray: i64 = p_highScoresArray;
        HighScoreUtil__uset_highScoresArray(this, l_highScoresArray);
        HighScoreUtil__uset_firstTime(this, 0);
        jm_saveHighScore_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreUtil__m_update_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        jm_save_3(HighScoreNamePersistanceSingleton__s_getInstance_0(), HighScoreUtil__uget_abeClientInformation(this), HighScoreUtil__uget_gameInfo(this), l_name);
        if jexc != 0 { return 0; }
        jm_setName_1(HighScoreUtil__uget_highScore(this), l_name);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreUtil__m_saveHighScore_0 :: proc(this: i64) -> i64 {
        jm_putF_3(HighScoreUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(HighScoreUtil__uget_commonStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), HighScoreUtil__uget_highScore(this)))), this, jr_str("saveHighScore"));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(HighScoreUtil__uget_highScoresArray(this));
        if jt(jb(jt(HighScoreUtil__uget_firstTime(this)) && jt(jb(l_size == 0)))) {
            jm_putF_3(HighScoreUtil__uget_logUtil(this), jr_str("Games canvas did not give us any HighScores"), this, jr_str("saveHighScore"));
            if jexc != 0 { return 0; }
            jm_fetchHighScores_2(HighScoreUtil__uget_highScoresFactoryInterface(this), HighScoreUtil__uget_gameInfo(this), this);
            if jexc != 0 { return 0; }
            { return 0; }
        }
        l_highScores: i64 = 0;
        l_highScoresAsString: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N70319 := true;
            for {
                if !jfirst_N70319 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70319 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_highScores = jr_aget(HighScoreUtil__uget_highScoresArray(this), l_index);
            if jexc != 0 { break; }
            jm_addHighScore_1(l_highScores, HighScoreUtil__uget_highScore(this));
            if jexc != 0 { break; }
            l_highScoresAsString = jm_toString_0(l_highScores);
            if jexc != 0 { break; }
            jm_putF_3(HighScoreUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Added/Adding Score: ")), l_highScoresAsString)), this, jr_str("saveHighScore"));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_setHighScoresArray_1(HighScoreUtil__uget_highScoresHelper(this), HighScoreUtil__uget_highScoresArray(this));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreUtil__m_submit_1 :: proc(this: i64, p_myCanvas: i64) -> i64 {
    l_myCanvas: i64 = p_myCanvas;
        l_commandListener: i64 = jm_getCustomCommandListener_0(l_myCanvas);
        if jexc != 0 { return 0; }
        jm_commandAction_2(l_commandListener, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND(), l_myCanvas);
        if jexc != 0 { return 0; }
    return 0;
}

