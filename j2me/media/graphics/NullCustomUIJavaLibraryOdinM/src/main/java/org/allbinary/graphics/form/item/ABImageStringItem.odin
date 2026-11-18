// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item

// jclass ABImageStringItem extends Object
ABImageStringItem__sinit: i64 = 0;
ABImageStringItem__clinit :: proc() -> i64 {
    if ABImageStringItem__sinit != 0 { return 0; }
    ABImageStringItem__sinit = 1;
    Object__clinit();
    return 0;
}
ABImageStringItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABImageStringItem__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABImageStringItem__initFields(this);
}
ABImageStringItem__new_0 :: proc() -> i64 {
    ABImageStringItem__clinit();
    this := jnew(jcid_ABImageStringItem, jsize_ABImageStringItem);
    ABImageStringItem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

