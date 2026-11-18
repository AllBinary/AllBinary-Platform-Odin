/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.graphics.opengles.shader
// jimport org.allbinary.logic.NullUtil

// jclass ModelViewProjection extends Object
ModelViewProjection__sinit: i64 = 0;
ModelViewProjection__sv_instance: i64 = 0;
ModelViewProjection__sget_instance :: proc() -> i64 { ModelViewProjection__clinit(); return ModelViewProjection__sv_instance; }
ModelViewProjection__sset_instance :: proc(v: i64) -> i64 { ModelViewProjection__clinit(); ModelViewProjection__sv_instance = v; return v; }
ModelViewProjection__clinit :: proc() -> i64 {
    if ModelViewProjection__sinit != 0 { return 0; }
    ModelViewProjection__sinit = 1;
    Object__clinit();
    ModelViewProjection__sv_instance = ModelViewProjection__new_0();
    return 0;
}
ModelViewProjection__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ModelViewProjection__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ModelViewProjection__initFields(this);
}
ModelViewProjection__new_0 :: proc() -> i64 {
    ModelViewProjection__clinit();
    this := jnew(jcid_ModelViewProjection, jsize_ModelViewProjection);
    ModelViewProjection__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ModelViewProjection__s_getInstance_0 :: proc() -> i64 {
    ModelViewProjection__clinit();
        { return ModelViewProjection__sget_instance(); }
    return 0;
}
ModelViewProjection__m_get_0 :: proc(this: i64) -> i64 {
        { return jgetf_NULL_FLOAT_ARRAY(NullUtil__s_getInstance_0()); }
    return 0;
}

