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
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass Shader extends Object
// jfield Shader shaderName shaderStringList shaderAsString shaderHandle
Shader__sinit: i64 = 0;
Shader__clinit :: proc() -> i64 {
    if Shader__sinit != 0 { return 0; }
    Shader__sinit = 1;
    Object__clinit();
    return 0;
}
Shader__initFields :: proc(this: i64) -> i64 {
    Shader__uset_shaderName(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Shader__uset_shaderStringList(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Shader__uset_shaderAsString(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
Shader__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Shader__initFields(this);
}
Shader__new_0 :: proc() -> i64 {
    Shader__clinit();
    this := jnew(jcid_Shader, jsize_Shader);
    Shader__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

