// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.input.analog
// jimport org.allbinary.graphics.CustomGPoint

// jclass AnalogLocationInput extends Object
// jfield AnalogLocationInput playerId customGPoint rz rightTrigger leftTrigger
AnalogLocationInput__sinit: i64 = 0;
AnalogLocationInput__sv_NULL_ANALOG_LOCATION_INPUT: i64 = 0;
AnalogLocationInput__sget_NULL_ANALOG_LOCATION_INPUT :: proc() -> i64 { AnalogLocationInput__clinit(); return AnalogLocationInput__sv_NULL_ANALOG_LOCATION_INPUT; }
AnalogLocationInput__sset_NULL_ANALOG_LOCATION_INPUT :: proc(v: i64) -> i64 { AnalogLocationInput__clinit(); AnalogLocationInput__sv_NULL_ANALOG_LOCATION_INPUT = v; return v; }
AnalogLocationInput__clinit :: proc() -> i64 {
    if AnalogLocationInput__sinit != 0 { return 0; }
    AnalogLocationInput__sinit = 1;
    Object__clinit();
    AnalogLocationInput__sv_NULL_ANALOG_LOCATION_INPUT = AnalogLocationInput__new_1((-1));
    return 0;
}
AnalogLocationInput__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnalogLocationInput__init_1 :: proc(this: i64, p_playerId: i64) -> i64 {
    l_playerId: i64 = p_playerId;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AnalogLocationInput__initFields(this);
        AnalogLocationInput__uset_playerId(this, l_playerId);
        AnalogLocationInput__uset_customGPoint(this, CustomGPoint__new_3(0, 0, 0));
        if jexc != 0 { return 0; }
    return 0;
}
AnalogLocationInput__new_1 :: proc(p_playerId: i64) -> i64 {
    AnalogLocationInput__clinit();
    this := jnew(jcid_AnalogLocationInput, jsize_AnalogLocationInput);
    AnalogLocationInput__init_1(this, p_playerId);
    if jexc != 0 { return 0; }
    return this;
}
AnalogLocationInput__m_getPlayerId_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInput__uget_playerId(this); }
    return 0;
}
AnalogLocationInput__m_getCustomGPoint_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInput__uget_customGPoint(this); }
    return 0;
}
AnalogLocationInput__m_getRz_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInput__uget_rz(this); }
    return 0;
}
AnalogLocationInput__m_setRz_1 :: proc(this: i64, p_rz: i64) -> i64 {
    l_rz: i64 = p_rz;
        AnalogLocationInput__uset_rz(this, l_rz);
    return 0;
}
AnalogLocationInput__m_getRightTrigger_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInput__uget_rightTrigger(this); }
    return 0;
}
AnalogLocationInput__m_setRightTrigger_1 :: proc(this: i64, p_rightTrigger: i64) -> i64 {
    l_rightTrigger: i64 = p_rightTrigger;
        AnalogLocationInput__uset_rightTrigger(this, l_rightTrigger);
    return 0;
}
AnalogLocationInput__m_getLeftTrigger_0 :: proc(this: i64) -> i64 {
        { return AnalogLocationInput__uget_leftTrigger(this); }
    return 0;
}
AnalogLocationInput__m_setLeftTrigger_1 :: proc(this: i64, p_leftTrigger: i64) -> i64 {
    l_leftTrigger: i64 = p_leftTrigger;
        AnalogLocationInput__uset_leftTrigger(this, l_leftTrigger);
    return 0;
}

