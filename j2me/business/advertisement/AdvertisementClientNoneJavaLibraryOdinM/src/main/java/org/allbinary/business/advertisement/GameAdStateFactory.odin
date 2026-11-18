// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.business.advertisement
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.logic.system.SoftwareInformation

// jclass GameAdStateFactory extends Object implements GameAdStateFactoryInterface
// jfield GameAdStateFactory gameAdStateArray gameAdState
GameAdStateFactory__sinit: i64 = 0;
GameAdStateFactory__sv_instance: i64 = 0;
GameAdStateFactory__sget_instance :: proc() -> i64 { GameAdStateFactory__clinit(); return GameAdStateFactory__sv_instance; }
GameAdStateFactory__sset_instance :: proc(v: i64) -> i64 { GameAdStateFactory__clinit(); GameAdStateFactory__sv_instance = v; return v; }
GameAdStateFactory__clinit :: proc() -> i64 {
    if GameAdStateFactory__sinit != 0 { return 0; }
    GameAdStateFactory__sinit = 1;
    Object__clinit();
    GameAdStateFactory__sv_instance = GameAdStateFactory__new_0();
    return 0;
}
GameAdStateFactory__initFields :: proc(this: i64) -> i64 {
    GameAdStateFactory__uset_gameAdStateArray(this, jr_arrayOf([]i64{GameAdState__new_1(AppNameLicensingAdConfiguration__new_0())}));
    if jexc != 0 { return 0; }
    GameAdStateFactory__uset_gameAdState(this, jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0));
    if jexc != 0 { return 0; }
    return 0;
}
GameAdStateFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameAdStateFactory__initFields(this);
}
GameAdStateFactory__new_0 :: proc() -> i64 {
    GameAdStateFactory__clinit();
    this := jnew(jcid_GameAdStateFactory, jsize_GameAdStateFactory);
    GameAdStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameAdStateFactory__s_getInstance_0 :: proc() -> i64 {
    GameAdStateFactory__clinit();
        { return GameAdStateFactory__sget_instance(); }
    return 0;
}
GameAdStateFactory__m_getCurrentInstance_0 :: proc(this: i64) -> i64 {
        { return GameAdStateFactory__uget_gameAdState(this); }
    return 0;
}
GameAdStateFactory__m_getInstanceForApp_1 :: proc(this: i64, p_softwareInformation: i64) -> i64 {
    l_softwareInformation: i64 = p_softwareInformation;
        GameAdStateFactory__uset_gameAdState(this, jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0));
        if jexc != 0 { return 0; }
        { return jr_aget(GameAdStateFactory__uget_gameAdStateArray(this), 0); }
    return 0;
}
GameAdStateFactory__m_isEnabled_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

