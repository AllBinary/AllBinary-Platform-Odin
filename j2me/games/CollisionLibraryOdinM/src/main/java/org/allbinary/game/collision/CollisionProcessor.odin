// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.collision
// jimport org.allbinary.layer.AllBinaryLayer

// jclass CollisionProcessor extends Object
CollisionProcessor__sinit: i64 = 0;
CollisionProcessor__clinit :: proc() -> i64 {
    if CollisionProcessor__sinit != 0 { return 0; }
    CollisionProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
CollisionProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollisionProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollisionProcessor__initFields(this);
}
CollisionProcessor__new_0 :: proc() -> i64 {
    CollisionProcessor__clinit();
    this := jnew(jcid_CollisionProcessor, jsize_CollisionProcessor);
    CollisionProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollisionProcessor__m_isCollision_2 :: proc(this: i64, p_myLayer: i64, p_myLayer2: i64) -> i64 {
    l_myLayer: i64 = p_myLayer;
    l_myLayer2: i64 = p_myLayer2;
        { return 0; }
    return 0;
}

