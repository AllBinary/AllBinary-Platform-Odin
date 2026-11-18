/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.media.audio

// jclass CompositeSound extends Sound
CompositeSound__sinit: i64 = 0;
CompositeSound__clinit :: proc() -> i64 {
    if CompositeSound__sinit != 0 { return 0; }
    CompositeSound__sinit = 1;
    Sound__clinit();
    return 0;
}
CompositeSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CompositeSound__init_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        Sound__init_1(this, l_resource);
        if jexc != 0 { return 0; }
        CompositeSound__initFields(this);
    return 0;
}
CompositeSound__new_1 :: proc(p_resource: i64) -> i64 {
    CompositeSound__clinit();
    this := jnew(jcid_CompositeSound, jsize_CompositeSound);
    CompositeSound__init_1(this, p_resource);
    if jexc != 0 { return 0; }
    return this;
}
CompositeSound__m_init_0 :: proc(this: i64) -> i64 {
        jm_setPlayerP_1(this, PlayerComposite__new_2(AllBinaryMediaManager__s_createPlayer_1(jm_getResource_0(this)), 570));
        if jexc != 0 { return 0; }
    return 0;
}

