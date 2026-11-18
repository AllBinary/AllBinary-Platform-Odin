// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.input.analog
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass AnalogLocationInputFactory extends Object
// jfield AnalogLocationInputFactory list
AnalogLocationInputFactory__sinit: i64 = 0;
AnalogLocationInputFactory__sv_instance: i64 = 0;
AnalogLocationInputFactory__sget_instance :: proc() -> i64 { AnalogLocationInputFactory__clinit(); return AnalogLocationInputFactory__sv_instance; }
AnalogLocationInputFactory__sset_instance :: proc(v: i64) -> i64 { AnalogLocationInputFactory__clinit(); AnalogLocationInputFactory__sv_instance = v; return v; }
AnalogLocationInputFactory__clinit :: proc() -> i64 {
    if AnalogLocationInputFactory__sinit != 0 { return 0; }
    AnalogLocationInputFactory__sinit = 1;
    Object__clinit();
    AnalogLocationInputFactory__sv_instance = AnalogLocationInputFactory__new_0();
    return 0;
}
AnalogLocationInputFactory__initFields :: proc(this: i64) -> i64 {
    AnalogLocationInputFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
AnalogLocationInputFactory__s_getInstance_0 :: proc() -> i64 {
    AnalogLocationInputFactory__clinit();
        { return AnalogLocationInputFactory__sget_instance(); }
    return 0;
}
AnalogLocationInputFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AnalogLocationInputFactory__initFields(this);
    return 0;
}
AnalogLocationInputFactory__new_0 :: proc() -> i64 {
    AnalogLocationInputFactory__clinit();
    this := jnew(jcid_AnalogLocationInputFactory, jsize_AnalogLocationInputFactory);
    AnalogLocationInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnalogLocationInputFactory__m_addPlayer_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
        l_analogLocationInput: i64 = AnalogLocationInput__sget_NULL_ANALOG_LOCATION_INPUT();
        if jt(jb(l_playerInputId < jm_size_0(AnalogLocationInputFactory__uget_list(this)))) {
            l_analogLocationInput = jm_get_1(AnalogLocationInputFactory__uget_list(this), l_playerInputId);
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_analogLocationInput == AnalogLocationInput__sget_NULL_ANALOG_LOCATION_INPUT())) {
            l_analogLocationInput = AnalogLocationInput__new_1(l_playerInputId);
            if jexc != 0 { return 0; }
            jm_add_1(AnalogLocationInputFactory__uget_list(this), l_analogLocationInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AnalogLocationInputFactory__m_getInstanceForPlayer_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
        { return jm_get_1(AnalogLocationInputFactory__uget_list(this), l_playerInputId); }
    return 0;
}
AnalogLocationInputFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInputFactory__uget_list(this); }
    return 0;
}

