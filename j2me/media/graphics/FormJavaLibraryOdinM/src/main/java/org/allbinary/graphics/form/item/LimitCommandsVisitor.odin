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
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.form.ScreenInfo
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.util.visitor.Visitor

// jclass LimitCommandsVisitor extends Visitor
// jfield LimitCommandsVisitor isNotSmallDisplay
LimitCommandsVisitor__sinit: i64 = 0;
LimitCommandsVisitor__clinit :: proc() -> i64 {
    if LimitCommandsVisitor__sinit != 0 { return 0; }
    LimitCommandsVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
LimitCommandsVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LimitCommandsVisitor__init_0 :: proc(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    LimitCommandsVisitor__initFields(this);
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        LimitCommandsVisitor__uset_isNotSmallDisplay(this, jb(jt((jb(jt(jm_isPortrait_0(l_displayInfo)) && jt(jb(jm_getLastHeight_0(l_displayInfo) > jgetf_SMALL_WIDTH(ScreenInfo__s_getInstance_0())))))) || jt((jb(jt(jnot(jm_isPortrait_0(l_displayInfo))) && jt(jb(jm_getLastHeight_0(l_displayInfo) > jgetf_SMALL_HEIGHT(ScreenInfo__s_getInstance_0()))))))));
        if jexc != 0 { return 0; }
    return 0;
}
LimitCommandsVisitor__new_0 :: proc() -> i64 {
    LimitCommandsVisitor__clinit();
    this := jnew(jcid_LimitCommandsVisitor, jsize_LimitCommandsVisitor);
    LimitCommandsVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LimitCommandsVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        l_command: i64 = l_anyType;
        l_booleanFactory: i64 = BooleanFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jb(jt(LimitCommandsVisitor__uget_isNotSmallDisplay(this)) || jt(jb(jm_getPriority_0(l_command) == 1)))) || jt(jb(l_command == jgetf_EXIT_COMMAND(GameCommandsFactory__s_getInstance_0()))))) || jt(jb(l_command == jgetf_EXIT_WITHOUT_PROGRESS_COMMAND(GameCommandsFactory__s_getInstance_0()))))) {
            { return jgetf_TRUE(l_booleanFactory); }
        } else {
            { return jgetf_FALSE(l_booleanFactory); }
        }
    return 0;
}

