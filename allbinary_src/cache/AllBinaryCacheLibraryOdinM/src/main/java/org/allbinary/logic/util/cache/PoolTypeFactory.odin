// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.util.cache

// jclass PoolTypeFactory extends Object
// jfield PoolTypeFactory VECTOR_POOL
PoolTypeFactory__sinit: i64 = 0;
PoolTypeFactory__sv_instance: i64 = 0;
PoolTypeFactory__sget_instance :: proc() -> i64 { PoolTypeFactory__clinit(); return PoolTypeFactory__sv_instance; }
PoolTypeFactory__sset_instance :: proc(v: i64) -> i64 { PoolTypeFactory__clinit(); PoolTypeFactory__sv_instance = v; return v; }
PoolTypeFactory__clinit :: proc() -> i64 {
    if PoolTypeFactory__sinit != 0 { return 0; }
    PoolTypeFactory__sinit = 1;
    Object__clinit();
    PoolTypeFactory__sv_instance = PoolTypeFactory__new_0();
    return 0;
}
PoolTypeFactory__initFields :: proc(this: i64) -> i64 {
    PoolTypeFactory__uset_VECTOR_POOL(this, PoolType__new_1(jgetf_NO_CACHE(CacheTypeFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
PoolTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PoolTypeFactory__initFields(this);
}
PoolTypeFactory__new_0 :: proc() -> i64 {
    PoolTypeFactory__clinit();
    this := jnew(jcid_PoolTypeFactory, jsize_PoolTypeFactory);
    PoolTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PoolTypeFactory__s_getInstance_0 :: proc() -> i64 {
    PoolTypeFactory__clinit();
        { return PoolTypeFactory__sget_instance(); }
    return 0;
}

