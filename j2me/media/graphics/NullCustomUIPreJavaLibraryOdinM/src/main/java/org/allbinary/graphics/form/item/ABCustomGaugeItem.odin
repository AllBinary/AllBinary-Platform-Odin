// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.string.StringUtil

// jclass ABCustomGaugeItem extends ABCustomItem
ABCustomGaugeItem__sinit: i64 = 0;
ABCustomGaugeItem__sv_NULL_GAUGE_ITEM: i64 = 0;
ABCustomGaugeItem__sget_NULL_GAUGE_ITEM :: proc() -> i64 { ABCustomGaugeItem__clinit(); return ABCustomGaugeItem__sv_NULL_GAUGE_ITEM; }
ABCustomGaugeItem__sset_NULL_GAUGE_ITEM :: proc(v: i64) -> i64 { ABCustomGaugeItem__clinit(); ABCustomGaugeItem__sv_NULL_GAUGE_ITEM = v; return v; }
ABCustomGaugeItem__clinit :: proc() -> i64 {
    if ABCustomGaugeItem__sinit != 0 { return 0; }
    ABCustomGaugeItem__sinit = 1;
    ABCustomItem__clinit();
    ABCustomGaugeItem__sv_NULL_GAUGE_ITEM = ABCustomGaugeItem__new_5(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), 1, 0, jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    return 0;
}
ABCustomGaugeItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABCustomGaugeItem__init_5 :: proc(this: i64, p_label: i64, p_maxValue: i64, p_initialValue: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_label: i64 = p_label;
    l_maxValue: i64 = p_maxValue;
    l_initialValue: i64 = p_initialValue;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABCustomItem__init_3(this, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ABCustomGaugeItem__initFields(this);
    return 0;
}
ABCustomGaugeItem__new_5 :: proc(p_label: i64, p_maxValue: i64, p_initialValue: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABCustomGaugeItem__clinit();
    this := jnew(jcid_ABCustomGaugeItem, jsize_ABCustomGaugeItem);
    ABCustomGaugeItem__init_5(this, p_label, p_maxValue, p_initialValue, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}

