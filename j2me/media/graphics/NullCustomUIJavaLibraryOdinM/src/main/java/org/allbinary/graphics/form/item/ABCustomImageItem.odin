// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.graphics.color.BasicColor

// jclass ABCustomImageItem extends ABCustomItem
// jfield ABCustomImageItem yOffset
ABCustomImageItem__sinit: i64 = 0;
ABCustomImageItem__clinit :: proc() -> i64 {
    if ABCustomImageItem__sinit != 0 { return 0; }
    ABCustomImageItem__sinit = 1;
    ABCustomItem__clinit();
    return 0;
}
ABCustomImageItem__initFields :: proc(this: i64) -> i64 {
    ABCustomImageItem__uset_yOffset(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
ABCustomImageItem__init_6 :: proc(this: i64, p_label: i64, p_image: i64, p_layout: i64, p_altText: i64, p_basicColor: i64, p_yOffset: i64) -> i64 {
    l_label: i64 = p_label;
    l_image: i64 = p_image;
    l_layout: i64 = p_layout;
    l_altText: i64 = p_altText;
    l_basicColor: i64 = p_basicColor;
    l_yOffset: i64 = p_yOffset;
        ABCustomItem__init_3(this, l_label, l_basicColor, l_basicColor);
        if jexc != 0 { return 0; }
        ABCustomImageItem__initFields(this);
    return 0;
}
ABCustomImageItem__new_6 :: proc(p_label: i64, p_image: i64, p_layout: i64, p_altText: i64, p_basicColor: i64, p_yOffset: i64) -> i64 {
    ABCustomImageItem__clinit();
    this := jnew(jcid_ABCustomImageItem, jsize_ABCustomImageItem);
    ABCustomImageItem__init_6(this, p_label, p_image, p_layout, p_altText, p_basicColor, p_yOffset);
    if jexc != 0 { return 0; }
    return this;
}
ABCustomImageItem__m_getImage_0 :: proc(this: i64) -> i64 {
        { return NullImage__sget_NULL_IMAGE(); }
    return 0;
}

