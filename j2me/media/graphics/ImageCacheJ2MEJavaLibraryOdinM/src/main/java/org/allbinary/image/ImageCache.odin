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
// jpackage org.allbinary.image
// jimport java.io.InputStream
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.TsUtil
// jimport org.allbinary.data.resource.ResourceUtil
// jimport org.allbinary.game.gd.resource.GDResources
// jimport org.allbinary.logic.ABSystemWrapper
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.system.Memory

// jclass ImageCache extends ImageCacheBase
// jfield ImageCache commonStrings tsUtil
ImageCache__sinit: i64 = 0;
ImageCache__sv_NULL_IMAGE_CACHE: i64 = 0;
ImageCache__sget_NULL_IMAGE_CACHE :: proc() -> i64 { ImageCache__clinit(); return ImageCache__sv_NULL_IMAGE_CACHE; }
ImageCache__sset_NULL_IMAGE_CACHE :: proc(v: i64) -> i64 { ImageCache__clinit(); ImageCache__sv_NULL_IMAGE_CACHE = v; return v; }
ImageCache__clinit :: proc() -> i64 {
    if ImageCache__sinit != 0 { return 0; }
    ImageCache__sinit = 1;
    ImageCacheBase__clinit();
    ImageCache__sv_NULL_IMAGE_CACHE = ImageCache__new_0();
    return 0;
}
ImageCache__initFields :: proc(this: i64) -> i64 {
    ImageCache__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCache__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ImageCache__init_0 :: proc(this: i64) -> i64 {
    ImageCacheBase__init_0(this);
    if jexc != 0 { return 0; }
    ImageCache__initFields(this);
    return 0;
}
ImageCache__new_0 :: proc() -> i64 {
    ImageCache__clinit();
    this := jnew(jcid_ImageCache, jsize_ImageCache);
    ImageCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageCache__m_addListener_1 :: proc(this: i64, p_renderer: i64) -> i64 {
    l_renderer: i64 = p_renderer;
    return 0;
}
ImageCache__m_getIndex_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        l_gdResources: i64 = GDResources__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_resourceStringArray: i64 = jgetf_resourceStringArray(l_gdResources);
        l_size: i64 = jr_alen(l_resourceStringArray);
        if true {
            l_index: i64 = 0;
            jfirst_N67522 := true;
            for {
                if !jfirst_N67522 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67522 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jr_aget(l_resourceStringArray, l_index) == l_key)) {
                { return l_index; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(ImageCache__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("unable to find key: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_key))), this, jgetf_RUN(ImageCache__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ImageCache__m_get_3 :: proc(this: i64, p_caller: i64, p_width: i64, p_height: i64) -> i64 {
    l_caller: i64 = p_caller;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        l_foundIndex: i64 = jm_getIndexWH_2(this, l_width, l_height);
        if jexc != 0 { return 0; }
        l_image: i64 = jm_getFromAvailable_3(this, l_foundIndex, l_width, l_height);
        if jexc != 0 { return 0; }
        if jt(jb(l_image == NullImage__sget_NULL_IMAGE())) {
            ImageCache__uset_volume(this, jladd(ImageCache__uget_volume(this), ji(l_width * l_height)));
            if jt(jb(ImageCache__uget_volume(this) > 32000)) {
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                ImageCache__uset_volume(this, 0);
            }
            l_image = jm_createImage_3(this, l_caller, l_width, l_height);
            if jexc != 0 { return 0; }
            l_widths: i64 = ImageCache__uget_widths(this);
            if jt(jb(ImageCache__uget_nextIndex(this) > ji(jr_alen(l_widths) - 1))) {
                if jt(jb(l_foundIndex == (-1))) {
                    l_foundIndex = ImageCache__uget_nextIndex(this);
                    jr_aset(l_widths, ImageCache__uget_nextIndex(this), l_width);
                    if jexc != 0 { return 0; }
                    jr_aset(ImageCache__uget_heights(this), ImageCache__uget_nextIndex(this), l_height);
                    if jexc != 0 { return 0; }
                    ImageCache__uset_nextIndex(this, ji(ImageCache__uget_nextIndex(this) + 1));
                }
                jm_add_1(jr_aget(ImageCache__uget_listOfList(this), l_foundIndex), l_image);
                if jexc != 0 { return 0; }
            }
        }
        { return l_image; }
    return 0;
}
ImageCache__m_getWithKey_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        l_image: i64 = jm_getImage_1(this, l_key);
        if jexc != 0 { return 0; }
        if jt(jb(l_image == NullImage__sget_NULL_IMAGE())) {
            l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_resourceInputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, l_key);
            if jexc != 0 { return 0; }
            if jt(jb(l_resourceInputStream == 0)) {
                jthrow(RuntimeException__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Image resource is not available for key: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_key)))));
                if jexc != 0 { return 0; }
            }
            for {
                l_image = jm_createImageFromInputStream_2(this, l_key, l_resourceInputStream);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(ImageCache__uget_logUtil(this), jr_str("Exception: Trying Again After GC"), this, jgetf_GET(ImageCache__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
                jm_putF_3(ImageCache__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("InputStream: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_resourceInputStream))), this, jgetf_GET(ImageCache__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                jm_putF_3(ImageCache__uget_logUtil(this), Memory__s_getInfo_0(), this, jgetf_GET(ImageCache__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                Thread__s_sleep_1(100);
                if jexc != 0 { return 0; }
                l_image = jm_createImageFromInputStream_2(this, l_key, l_resourceInputStream);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jt(J2MEUtil__s_isHTML_0()) {
            } else {
                jm_close_0(l_resourceInputStream);
                if jexc != 0 { return 0; }
            }
            jm_put_2(ImageCache__uget_hashtable(this), l_key, l_image);
            if jexc != 0 { return 0; }
        }
        { return l_image; }
    return 0;
}
ImageCache__m_loadImageForAnimation_0 :: proc(this: i64) -> i64 {
    return 0;
}
ImageCache__m_progressEnded_0 :: proc(this: i64) -> i64 {
    return 0;
}
ImageCache__m_runTask_0 :: proc(this: i64) -> i64 {
    return 0;
}
ImageCache__m_isLazy_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

