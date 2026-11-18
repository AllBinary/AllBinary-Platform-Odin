// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.collision
// jimport org.allbinary.layer.AllBinaryLayer

// jclass Collision2DProcessor extends CollisionProcessor
Collision2DProcessor__sinit: i64 = 0;
Collision2DProcessor__clinit :: proc() -> i64 {
    if Collision2DProcessor__sinit != 0 { return 0; }
    Collision2DProcessor__sinit = 1;
    CollisionProcessor__clinit();
    return 0;
}
Collision2DProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Collision2DProcessor__init_0 :: proc(this: i64) -> i64 {
    CollisionProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return Collision2DProcessor__initFields(this);
}
Collision2DProcessor__new_0 :: proc() -> i64 {
    Collision2DProcessor__clinit();
    this := jnew(jcid_Collision2DProcessor, jsize_Collision2DProcessor);
    Collision2DProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Collision2DProcessor__m_isCollision_2 :: proc(this: i64, p_myLayer: i64, p_myLayer2: i64) -> i64 {
    l_myLayer: i64 = p_myLayer;
    l_myLayer2: i64 = p_myLayer2;
        if jt(jb(jt(jb(jt(jb(jt(jb(jm_getXP_0(l_myLayer2) >= jm_getX2_0(l_myLayer))) || jt(jb(jm_getYP_0(l_myLayer2) >= jm_getY2_0(l_myLayer))))) || jt(jb(jm_getX2_0(l_myLayer2) <= jm_getXP_0(l_myLayer))))) || jt(jb(jm_getY2_0(l_myLayer2) <= jm_getYP_0(l_myLayer))))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}

