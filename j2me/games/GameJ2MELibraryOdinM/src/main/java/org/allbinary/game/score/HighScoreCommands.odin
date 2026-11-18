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
// jimport org.allbinary.logic.string.StringUtil

// jclass HighScoreCommands extends Object
// jfield HighScoreCommands DISPLAY PERSONAL WORLD
HighScoreCommands__sinit: i64 = 0;
HighScoreCommands__sv_instance: i64 = 0;
HighScoreCommands__sget_instance :: proc() -> i64 { HighScoreCommands__clinit(); return HighScoreCommands__sv_instance; }
HighScoreCommands__sset_instance :: proc(v: i64) -> i64 { HighScoreCommands__clinit(); HighScoreCommands__sv_instance = v; return v; }
HighScoreCommands__clinit :: proc() -> i64 {
    if HighScoreCommands__sinit != 0 { return 0; }
    HighScoreCommands__sinit = 1;
    Object__clinit();
    HighScoreCommands__sv_instance = HighScoreCommands__new_0();
    return 0;
}
HighScoreCommands__initFields :: proc(this: i64) -> i64 {
    HighScoreCommands__uset_DISPLAY(this, Command__new_4(jr_str("Scores"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    HighScoreCommands__uset_PERSONAL(this, Command__new_4(jr_str("Personal"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    HighScoreCommands__uset_WORLD(this, Command__new_4(jr_str("World"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    return 0;
}
HighScoreCommands__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoreCommands__initFields(this);
}
HighScoreCommands__new_0 :: proc() -> i64 {
    HighScoreCommands__clinit();
    this := jnew(jcid_HighScoreCommands, jsize_HighScoreCommands);
    HighScoreCommands__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreCommands__s_getInstance_0 :: proc() -> i64 {
    HighScoreCommands__clinit();
        { return HighScoreCommands__sget_instance(); }
    return 0;
}

