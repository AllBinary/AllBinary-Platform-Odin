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

// jclass SimpleCompositeShaderUpdater extends CompositeShaderUpdater
SimpleCompositeShaderUpdater__sinit: i64 = 0;
SimpleCompositeShaderUpdater__clinit :: proc() -> i64 {
    if SimpleCompositeShaderUpdater__sinit != 0 { return 0; }
    SimpleCompositeShaderUpdater__sinit = 1;
    CompositeShaderUpdater__clinit();
    return 0;
}
SimpleCompositeShaderUpdater__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimpleCompositeShaderUpdater__init_4 :: proc(this: i64, p_uniformBlockArray: i64, p_uniformArray: i64, p_attributeArray: i64, p_attributeHandleArray: i64) -> i64 {
    l_uniformBlockArray: i64 = p_uniformBlockArray;
    l_uniformArray: i64 = p_uniformArray;
    l_attributeArray: i64 = p_attributeArray;
    l_attributeHandleArray: i64 = p_attributeHandleArray;
        CompositeShaderUpdater__init_4(this, l_uniformBlockArray, l_uniformArray, l_attributeArray, l_attributeHandleArray);
        if jexc != 0 { return 0; }
        SimpleCompositeShaderUpdater__initFields(this);
    return 0;
}
SimpleCompositeShaderUpdater__new_4 :: proc(p_uniformBlockArray: i64, p_uniformArray: i64, p_attributeArray: i64, p_attributeHandleArray: i64) -> i64 {
    SimpleCompositeShaderUpdater__clinit();
    this := jnew(jcid_SimpleCompositeShaderUpdater, jsize_SimpleCompositeShaderUpdater);
    SimpleCompositeShaderUpdater__init_4(this, p_uniformBlockArray, p_uniformArray, p_attributeArray, p_attributeHandleArray);
    if jexc != 0 { return 0; }
    return this;
}

