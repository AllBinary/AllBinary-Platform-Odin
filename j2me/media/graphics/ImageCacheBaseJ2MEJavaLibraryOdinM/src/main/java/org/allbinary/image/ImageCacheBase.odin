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
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass ImageCacheBase extends Object
// jfield ImageCacheBase logUtil imageFactory hashtable SIZE widths heights listOfList availableListOfList volume nextIndex
ImageCacheBase__sinit: i64 = 0;
ImageCacheBase__clinit :: proc() -> i64 {
    if ImageCacheBase__sinit != 0 { return 0; }
    ImageCacheBase__sinit = 1;
    Object__clinit();
    return 0;
}
ImageCacheBase__initFields :: proc(this: i64) -> i64 {
    ImageCacheBase__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_imageFactory(this, ImageFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_SIZE(this, 128);
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_widths(this, jr_newArray(ImageCacheBase__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_heights(this, jr_newArray(ImageCacheBase__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_listOfList(this, jr_newArray(ImageCacheBase__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_availableListOfList(this, jr_newArray(ImageCacheBase__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_volume(this, 0);
    if jexc != 0 { return 0; }
    ImageCacheBase__uset_nextIndex(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
ImageCacheBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCacheBase__initFields(this);
        if true {
            l_index: i64 = ji(jr_alen(ImageCacheBase__uget_listOfList(this)) - 1);
            jfirst_N67500 := true;
            for {
                if !jfirst_N67500 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67500 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(ImageCacheBase__uget_listOfList(this), l_index, BasicArrayListD__new_0());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(ImageCacheBase__uget_availableListOfList(this)) - 1);
            jfirst_N67642 := true;
            for {
                if !jfirst_N67642 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67642 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(ImageCacheBase__uget_availableListOfList(this), l_index, BasicArrayListD__new_0());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ImageCacheBase__new_0 :: proc() -> i64 {
    ImageCacheBase__clinit();
    this := jnew(jcid_ImageCacheBase, jsize_ImageCacheBase);
    ImageCacheBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageCacheBase__m_getImage_1 :: proc(this: i64, p_resourceId: i64) -> i64 {
    l_resourceId: i64 = p_resourceId;
        l_imageCanBeNull: i64 = jm_get_1(ImageCacheBase__uget_hashtable(this), l_resourceId);
        if jexc != 0 { return 0; }
        if jt(jb(l_imageCanBeNull == 0)) {
            { return NullImage__sget_NULL_IMAGE(); }
        }
        { return l_imageCanBeNull; }
    return 0;
}
ImageCacheBase__m_releaseAll_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = ji(jr_alen(ImageCacheBase__uget_listOfList(this)) - 1);
            jfirst_N67998 := true;
            for {
                if !jfirst_N67998 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67998 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_clear_0(jr_aget(ImageCacheBase__uget_availableListOfList(this), l_index));
            if jexc != 0 { break; }
            jm_addAllList_1(jr_aget(ImageCacheBase__uget_availableListOfList(this), l_index), jr_aget(ImageCacheBase__uget_listOfList(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(ImageCacheBase__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("ImageCache: ")), jm_toString_0(this))), this, jr_str("releaseAll"));
        if jexc != 0 { return 0; }
    return 0;
}
ImageCacheBase__m_getIndexWH_2 :: proc(this: i64, p_width: i64, p_height: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        l_foundIndex: i64 = (-1);
        l_size: i64 = jr_alen(ImageCacheBase__uget_widths(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68377 := true;
            for {
                if !jfirst_N68377 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68377 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jt(jb(jr_aget(ImageCacheBase__uget_widths(this), l_index) == l_width)) && jt(jb(jr_aget(ImageCacheBase__uget_heights(this), l_index) == l_height)))) {
                l_foundIndex = l_index;
                { return l_foundIndex; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_foundIndex; }
    return 0;
}
ImageCacheBase__m_getFromAvailable_3 :: proc(this: i64, p_foundIndex: i64, p_width: i64, p_height: i64) -> i64 {
    l_foundIndex: i64 = p_foundIndex;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        if jt(jb(l_foundIndex != (-1))) {
            if jt(jb(jm_size_0(jr_aget(ImageCacheBase__uget_availableListOfList(this), l_foundIndex)) > 0)) {
                l_list: i64 = jr_aget(ImageCacheBase__uget_availableListOfList(this), l_foundIndex);
                if jexc != 0 { return 0; }
                { return jm_removeAt_1(l_list, ji(jm_size_0(l_list) - 1)); }
            }
        }
        { return NullImage__sget_NULL_IMAGE(); }
    return 0;
}
ImageCacheBase__m_get_3 :: proc(this: i64, p_caller: i64, p_width: i64, p_height: i64) -> i64 {
    l_caller: i64 = p_caller;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ImageCacheBase__m_getWithKey_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ImageCacheBase__m_createImage_3 :: proc(this: i64, p_caller: i64, p_width: i64, p_height: i64) -> i64 {
    l_caller: i64 = p_caller;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        { return jm_createImage_3(ImageCacheBase__uget_imageFactory(this), l_caller, l_width, l_height); }
    return 0;
}
ImageCacheBase__m_createImageFromInputStream_2 :: proc(this: i64, p_key: i64, p_inputStream: i64) -> i64 {
    l_key: i64 = p_key;
    l_inputStream: i64 = p_inputStream;
        { return jm_createImageFromInputStream_2(ImageCacheBase__uget_imageFactory(this), l_key, l_inputStream); }
    return 0;
}
ImageCacheBase__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(ImageCacheBase__uget_nextIndex(this) - 1);
            jfirst_N69518 := true;
            for {
                if !jfirst_N69518 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N69518 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_width: i64 = jr_aget(ImageCacheBase__uget_widths(this), l_index);
            if jexc != 0 { break; }
            l_height: i64 = jr_aget(ImageCacheBase__uget_heights(this), l_index);
            if jexc != 0 { break; }
            l_total: i64 = jm_size_0(jr_aget(ImageCacheBase__uget_listOfList(this), l_index));
            if jexc != 0 { break; }
            l_totalAvailable: i64 = jm_size_0(jr_aget(ImageCacheBase__uget_availableListOfList(this), l_index));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jr_str(" w: "));
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_width);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jr_str(" h: "));
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_height);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_TOTAL_LABEL(CommonLabels__s_getInstance_0()));
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_total);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jr_str(" available: "));
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_totalAvailable);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
ImageCacheBase__m_getHashtableP_0 :: proc(this: i64) -> i64 {
        { return ImageCacheBase__uget_hashtable(this); }
    return 0;
}
ImageCacheBase__m_init_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
    return 0;
}
ImageCacheBase__m_initProgress_0 :: proc(this: i64) -> i64 {
    return 0;
}

