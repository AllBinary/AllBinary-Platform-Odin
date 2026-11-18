// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.animation

// jclass NullIndexedAnimation extends IndexedAnimation
NullIndexedAnimation__sinit: i64 = 0;
NullIndexedAnimation__clinit :: proc() -> i64 {
    if NullIndexedAnimation__sinit != 0 { return 0; }
    NullIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
NullIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullIndexedAnimation__init_1 :: proc(this: i64, p_animationBehavior: i64) -> i64 {
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        NullIndexedAnimation__initFields(this);
    return 0;
}
NullIndexedAnimation__new_1 :: proc(p_animationBehavior: i64) -> i64 {
    NullIndexedAnimation__clinit();
    this := jnew(jcid_NullIndexedAnimation, jsize_NullIndexedAnimation);
    NullIndexedAnimation__init_1(this, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
NullIndexedAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

