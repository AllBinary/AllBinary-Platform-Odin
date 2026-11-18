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
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass HighScoreCommandsBaseFactory extends Object
// jfield HighScoreCommandsBaseFactory logUtil HIGH_SCORE_COMMANDS
HighScoreCommandsBaseFactory__sinit: i64 = 0;
HighScoreCommandsBaseFactory__clinit :: proc() -> i64 {
    if HighScoreCommandsBaseFactory__sinit != 0 { return 0; }
    HighScoreCommandsBaseFactory__sinit = 1;
    Object__clinit();
    return 0;
}
HighScoreCommandsBaseFactory__initFields :: proc(this: i64) -> i64 {
    HighScoreCommandsBaseFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HighScoreCommandsBaseFactory__init_1 :: proc(this: i64, p_HIGH_SCORE_COMMANDS: i64) -> i64 {
    l_HIGH_SCORE_COMMANDS: i64 = p_HIGH_SCORE_COMMANDS;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreCommandsBaseFactory__initFields(this);
        HighScoreCommandsBaseFactory__uset_HIGH_SCORE_COMMANDS(this, l_HIGH_SCORE_COMMANDS);
    return 0;
}
HighScoreCommandsBaseFactory__new_1 :: proc(p_HIGH_SCORE_COMMANDS: i64) -> i64 {
    HighScoreCommandsBaseFactory__clinit();
    this := jnew(jcid_HighScoreCommandsBaseFactory, jsize_HighScoreCommandsBaseFactory);
    HighScoreCommandsBaseFactory__init_1(this, p_HIGH_SCORE_COMMANDS);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreCommandsBaseFactory__m_isHighScoreCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        if true {
            l_index: i64 = ji(jr_alen(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this)) - 1);
            jfirst_N66071 := true;
            for {
                if !jfirst_N66071 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66071 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(l_command == jr_aget(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this), l_index))) {
                { return 1; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
HighScoreCommandsBaseFactory__m_getIndex_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        if true {
            l_index: i64 = ji(jr_alen(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this)) - 1);
            jfirst_N66274 := true;
            for {
                if !jfirst_N66274 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66274 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(l_command == jr_aget(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this), l_index))) {
                { return l_index; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jr_str("No Such Command")));
        if jexc != 0 { return 0; }
    return 0;
}

