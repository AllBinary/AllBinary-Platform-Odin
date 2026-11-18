// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form

// jclass CustomDisplayable extends Object
CustomDisplayable__sinit: i64 = 0;
CustomDisplayable__clinit :: proc() -> i64 {
    if CustomDisplayable__sinit != 0 { return 0; }
    CustomDisplayable__sinit = 1;
    Object__clinit();
    return 0;
}
CustomDisplayable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CustomDisplayable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CustomDisplayable__initFields(this);
}
CustomDisplayable__new_0 :: proc() -> i64 {
    CustomDisplayable__clinit();
    this := jnew(jcid_CustomDisplayable, jsize_CustomDisplayable);
    CustomDisplayable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CustomDisplayable__m_setTitle_1 :: proc(this: i64, p_title: i64) -> i64 {
    l_title: i64 = p_title;
    return 0;
}

