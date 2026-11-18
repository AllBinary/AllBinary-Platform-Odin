// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor

// jclass CustomCustomItem extends ABCustomItem implements UpdateMyFontInterface
// jfield CustomCustomItem updateMyFontProcessor myFontProcessor
CustomCustomItem__sinit: i64 = 0;
CustomCustomItem__clinit :: proc() -> i64 {
    if CustomCustomItem__sinit != 0 { return 0; }
    CustomCustomItem__sinit = 1;
    ABCustomItem__clinit();
    return 0;
}
CustomCustomItem__initFields :: proc(this: i64) -> i64 {
    CustomCustomItem__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    CustomCustomItem__uset_myFontProcessor(this, CustomCustomItem__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    return 0;
}
CustomCustomItem__init_3 :: proc(this: i64, p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_label: i64 = p_label;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABCustomItem__init_3(this, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CustomCustomItem__initFields(this);
    return 0;
}
CustomCustomItem__new_3 :: proc(p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CustomCustomItem__clinit();
    this := jnew(jcid_CustomCustomItem, jsize_CustomCustomItem);
    CustomCustomItem__init_3(this, p_label, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
CustomCustomItem__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

