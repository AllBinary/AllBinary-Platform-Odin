// Generated Code Do Not Modify
package allbinary
// jpackage org.eclipse.swt.graphics

// jclass Resource extends Object
Resource__sinit: i64 = 0;
Resource__clinit :: proc() -> i64 {
    if Resource__sinit != 0 { return 0; }
    Resource__sinit = 1;
    Object__clinit();
    return 0;
}
Resource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Resource__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Resource__initFields(this);
}
Resource__new_0 :: proc() -> i64 {
    Resource__clinit();
    this := jnew(jcid_Resource, jsize_Resource);
    Resource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Resource__m_dispose_0 :: proc(this: i64) -> i64 {
    return 0;
}
Resource__m_isDisposed_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

