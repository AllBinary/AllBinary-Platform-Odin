// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.configuration.feature

// jclass MultiPlayerGameFeatureFactory extends Object
MultiPlayerGameFeatureFactory__sinit: i64 = 0;
MultiPlayerGameFeatureFactory__sv_instance: i64 = 0;
MultiPlayerGameFeatureFactory__sget_instance :: proc() -> i64 { MultiPlayerGameFeatureFactory__clinit(); return MultiPlayerGameFeatureFactory__sv_instance; }
MultiPlayerGameFeatureFactory__sset_instance :: proc(v: i64) -> i64 { MultiPlayerGameFeatureFactory__clinit(); MultiPlayerGameFeatureFactory__sv_instance = v; return v; }
MultiPlayerGameFeatureFactory__clinit :: proc() -> i64 {
    if MultiPlayerGameFeatureFactory__sinit != 0 { return 0; }
    MultiPlayerGameFeatureFactory__sinit = 1;
    Object__clinit();
    MultiPlayerGameFeatureFactory__sv_instance = MultiPlayerGameFeatureFactory__new_0();
    return 0;
}
MultiPlayerGameFeatureFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MultiPlayerGameFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    MultiPlayerGameFeatureFactory__clinit();
        { return MultiPlayerGameFeatureFactory__sget_instance(); }
    return 0;
}
MultiPlayerGameFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MultiPlayerGameFeatureFactory__initFields(this);
    return 0;
}
MultiPlayerGameFeatureFactory__new_0 :: proc() -> i64 {
    MultiPlayerGameFeatureFactory__clinit();
    this := jnew(jcid_MultiPlayerGameFeatureFactory, jsize_MultiPlayerGameFeatureFactory);
    MultiPlayerGameFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MultiPlayerGameFeatureFactory__m_addCommands_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    return 0;
}

