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

// jclass HighScoresCanvasChangeLevelInputProcessorFactory extends Object implements HighScoresCanvasInputProcessorFactoryInterface
HighScoresCanvasChangeLevelInputProcessorFactory__sinit: i64 = 0;
HighScoresCanvasChangeLevelInputProcessorFactory__clinit :: proc() -> i64 {
    if HighScoresCanvasChangeLevelInputProcessorFactory__sinit != 0 { return 0; }
    HighScoresCanvasChangeLevelInputProcessorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
HighScoresCanvasChangeLevelInputProcessorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScoresCanvasChangeLevelInputProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresCanvasChangeLevelInputProcessorFactory__initFields(this);
}
HighScoresCanvasChangeLevelInputProcessorFactory__new_0 :: proc() -> i64 {
    HighScoresCanvasChangeLevelInputProcessorFactory__clinit();
    this := jnew(jcid_HighScoresCanvasChangeLevelInputProcessorFactory, jsize_HighScoresCanvasChangeLevelInputProcessorFactory);
    HighScoresCanvasChangeLevelInputProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresCanvasChangeLevelInputProcessorFactory__m_getInstance_1 :: proc(this: i64, p_highScoresCanvas: i64) -> i64 {
    l_highScoresCanvas: i64 = p_highScoresCanvas;
        { return HighScoresCanvasLevelChangeInputProcessor__new_1(l_highScoresCanvas); }
    return 0;
}

