// Generated Code Do Not Modify
package allbinary
// jpackage org.bouncycastle.jce.provider
// jimport java.security.Provider

// jclass BouncyCastleProvider extends Provider
BouncyCastleProvider__sinit: i64 = 0;
BouncyCastleProvider__sv_info: i64 = 0;
BouncyCastleProvider__sget_info :: proc() -> i64 { BouncyCastleProvider__clinit(); return BouncyCastleProvider__sv_info; }
BouncyCastleProvider__sset_info :: proc(v: i64) -> i64 { BouncyCastleProvider__clinit(); BouncyCastleProvider__sv_info = v; return v; }
BouncyCastleProvider__sv_PROVIDER_NAME: i64 = 0;
BouncyCastleProvider__sget_PROVIDER_NAME :: proc() -> i64 { BouncyCastleProvider__clinit(); return BouncyCastleProvider__sv_PROVIDER_NAME; }
BouncyCastleProvider__sset_PROVIDER_NAME :: proc(v: i64) -> i64 { BouncyCastleProvider__clinit(); BouncyCastleProvider__sv_PROVIDER_NAME = v; return v; }
BouncyCastleProvider__clinit :: proc() -> i64 {
    if BouncyCastleProvider__sinit != 0 { return 0; }
    BouncyCastleProvider__sinit = 1;
    Provider__clinit();
    BouncyCastleProvider__sv_info = jr_str("BouncyCastle Security Provider v1.41");
    BouncyCastleProvider__sv_PROVIDER_NAME = jr_str("BC");
    return 0;
}
BouncyCastleProvider__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BouncyCastleProvider__init_0 :: proc(this: i64) -> i64 {
        Provider__init_3(this, BouncyCastleProvider__sget_PROVIDER_NAME(), jd(1.41), BouncyCastleProvider__sget_info());
        if jexc != 0 { return 0; }
        BouncyCastleProvider__initFields(this);
    return 0;
}
BouncyCastleProvider__new_0 :: proc() -> i64 {
    BouncyCastleProvider__clinit();
    this := jnew(jcid_BouncyCastleProvider, jsize_BouncyCastleProvider);
    BouncyCastleProvider__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BouncyCastleProvider__m_setParameter_2 :: proc(this: i64, p_parameterName: i64, p_parameter: i64) -> i64 {
    l_parameterName: i64 = p_parameterName;
    l_parameter: i64 = p_parameter;
    return 0;
}

