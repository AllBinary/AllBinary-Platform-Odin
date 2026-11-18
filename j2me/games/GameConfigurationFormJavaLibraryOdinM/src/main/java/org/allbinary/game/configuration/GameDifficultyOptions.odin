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
// jpackage org.allbinary.game.configuration
// jimport javax.microedition.lcdui.Choice
// jimport javax.microedition.lcdui.ChoiceGroup
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.MIDPUtil
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.persistance.GameDifficultyFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.screen.CommandForm
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList

// jclass GameDifficultyOptions extends CommandForm
// jfield GameDifficultyOptions meUtil list
GameDifficultyOptions__sinit: i64 = 0;
GameDifficultyOptions__clinit :: proc() -> i64 {
    if GameDifficultyOptions__sinit != 0 { return 0; }
    GameDifficultyOptions__sinit = 1;
    CommandForm__clinit();
    return 0;
}
GameDifficultyOptions__initFields :: proc(this: i64) -> i64 {
    GameDifficultyOptions__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__init_5 :: proc(this: i64, p_commandListener: i64, p_title: i64, p_list: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_title: i64 = p_title;
    l_list: i64 = p_list;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        GameDifficultyOptions__initFields(this);
        jm_putF_3(GameDifficultyOptions__uget_logUtil(this), jgetf_START(GameDifficultyOptions__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(GameDifficultyOptions__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        GameDifficultyOptions__uset_list(this, l_list);
        jm_update_0(this);
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
        l_gameDifficultyFactory: i64 = GameDifficultyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setSelectedId_1(this, jm_getLevel_0(l_gameDifficultyFactory));
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__new_5 :: proc(p_commandListener: i64, p_title: i64, p_list: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    GameDifficultyOptions__clinit();
    this := jnew(jcid_GameDifficultyOptions, jsize_GameDifficultyOptions);
    GameDifficultyOptions__init_5(this, p_commandListener, p_title, p_list, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
GameDifficultyOptions__m_open_0 :: proc(this: i64) -> i64 {
        CommandForm__m_open_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_close_0 :: proc(this: i64) -> i64 {
        CommandForm__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_save_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_save_0 :: proc(this: i64) -> i64 {
        l_gameDifficultyFactory: i64 = GameDifficultyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setLevel_1(l_gameDifficultyFactory, jm_getSelectedId_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_update_0 :: proc(this: i64) -> i64 {
        jm_deleteAll_0(this);
        if jexc != 0 { return 0; }
        jm_add_3(this, GameDifficultyOptions__uget_list(this), jr_str("Difficulty"), Choice__sget_EXCLUSIVE());
        if jexc != 0 { return 0; }
        CommandForm__m_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_add_3 :: proc(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    l_list: i64 = p_list;
    l_name: i64 = p_name;
    l_option: i64 = p_option;
        l_choiceGroup: i64 = jm_getChoiceGroup_3(this, l_list, l_name, l_option);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 0)) {
            jm_setSelectedIndex_2(l_choiceGroup, 0, 1);
            if jexc != 0 { return 0; }
        }
        jm_appendItem_2(GameDifficultyOptions__uget_meUtil(this), this, l_choiceGroup);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_getChoiceGroup_3 :: proc(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    l_list: i64 = p_list;
    l_name: i64 = p_name;
    l_option: i64 = p_option;
        l_METHOD_NAME: i64 = jr_str("addChoiceGroup");
        l_NAME: i64 = jr_str("Adding Choice: ");
        l_choiceGroup: i64 = ChoiceGroup__new_4(l_name, l_option, jm_getArrayInstance_0(StringUtil__s_getInstance_0()), NullImage__sget_NULL_IMAGE_ARRAY());
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_anyType: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N68934 := true;
            for {
                if !jfirst_N68934 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68934 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_putF_3(GameDifficultyOptions__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_NAME), jm_toString_0(l_anyType))), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            jm_append_2(l_choiceGroup, jm_toString_0(l_anyType), NullImage__sget_NULL_IMAGE());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_choiceGroup; }
    return 0;
}
GameDifficultyOptions__m_setSelectedId_1 :: proc(this: i64, p_id: i64) -> i64 {
    l_id: i64 = p_id;
        l_choiceGroup: i64 = jm_get_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setSelectedIndex_2(l_choiceGroup, l_id, 1);
        if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyOptions__m_getSelectedId_0 :: proc(this: i64) -> i64 {
        l_choiceGroup: i64 = jm_get_1(this, 0);
        if jexc != 0 { return 0; }
        { return jm_getSelectedIndex_0(l_choiceGroup); }
    return 0;
}
GameDifficultyOptions__m_getSelectedText_0 :: proc(this: i64) -> i64 {
        l_choiceGroup: i64 = jm_get_1(this, 0);
        if jexc != 0 { return 0; }
        l_value: i64 = jm_intValue_0(Integer__s_valueOf_1(jm_getString_1(l_choiceGroup, jm_getSelectedIndex_0(l_choiceGroup))));
        if jexc != 0 { return 0; }
        { return l_value; }
    return 0;
}

