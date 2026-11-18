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
// jpackage org.allbinary.game.score
// jimport org.allbinary.game.score.displayable.HighScoresCanvas

// jclass HighScoresCanvasNoInputProcessorFactory extends Object implements HighScoresCanvasInputProcessorFactoryInterface
HighScoresCanvasNoInputProcessorFactory__sinit: i64 = 0;
HighScoresCanvasNoInputProcessorFactory__clinit :: proc() -> i64 {
    if HighScoresCanvasNoInputProcessorFactory__sinit != 0 { return 0; }
    HighScoresCanvasNoInputProcessorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
HighScoresCanvasNoInputProcessorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScoresCanvasNoInputProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresCanvasNoInputProcessorFactory__initFields(this);
}
HighScoresCanvasNoInputProcessorFactory__new_0 :: proc() -> i64 {
    HighScoresCanvasNoInputProcessorFactory__clinit();
    this := jnew(jcid_HighScoresCanvasNoInputProcessorFactory, jsize_HighScoresCanvasNoInputProcessorFactory);
    HighScoresCanvasNoInputProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresCanvasNoInputProcessorFactory__m_getInstance_1 :: proc(this: i64, p_highScoresCanvas: i64) -> i64 {
    l_highScoresCanvas: i64 = p_highScoresCanvas;
        { return HighScoresCanvasInputProcessor__new_1(l_highScoresCanvas); }
    return 0;
}

