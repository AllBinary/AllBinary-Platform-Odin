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
// jimport javax.microedition.lcdui.ImageItem
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.form.ScreenInfo
// jimport org.allbinary.logic.VectorUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CommandTextItemArrayFactory extends Object
// jfield CommandTextItemArrayFactory list visitorInterface
CommandTextItemArrayFactory__sinit: i64 = 0;
CommandTextItemArrayFactory__clinit :: proc() -> i64 {
    if CommandTextItemArrayFactory__sinit != 0 { return 0; }
    CommandTextItemArrayFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CommandTextItemArrayFactory__initFields :: proc(this: i64) -> i64 {
    CommandTextItemArrayFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
CommandTextItemArrayFactory__init_1 :: proc(this: i64, p_visitorInterface: i64) -> i64 {
    l_visitorInterface: i64 = p_visitorInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CommandTextItemArrayFactory__initFields(this);
        CommandTextItemArrayFactory__uset_visitorInterface(this, l_visitorInterface);
    return 0;
}
CommandTextItemArrayFactory__new_1 :: proc(p_visitorInterface: i64) -> i64 {
    CommandTextItemArrayFactory__clinit();
    this := jnew(jcid_CommandTextItemArrayFactory, jsize_CommandTextItemArrayFactory);
    CommandTextItemArrayFactory__init_1(this, p_visitorInterface);
    if jexc != 0 { return 0; }
    return this;
}
CommandTextItemArrayFactory__m_getInstance_3 :: proc(this: i64, p_vector: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_vector: i64 = p_vector;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        l_vectorUtil: i64 = VectorUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jm_getSize_1(l_vectorUtil, l_vector);
        if jexc != 0 { return 0; }
        jm_clear_0(CommandTextItemArrayFactory__uget_list(this));
        if jexc != 0 { return 0; }
        l_textItem: i64 = 0;
        l_priorityLimit: i64 = 7;
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_isLargeEnoughDisplayForBigMenu: i64 = jb(jt((jb(jt(jm_isPortrait_0(l_displayInfo)) && jt(jb(jm_getLastHeight_0(l_displayInfo) >= jgetf_MEDIUM_WIDTH(ScreenInfo__s_getInstance_0())))))) || jt((jb(jt(jnot(jm_isPortrait_0(l_displayInfo))) && jt(jb(jm_getLastWidth_0(l_displayInfo) >= jgetf_MEDIUM_WIDTH(ScreenInfo__s_getInstance_0())))))));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jnot(l_isLargeEnoughDisplayForBigMenu)) && jt(jb(l_size > 3)))) {
            l_priorityLimit = 3;
        }
        l_command: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N68651 := true;
            for {
                if !jfirst_N68651 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68651 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_command = jm_elementAt_2(l_vectorUtil, l_vector, l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getPriority_0(l_command) < l_priorityLimit)) {
                l_aBoolean: i64 = jm_visit_1(CommandTextItemArrayFactory__uget_visitorInterface(this), l_command);
                if jexc != 0 { break; }
                if jt(jm_booleanValue_0(l_aBoolean)) {
                    l_textItem = CommandTextItem__new_5(l_command, ImageItem__sget_LAYOUT_DEFAULT(), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), l_backgroundBasicColor, l_foregroundBasicColor);
                    if jexc != 0 { break; }
                    jm_add_1(CommandTextItemArrayFactory__uget_list(this), l_textItem);
                    if jexc != 0 { break; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        l_textItemArray: i64 = jr_newArray(jm_size_0(CommandTextItemArrayFactory__uget_list(this)));
        if jexc != 0 { return 0; }
        l_size2: i64 = jr_alen(l_textItemArray);
        if true {
            l_index: i64 = 0;
            jfirst_N69186 := true;
            for {
                if !jfirst_N69186 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69186 = false;
                if !jt(jb(l_index < l_size2)) { break; }
            jr_aset(l_textItemArray, l_index, jr_aget(jgetf_objectArray(CommandTextItemArrayFactory__uget_list(this)), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_textItemArray; }
    return 0;
}

