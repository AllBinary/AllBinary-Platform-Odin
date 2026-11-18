// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item

// jclass TextFieldItemHelper extends Object
TextFieldItemHelper__sinit: i64 = 0;
TextFieldItemHelper__clinit :: proc() -> i64 {
    if TextFieldItemHelper__sinit != 0 { return 0; }
    TextFieldItemHelper__sinit = 1;
    Object__clinit();
    return 0;
}
TextFieldItemHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TextFieldItemHelper__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TextFieldItemHelper__initFields(this);
}
TextFieldItemHelper__new_0 :: proc() -> i64 {
    TextFieldItemHelper__clinit();
    this := jnew(jcid_TextFieldItemHelper, jsize_TextFieldItemHelper);
    TextFieldItemHelper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

