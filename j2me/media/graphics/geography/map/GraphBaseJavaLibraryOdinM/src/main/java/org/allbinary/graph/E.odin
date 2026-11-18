// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graph

// jclass E extends Object
E__sinit: i64 = 0;
E__sv_e: i64 = 0;
E__sget_e :: proc() -> i64 { E__clinit(); return E__sv_e; }
E__sset_e :: proc(v: i64) -> i64 { E__clinit(); E__sv_e = v; return v; }
E__clinit :: proc() -> i64 {
    if E__sinit != 0 { return 0; }
    E__sinit = 1;
    Object__clinit();
    E__sv_e = E__new_0();
    return 0;
}
E__initFields :: proc(this: i64) -> i64 {
    return 0;
}
E__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return E__initFields(this);
}
E__new_0 :: proc() -> i64 {
    E__clinit();
    this := jnew(jcid_E, jsize_E);
    E__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
E__m_newInstance_0 :: proc(this: i64) -> i64 {
        { return E__sget_e(); }
    return 0;
}

