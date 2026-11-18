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
// jpackage org.allbinary.graphics.form
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.TouchFeatureFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass CommandCurrentSelectionFormFactory extends Object
CommandCurrentSelectionFormFactory__sinit: i64 = 0;
CommandCurrentSelectionFormFactory__clinit :: proc() -> i64 {
    if CommandCurrentSelectionFormFactory__sinit != 0 { return 0; }
    CommandCurrentSelectionFormFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CommandCurrentSelectionFormFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CommandCurrentSelectionFormFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommandCurrentSelectionFormFactory__initFields(this);
}
CommandCurrentSelectionFormFactory__new_0 :: proc() -> i64 {
    CommandCurrentSelectionFormFactory__clinit();
    this := jnew(jcid_CommandCurrentSelectionFormFactory, jsize_CommandCurrentSelectionFormFactory);
    CommandCurrentSelectionFormFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommandCurrentSelectionFormFactory__s_getInstance_8 :: proc(p_title: i64, p_items: i64, p_rectangle: i64, p_formType: i64, p_border: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CommandCurrentSelectionFormFactory__clinit();
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_rectangle: i64 = p_rectangle;
    l_formType: i64 = p_formType;
    l_border: i64 = p_border;
    l_moveForSmallScreen: i64 = p_moveForSmallScreen;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_TOUCH_ENABLED(TouchFeatureFactory__s_getInstance_0()))) {
            l_scrollSelectionForm: i64 = CommandCurrentSelectionForm__new_6(l_title, l_items, l_border, l_moveForSmallScreen, l_backgroundBasicColor, l_foregroundBasicColor);
            if jexc != 0 { return 0; }
            jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
            if jexc != 0 { return 0; }
            { return l_scrollSelectionForm; }
        } else {
            { return ScrollSelectionFormNoneFactory__s_getInstance_0(); }
        }
    return 0;
}

