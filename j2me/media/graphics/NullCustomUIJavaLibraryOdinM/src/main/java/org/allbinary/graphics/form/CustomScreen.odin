// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form

// jclass CustomScreen extends CustomDisplayable
CustomScreen__sinit: i64 = 0;
CustomScreen__clinit :: proc() -> i64 {
    if CustomScreen__sinit != 0 { return 0; }
    CustomScreen__sinit = 1;
    CustomDisplayable__clinit();
    return 0;
}
CustomScreen__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CustomScreen__init_0 :: proc(this: i64) -> i64 {
    CustomDisplayable__init_0(this);
    if jexc != 0 { return 0; }
    return CustomScreen__initFields(this);
}
CustomScreen__new_0 :: proc() -> i64 {
    CustomScreen__clinit();
    this := jnew(jcid_CustomScreen, jsize_CustomScreen);
    CustomScreen__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

