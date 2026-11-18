// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary
// jimport org.allbinary.logic.string.StringUtil

// jclass KotlinUtil extends Object
KotlinUtil__sinit: i64 = 0;
KotlinUtil__clinit :: proc() -> i64 {
    if KotlinUtil__sinit != 0 { return 0; }
    KotlinUtil__sinit = 1;
    Object__clinit();
    return 0;
}
KotlinUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
KotlinUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KotlinUtil__initFields(this);
}
KotlinUtil__new_0 :: proc() -> i64 {
    KotlinUtil__clinit();
    this := jnew(jcid_KotlinUtil, jsize_KotlinUtil);
    KotlinUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
KotlinUtil__s_isKotlin_0 :: proc() -> i64 {
    KotlinUtil__clinit();
        { return 0; }
    return 0;
}
KotlinUtil__s_getShortName_0 :: proc() -> i64 {
    KotlinUtil__clinit();
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}

