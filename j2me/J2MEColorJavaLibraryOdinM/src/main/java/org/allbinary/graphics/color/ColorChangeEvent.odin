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
// jpackage org.allbinary.graphics.color
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass ColorChangeEvent extends AllBinaryEventObject
// jfield ColorChangeEvent basicColor
ColorChangeEvent__sinit: i64 = 0;
ColorChangeEvent__clinit :: proc() -> i64 {
    if ColorChangeEvent__sinit != 0 { return 0; }
    ColorChangeEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
ColorChangeEvent__initFields :: proc(this: i64) -> i64 {
    ColorChangeEvent__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ColorChangeEvent__init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        ColorChangeEvent__initFields(this);
    return 0;
}
ColorChangeEvent__new_1 :: proc(p_anyType: i64) -> i64 {
    ColorChangeEvent__clinit();
    this := jnew(jcid_ColorChangeEvent, jsize_ColorChangeEvent);
    ColorChangeEvent__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
ColorChangeEvent__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        ColorChangeEvent__uset_basicColor(this, l_basicColor);
    return 0;
}
ColorChangeEvent__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return ColorChangeEvent__uget_basicColor(this); }
    return 0;
}

