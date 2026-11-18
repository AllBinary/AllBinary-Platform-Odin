// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game

// jclass BasicGameInfoFactory extends Object
// jfield BasicGameInfoFactory currentReleaseIndex currentDestroyIndex total
BasicGameInfoFactory__sinit: i64 = 0;
BasicGameInfoFactory__sv_SINGLETON: i64 = 0;
BasicGameInfoFactory__sget_SINGLETON :: proc() -> i64 { BasicGameInfoFactory__clinit(); return BasicGameInfoFactory__sv_SINGLETON; }
BasicGameInfoFactory__sset_SINGLETON :: proc(v: i64) -> i64 { BasicGameInfoFactory__clinit(); BasicGameInfoFactory__sv_SINGLETON = v; return v; }
BasicGameInfoFactory__clinit :: proc() -> i64 {
    if BasicGameInfoFactory__sinit != 0 { return 0; }
    BasicGameInfoFactory__sinit = 1;
    Object__clinit();
    BasicGameInfoFactory__sv_SINGLETON = BasicGameInfoFactory__new_0();
    return 0;
}
BasicGameInfoFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicGameInfoFactory__s_getInstance_0 :: proc() -> i64 {
    BasicGameInfoFactory__clinit();
        { return BasicGameInfoFactory__sget_SINGLETON(); }
    return 0;
}
BasicGameInfoFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicGameInfoFactory__initFields(this);
    return 0;
}
BasicGameInfoFactory__new_0 :: proc() -> i64 {
    BasicGameInfoFactory__clinit();
    this := jnew(jcid_BasicGameInfoFactory, jsize_BasicGameInfoFactory);
    BasicGameInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicGameInfoFactory__m_init_1 :: proc(this: i64, p_total: i64) -> i64 {
    l_total: i64 = p_total;
        BasicGameInfoFactory__uset_currentReleaseIndex(this, 0);
        BasicGameInfoFactory__uset_currentDestroyIndex(this, 0);
        BasicGameInfoFactory__uset_total(this, l_total);
    return 0;
}
BasicGameInfoFactory__m_isPeaked_0 :: proc(this: i64) -> i64 {
        if jt(jb(BasicGameInfoFactory__uget_currentDestroyIndex(this) >= BasicGameInfoFactory__uget_total(this))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
BasicGameInfoFactory__m_howManyLeft_0 :: proc(this: i64) -> i64 {
        { return ji(BasicGameInfoFactory__uget_total(this) - BasicGameInfoFactory__uget_currentDestroyIndex(this)); }
    return 0;
}

