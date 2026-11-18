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
// jpackage org.allbinary.game.configuration.feature
// jimport org.allbinary.logic.string.StringUtil

// jclass GraphicsFeatureFactory extends Object
// jfield GraphicsFeatureFactory NONE TRANSPARENT_IMAGE_CREATION IMAGE_GRAPHICS IMAGE_ROTATION_ON_THE_FLY IMAGE_TO_ARRAY_GRAPHICS SPRITE_QUARTER_ROTATION_GRAPHICS SPRITE_FULL_GRAPHICS VECTOR_GRAPHICS VECTOR_TO_IMAGE_GRAPHICS
GraphicsFeatureFactory__sinit: i64 = 0;
GraphicsFeatureFactory__sv_instance: i64 = 0;
GraphicsFeatureFactory__sget_instance :: proc() -> i64 { GraphicsFeatureFactory__clinit(); return GraphicsFeatureFactory__sv_instance; }
GraphicsFeatureFactory__sset_instance :: proc(v: i64) -> i64 { GraphicsFeatureFactory__clinit(); GraphicsFeatureFactory__sv_instance = v; return v; }
GraphicsFeatureFactory__clinit :: proc() -> i64 {
    if GraphicsFeatureFactory__sinit != 0 { return 0; }
    GraphicsFeatureFactory__sinit = 1;
    Object__clinit();
    GraphicsFeatureFactory__sv_instance = GraphicsFeatureFactory__new_0();
    return 0;
}
GraphicsFeatureFactory__initFields :: proc(this: i64) -> i64 {
    GraphicsFeatureFactory__uset_NONE(this, GraphicsFeature__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_TRANSPARENT_IMAGE_CREATION(this, GraphicsFeature__new_1(jr_str("Transparent Image Creation")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Image Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_ROTATION_ON_THE_FLY(this, GraphicsFeature__new_1(jr_str("Image Rotated On The Fly")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_TO_ARRAY_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Image To Array Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_SPRITE_QUARTER_ROTATION_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Sprite Quarter Rotation Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_SPRITE_FULL_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Sprite Full Rotation Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_VECTOR_GRAPHICS(this, GraphicsFeature__new_1(jr_str("BasicArrayList Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_VECTOR_TO_IMAGE_GRAPHICS(this, GraphicsFeature__new_1(jr_str("BasicArrayList To Image Graphics")));
    if jexc != 0 { return 0; }
    return 0;
}
GraphicsFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    GraphicsFeatureFactory__clinit();
        { return GraphicsFeatureFactory__sget_instance(); }
    return 0;
}
GraphicsFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__initFields(this);
    return 0;
}
GraphicsFeatureFactory__new_0 :: proc() -> i64 {
    GraphicsFeatureFactory__clinit();
    this := jnew(jcid_GraphicsFeatureFactory, jsize_GraphicsFeatureFactory);
    GraphicsFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

