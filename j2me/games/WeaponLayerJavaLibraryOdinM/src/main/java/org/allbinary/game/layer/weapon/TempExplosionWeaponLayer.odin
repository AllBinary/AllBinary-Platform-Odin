// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.layer.weapon
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.physics.movement.Movement
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.view.ViewPositionBase

// jclass TempExplosionWeaponLayer extends SimpleWeaponLayer
// jfield TempExplosionWeaponLayer weaponProperties timeDelayHelper
TempExplosionWeaponLayer__sinit: i64 = 0;
TempExplosionWeaponLayer__clinit :: proc() -> i64 {
    if TempExplosionWeaponLayer__sinit != 0 { return 0; }
    TempExplosionWeaponLayer__sinit = 1;
    SimpleWeaponLayer__clinit();
    return 0;
}
TempExplosionWeaponLayer__initFields :: proc(this: i64) -> i64 {
    TempExplosionWeaponLayer__uset_weaponProperties(this, WeaponProperties__new_5((-1), (-1), 0, 1000, jr_i16(0)));
    if jexc != 0 { return 0; }
    TempExplosionWeaponLayer__uset_timeDelayHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
TempExplosionWeaponLayer__init_6 :: proc(this: i64, p_name: i64, p_movement: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_timeDelay: i64) -> i64 {
    l_name: i64 = p_name;
    l_movement: i64 = p_movement;
    l_animationInterface: i64 = p_animationInterface;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
    l_timeDelay: i64 = p_timeDelay;
        SimpleWeaponLayer__init_8(this, l_name, RemoteInfo__sget_REMOTE_INFO(), (-1), l_movement, l_animationInterface, SimpleWeaponLayer__s_createDestroyed_0(), l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        TempExplosionWeaponLayer__initFields(this);
        jsetf_delay(TempExplosionWeaponLayer__uget_timeDelayHelper(this), l_timeDelay);
    return 0;
}
TempExplosionWeaponLayer__new_6 :: proc(p_name: i64, p_movement: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_timeDelay: i64) -> i64 {
    TempExplosionWeaponLayer__clinit();
    this := jnew(jcid_TempExplosionWeaponLayer, jsize_TempExplosionWeaponLayer);
    TempExplosionWeaponLayer__init_6(this, p_name, p_movement, p_animationInterface, p_rectangle, p_viewPosition, p_timeDelay);
    if jexc != 0 { return 0; }
    return this;
}
TempExplosionWeaponLayer__m_processTick_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jm_isTime_1(TempExplosionWeaponLayer__uget_timeDelayHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            jm_collide_2(jm_getCollidableInferface_0(this), this, this);
            if jexc != 0 { return 0; }
            TempExplosionWeaponLayer__uset_totalDamage(this, ji(jm_getInitDamage_0(this) + 1));
            if jexc != 0 { return 0; }
        }
        SimpleWeaponLayer__m_processTick_1(this, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}

