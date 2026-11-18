// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graph

// jclass V extends Object
V__sinit: i64 = 0;
V__clinit :: proc() -> i64 {
    if V__sinit != 0 { return 0; }
    V__sinit = 1;
    Object__clinit();
    return 0;
}
V__initFields :: proc(this: i64) -> i64 {
    return 0;
}
V__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return V__initFields(this);
}
V__new_0 :: proc() -> i64 {
    V__clinit();
    this := jnew(jcid_V, jsize_V);
    V__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
V__m_getId_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

