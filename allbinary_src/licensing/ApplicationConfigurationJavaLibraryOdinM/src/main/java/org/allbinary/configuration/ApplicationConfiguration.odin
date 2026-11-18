// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.configuration
// jimport java.io.Closeable
// jimport java.io.InputStream
// jimport java.io.OutputStream
// jimport org.allbinary.game.configuration.feature.Feature
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.io.AbDataInputStream
// jimport org.allbinary.logic.io.AbDataOutputStream
// jimport org.allbinary.logic.io.FileStreamFactory
// jimport org.allbinary.logic.io.NullCloseable
// jimport org.allbinary.logic.io.StreamUtil
// jimport org.allbinary.logic.io.file.FileFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass ApplicationConfiguration extends Object
// jfield ApplicationConfiguration logUtil fullscreen showTitleBar progressBarView FILE
ApplicationConfiguration__sinit: i64 = 0;
ApplicationConfiguration__sv_instance: i64 = 0;
ApplicationConfiguration__sget_instance :: proc() -> i64 { ApplicationConfiguration__clinit(); return ApplicationConfiguration__sv_instance; }
ApplicationConfiguration__sset_instance :: proc(v: i64) -> i64 { ApplicationConfiguration__clinit(); ApplicationConfiguration__sv_instance = v; return v; }
ApplicationConfiguration__clinit :: proc() -> i64 {
    if ApplicationConfiguration__sinit != 0 { return 0; }
    ApplicationConfiguration__sinit = 1;
    Object__clinit();
    ApplicationConfiguration__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
ApplicationConfiguration__initFields :: proc(this: i64) -> i64 {
    ApplicationConfiguration__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ApplicationConfiguration__uset_fullscreen(this, 1);
    if jexc != 0 { return 0; }
    ApplicationConfiguration__uset_showTitleBar(this, 0);
    if jexc != 0 { return 0; }
    ApplicationConfiguration__uset_progressBarView(this, 0);
    if jexc != 0 { return 0; }
    ApplicationConfiguration__uset_FILE(this, jr_str("ReloadConfiguration.dat"));
    if jexc != 0 { return 0; }
    return 0;
}
ApplicationConfiguration__s_getInstance_0 :: proc() -> i64 {
    ApplicationConfiguration__clinit();
        if jt(jb(ApplicationConfiguration__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ApplicationConfiguration__sset_instance(ApplicationConfiguration__new_0());
            if jexc != 0 { return 0; }
        }
        { return ApplicationConfiguration__sget_instance(); }
    return 0;
}
ApplicationConfiguration__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ApplicationConfiguration__initFields(this);
        for {
            if jt(jm_isFile_1(FileFactory__s_getInstance_0(), ApplicationConfiguration__uget_FILE(this))) {
                jm_read_0(this);
                if jexc != 0 { break; }
            } else {
                jm_write_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ApplicationConfiguration__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ApplicationConfiguration__new_0 :: proc() -> i64 {
    ApplicationConfiguration__clinit();
    this := jnew(jcid_ApplicationConfiguration, jsize_ApplicationConfiguration);
    ApplicationConfiguration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ApplicationConfiguration__m_read_0 :: proc(this: i64) -> i64 {
        l_fileInputStreamFactory: i64 = FileStreamFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_fileInputStream: i64 = jm_getFileInputStreamInstance_2(l_fileInputStreamFactory, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), ApplicationConfiguration__uget_FILE(this));
        if jexc != 0 { return 0; }
        l_dataInputStream: i64 = AbDataInputStream__new_1(l_fileInputStream);
        if jexc != 0 { return 0; }
        l_fullScreen: i64 = jm_readInt_0(l_dataInputStream);
        if jexc != 0 { return 0; }
        if jt(jb(l_fullScreen == 0)) {
            jm_setFullscreen_1(this, 0);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_fullScreen == 1)) {
            jm_setFullscreen_1(this, 1);
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Invalid FullScreen ActivityConfiguration")));
            if jexc != 0 { return 0; }
        }
        l_progressBarView: i64 = jm_readInt_0(l_dataInputStream);
        if jexc != 0 { return 0; }
        if jt(jb(l_progressBarView == 0)) {
            jm_setProgressBarView_1(this, 0);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_progressBarView == 1)) {
            jm_setProgressBarView_1(this, 1);
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Invalid ProgressBarView ActivityConfiguration")));
            if jexc != 0 { return 0; }
        }
        l_showTitleBar: i64 = jm_readInt_0(l_dataInputStream);
        if jexc != 0 { return 0; }
        if jt(jb(l_showTitleBar == 0)) {
            jm_setShowTitleBar_1(this, 0);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_showTitleBar == 1)) {
            jm_setShowTitleBar_1(this, 1);
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Invalid ShowTitleBar ActivityConfiguration")));
            if jexc != 0 { return 0; }
        }
        jm_putF_3(ApplicationConfiguration__uget_logUtil(this), jr_concat(jr_str("Read Configuration: "), jm_toString_0(this)), this, jr_str("read"));
        if jexc != 0 { return 0; }
    return 0;
}
ApplicationConfiguration__m_write_0 :: proc(this: i64) -> i64 {
        l_closeable: i64 = NullCloseable__sget_NULL_CLOSEABLE();
        for {
            jm_putF_3(ApplicationConfiguration__uget_logUtil(this), jr_concat(jr_str("Write Configuration: "), jm_toString_0(this)), this, jr_str("write"));
            if jexc != 0 { break; }
            l_fileInputStreamFactory: i64 = FileStreamFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_fileOutputStream: i64 = jm_getFileOutputStreamInstance_2(l_fileInputStreamFactory, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), ApplicationConfiguration__uget_FILE(this));
            if jexc != 0 { break; }
            l_dataOutputStream: i64 = AbDataOutputStream__new_1(l_fileOutputStream);
            if jexc != 0 { break; }
            l_closeable = l_dataOutputStream;
            if jt(jm_isFullscreen_0(this)) {
                jm_writeInt_1(l_dataOutputStream, 1);
                if jexc != 0 { break; }
            } else {
                jm_writeInt_1(l_dataOutputStream, 0);
                if jexc != 0 { break; }
            }
            if jt(jm_isProgressBarView_0(this)) {
                jm_writeInt_1(l_dataOutputStream, 1);
                if jexc != 0 { break; }
            } else {
                jm_writeInt_1(l_dataOutputStream, 0);
                if jexc != 0 { break; }
            }
            if jt(jm_isShowTitleBar_0(this)) {
                jm_writeInt_1(l_dataOutputStream, 1);
                if jexc != 0 { break; }
            } else {
                jm_writeInt_1(l_dataOutputStream, 0);
                if jexc != 0 { break; }
            }
            jm_flush_0(l_dataOutputStream);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N68964 := jexc;
            jexc = 0;
            jm_close_1(StreamUtil__s_getInstance_0(), l_closeable);
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N68964; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ApplicationConfiguration__m_update_1 :: proc(this: i64, p_gameFeature: i64) -> i64 {
    l_gameFeature: i64 = p_gameFeature;
        if jt(jb(l_gameFeature == jgetf_FULL_SCREEN(MainFeatureFactory__s_getInstance_0()))) {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jm_isFeature_1(l_features, l_gameFeature)) {
                if jt(jnot(jm_isFullscreen_0(this))) {
                    jm_setFullscreen_1(this, 1);
                    if jexc != 0 { return 0; }
                    jm_write_0(this);
                    if jexc != 0 { return 0; }
                }
            } else {
                if jt(jm_isFullscreen_0(this)) {
                    jm_setFullscreen_1(this, 0);
                    if jexc != 0 { return 0; }
                    jm_write_0(this);
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}
ApplicationConfiguration__m_setFullscreen_1 :: proc(this: i64, p_fullscreen: i64) -> i64 {
    l_fullscreen: i64 = p_fullscreen;
        ApplicationConfiguration__uset_fullscreen(this, l_fullscreen);
    return 0;
}
ApplicationConfiguration__m_isFullscreen_0 :: proc(this: i64) -> i64 {
        { return ApplicationConfiguration__uget_fullscreen(this); }
    return 0;
}
ApplicationConfiguration__m_setShowTitleBar_1 :: proc(this: i64, p_showTitleBar: i64) -> i64 {
    l_showTitleBar: i64 = p_showTitleBar;
        ApplicationConfiguration__uset_showTitleBar(this, l_showTitleBar);
    return 0;
}
ApplicationConfiguration__m_isShowTitleBar_0 :: proc(this: i64) -> i64 {
        { return ApplicationConfiguration__uget_showTitleBar(this); }
    return 0;
}
ApplicationConfiguration__m_setProgressBarView_1 :: proc(this: i64, p_progressBarView: i64) -> i64 {
    l_progressBarView: i64 = p_progressBarView;
        ApplicationConfiguration__uset_progressBarView(this, l_progressBarView);
    return 0;
}
ApplicationConfiguration__m_isProgressBarView_0 :: proc(this: i64) -> i64 {
        { return ApplicationConfiguration__uget_progressBarView(this); }
    return 0;
}
ApplicationConfiguration__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("isFullscreen: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isFullscreen_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" isProgressBarView: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isProgressBarView_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" isShowTitleBar: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isShowTitleBar_0(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

