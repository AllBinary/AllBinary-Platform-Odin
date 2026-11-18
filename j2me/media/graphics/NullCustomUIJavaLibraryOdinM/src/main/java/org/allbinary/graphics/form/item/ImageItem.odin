// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item

// jclass ImageItem extends Object
ImageItem__sinit: i64 = 0;
ImageItem__clinit :: proc() -> i64 {
    if ImageItem__sinit != 0 { return 0; }
    ImageItem__sinit = 1;
    Object__clinit();
    return 0;
}
ImageItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageItem__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageItem__initFields(this);
}
ImageItem__new_0 :: proc() -> i64 {
    ImageItem__clinit();
    this := jnew(jcid_ImageItem, jsize_ImageItem);
    ImageItem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

