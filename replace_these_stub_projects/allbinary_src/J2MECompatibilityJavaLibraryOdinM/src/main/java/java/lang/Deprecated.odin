// Generated Code Do Not Modify
package allbinary
// jpackage java.lang

// jclass Deprecated extends Object
Deprecated__sinit: i64 = 0;
Deprecated__clinit :: proc() -> i64 {
    if Deprecated__sinit != 0 { return 0; }
    Deprecated__sinit = 1;
    Object__clinit();
    return 0;
}
Deprecated__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Deprecated__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Deprecated__initFields(this);
}
Deprecated__new_0 :: proc() -> i64 {
    Deprecated__clinit();
    this := jnew(jcid_Deprecated, jsize_Deprecated);
    Deprecated__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

