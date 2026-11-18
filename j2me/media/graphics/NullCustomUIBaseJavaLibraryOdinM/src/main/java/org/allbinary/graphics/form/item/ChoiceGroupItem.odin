// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item

// jclass ChoiceGroupItem extends Object
ChoiceGroupItem__sinit: i64 = 0;
ChoiceGroupItem__clinit :: proc() -> i64 {
    if ChoiceGroupItem__sinit != 0 { return 0; }
    ChoiceGroupItem__sinit = 1;
    Object__clinit();
    return 0;
}
ChoiceGroupItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ChoiceGroupItem__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ChoiceGroupItem__initFields(this);
}
ChoiceGroupItem__new_0 :: proc() -> i64 {
    ChoiceGroupItem__clinit();
    this := jnew(jcid_ChoiceGroupItem, jsize_ChoiceGroupItem);
    ChoiceGroupItem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

