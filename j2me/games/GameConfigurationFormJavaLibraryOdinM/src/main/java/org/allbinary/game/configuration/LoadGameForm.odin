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
// jimport javax.microedition.lcdui.Item
// jimport javax.microedition.lcdui.NullImage
// jimport javax.microedition.lcdui.StringItem
// jimport org.allbinary.MIDPUtil
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.persistance.GamePersistanceSingleton
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.screen.CommandForm
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList

// jclass LoadGameForm extends CommandForm
// jfield LoadGameForm meUtil areChoices
LoadGameForm__sinit: i64 = 0;
LoadGameForm__clinit :: proc() -> i64 {
    if LoadGameForm__sinit != 0 { return 0; }
    LoadGameForm__sinit = 1;
    CommandForm__clinit();
    return 0;
}
LoadGameForm__initFields :: proc(this: i64) -> i64 {
    LoadGameForm__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
LoadGameForm__init_4 :: proc(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_title: i64 = p_title;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        LoadGameForm__initFields(this);
        jm_putF_3(LoadGameForm__uget_logUtil(this), jgetf_START(LoadGameForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(LoadGameForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
    return 0;
}
LoadGameForm__new_4 :: proc(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    LoadGameForm__clinit();
    this := jnew(jcid_LoadGameForm, jsize_LoadGameForm);
    LoadGameForm__init_4(this, p_commandListener, p_title, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
LoadGameForm__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_LOAD_FILE(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_DELETE_FILE(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
LoadGameForm__m_update_0 :: proc(this: i64) -> i64 {
        l_list: i64 = jm_getIds_0(GamePersistanceSingleton__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_deleteAll_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 0)) {
            jm_add_3(this, l_list, jr_str("Select A Saved Game"), Choice__sget_EXCLUSIVE());
            if jexc != 0 { return 0; }
            LoadGameForm__uset_areChoices(this, 1);
        } else {
            jm_appendItem_2(LoadGameForm__uget_meUtil(this), this, StringItem__new_3(jr_str("No Saved Games"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Item__sget_PLAIN()));
            if jexc != 0 { return 0; }
            LoadGameForm__uset_areChoices(this, 0);
        }
        CommandForm__m_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LoadGameForm__m_add_3 :: proc(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    l_list: i64 = p_list;
    l_name: i64 = p_name;
    l_option: i64 = p_option;
        l_choiceGroup: i64 = jm_getChoiceGroup_3(this, l_list, l_name, l_option);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 0)) {
            jm_setSelectedIndex_2(l_choiceGroup, 0, 1);
            if jexc != 0 { return 0; }
        }
        jm_appendItem_2(LoadGameForm__uget_meUtil(this), this, l_choiceGroup);
        if jexc != 0 { return 0; }
    return 0;
}
LoadGameForm__m_getChoiceGroup_3 :: proc(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    l_list: i64 = p_list;
    l_name: i64 = p_name;
    l_option: i64 = p_option;
        l_METHOD_NAME: i64 = jr_str("getChoiceGroup");
        l_ADDING_CHOICE: i64 = jr_str("Adding Choice: ");
        l_choiceGroup: i64 = ChoiceGroup__new_4(l_name, l_option, jm_getArrayInstance_0(StringUtil__s_getInstance_0()), NullImage__sget_NULL_IMAGE_ARRAY());
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69177 := true;
            for {
                if !jfirst_N69177 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69177 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_putF_3(LoadGameForm__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_ADDING_CHOICE), jm_toString_0(l_anyType))), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            jm_append_2(l_choiceGroup, jm_toString_0(l_anyType), NullImage__sget_NULL_IMAGE());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_choiceGroup; }
    return 0;
}
LoadGameForm__m_getSelectedId_0 :: proc(this: i64) -> i64 {
        if jt(LoadGameForm__uget_areChoices(this)) {
            l_choiceGroup: i64 = jm_get_1(this, 0);
            if jexc != 0 { return 0; }
            { return jm_getSelectedIndex_0(l_choiceGroup); }
        } else {
            { return (-1); }
        }
    return 0;
}
LoadGameForm__m_getSelectedText_0 :: proc(this: i64) -> i64 {
        if jt(LoadGameForm__uget_areChoices(this)) {
            l_choiceGroup: i64 = jm_get_1(this, 0);
            if jexc != 0 { return 0; }
            l_value: i64 = jm_intValue_0(Integer__s_valueOf_1(jm_getString_1(l_choiceGroup, jm_getSelectedIndex_0(l_choiceGroup))));
            if jexc != 0 { return 0; }
            { return l_value; }
        } else {
            { return (-1); }
        }
    return 0;
}

