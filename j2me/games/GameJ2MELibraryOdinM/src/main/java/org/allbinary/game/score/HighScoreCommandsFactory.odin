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

// jclass HighScoreCommandsFactory extends HighScoreCommandsBaseFactory
HighScoreCommandsFactory__sinit: i64 = 0;
HighScoreCommandsFactory__sv_instance: i64 = 0;
HighScoreCommandsFactory__sget_instance :: proc() -> i64 { HighScoreCommandsFactory__clinit(); return HighScoreCommandsFactory__sv_instance; }
HighScoreCommandsFactory__sset_instance :: proc(v: i64) -> i64 { HighScoreCommandsFactory__clinit(); HighScoreCommandsFactory__sv_instance = v; return v; }
HighScoreCommandsFactory__clinit :: proc() -> i64 {
    if HighScoreCommandsFactory__sinit != 0 { return 0; }
    HighScoreCommandsFactory__sinit = 1;
    HighScoreCommandsBaseFactory__clinit();
    HighScoreCommandsFactory__sv_instance = HighScoreCommandsFactory__new_0();
    return 0;
}
HighScoreCommandsFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScoreCommandsFactory__s_getInstance_0 :: proc() -> i64 {
    HighScoreCommandsFactory__clinit();
        { return HighScoreCommandsFactory__sget_instance(); }
    return 0;
}
HighScoreCommandsFactory__init_0 :: proc(this: i64) -> i64 {
        HighScoreCommandsBaseFactory__init_1(this, jr_arrayOf([]i64{jgetf_PERSONAL(HighScoreCommands__s_getInstance_0()), jgetf_WORLD(HighScoreCommands__s_getInstance_0())}));
        if jexc != 0 { return 0; }
        HighScoreCommandsFactory__initFields(this);
    return 0;
}
HighScoreCommandsFactory__new_0 :: proc() -> i64 {
    HighScoreCommandsFactory__clinit();
    this := jnew(jcid_HighScoreCommandsFactory, jsize_HighScoreCommandsFactory);
    HighScoreCommandsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

