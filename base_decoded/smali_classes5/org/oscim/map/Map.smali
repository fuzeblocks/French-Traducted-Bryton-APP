.class public abstract Lorg/oscim/map/Map;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Lorg/oscim/utils/async/TaskQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/map/Map$InputListener;,
        Lorg/oscim/map/Map$UpdateListener;
    }
.end annotation


# static fields
.field public static final ANIM_END:Lorg/oscim/event/Event;

.field public static final ANIM_START:Lorg/oscim/event/Event;

.field public static final CLEAR_EVENT:Lorg/oscim/event/Event;

.field public static final MOVE_EVENT:Lorg/oscim/event/Event;

.field public static final POSITION_EVENT:Lorg/oscim/event/Event;

.field public static final ROTATE_EVENT:Lorg/oscim/event/Event;

.field public static final SCALE_EVENT:Lorg/oscim/event/Event;

.field public static final TILT_EVENT:Lorg/oscim/event/Event;

.field public static final UPDATE_EVENT:Lorg/oscim/event/Event;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public final events:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher<",
            "Lorg/oscim/map/Map$UpdateListener;",
            "Lorg/oscim/core/MapPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final input:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher<",
            "Lorg/oscim/map/Map$InputListener;",
            "Lorg/oscim/event/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAnimator:Lorg/oscim/map/Animator;

.field private final mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

.field protected mClearMap:Z

.field protected final mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

.field private final mLayers:Lorg/oscim/map/Layers;

.field protected final mMapPosition:Lorg/oscim/core/MapPosition;

.field private final mViewport:Lorg/oscim/map/ViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lorg/oscim/map/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Map;->log:Ljava/util/logging/Logger;

    .line 75
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    .line 80
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    .line 85
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    .line 90
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    .line 95
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    .line 101
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    .line 108
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    .line 110
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    .line 112
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ANIM_START:Lorg/oscim/event/Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 129
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->init()V

    .line 131
    new-instance v0, Lorg/oscim/map/ViewController;

    invoke-direct {v0}, Lorg/oscim/map/ViewController;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    .line 132
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lorg/oscim/map/Animator2;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lorg/oscim/map/Animator;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    .line 136
    :goto_0
    new-instance v0, Lorg/oscim/map/Layers;

    invoke-direct {v0, p0}, Lorg/oscim/map/Layers;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    .line 138
    new-instance v1, Lorg/oscim/map/Map$1;

    invoke-direct {v1, p0}, Lorg/oscim/map/Map$1;-><init>(Lorg/oscim/map/Map;)V

    iput-object v1, p0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    .line 145
    new-instance v1, Lorg/oscim/map/Map$2;

    invoke-direct {v1, p0}, Lorg/oscim/map/Map$2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    .line 153
    new-instance v1, Lorg/oscim/utils/async/AsyncExecutor;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lorg/oscim/utils/async/AsyncExecutor;-><init>(ILorg/oscim/utils/async/TaskQueue;)V

    iput-object v1, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    .line 154
    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-direct {v1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 156
    sget-boolean v1, Lorg/oscim/utils/Parameters;->MAP_EVENT_LAYER2:Z

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Lorg/oscim/layers/MapEventLayer2;

    invoke-direct {v1, p0}, Lorg/oscim/layers/MapEventLayer2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v1, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Lorg/oscim/layers/MapEventLayer;

    invoke-direct {v1, p0}, Lorg/oscim/layers/MapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    iput-object v1, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    :goto_1
    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/map/Map;)Lorg/oscim/map/ViewController;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object p0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/async/AsyncExecutor;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animator()Lorg/oscim/map/Animator;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    return-object v0
.end method

.method public abstract beginFrame()V
.end method

.method public clearMap()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 303
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->destroy()V

    .line 232
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0}, Lorg/oscim/utils/async/AsyncExecutor;->dispose()V

    return-void
.end method

.method public abstract doneFrame(Z)V
.end method

.method public getBoundingBox(I)Lorg/oscim/core/BoundingBox;
    .locals 11

    .line 372
    new-instance v0, Lorg/oscim/core/Box;

    invoke-direct {v0}, Lorg/oscim/core/Box;-><init>()V

    .line 373
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0, p1}, Lorg/oscim/map/ViewController;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    .line 374
    invoke-virtual {v0}, Lorg/oscim/core/Box;->map2mercator()V

    .line 375
    new-instance p1, Lorg/oscim/core/BoundingBox;

    iget-wide v3, v0, Lorg/oscim/core/Box;->ymin:D

    iget-wide v5, v0, Lorg/oscim/core/Box;->xmin:D

    iget-wide v7, v0, Lorg/oscim/core/Box;->ymax:D

    iget-wide v9, v0, Lorg/oscim/core/Box;->xmax:D

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object p1
.end method

.method public getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    return-object v0
.end method

.method public abstract getHeight()I
.end method

.method public getMapPosition()Lorg/oscim/core/MapPosition;
    .locals 2

    .line 366
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    .line 367
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    return-object v0
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0, p1}, Lorg/oscim/map/Map;->getMapPosition(ZLorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1
.end method

.method public getMapPosition(ZLorg/oscim/core/MapPosition;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Animator;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Animator;->getEndPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    return p1

    .line 344
    :cond_0
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_1

    .line 345
    iget-object p1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {p1, p2}, Lorg/oscim/map/ViewController;->getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1

    .line 348
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {p1, p2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getWidth()I
.end method

.method public handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0, p1, p2}, Lorg/oscim/map/Layers;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public layers()Lorg/oscim/map/Layers;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    return-object v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method protected prepareFrame()V
    .locals 4

    .line 405
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 407
    iget-object v0, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 409
    iget-object v1, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v1}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 411
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v1

    .line 412
    iget-object v2, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v2}, Lorg/oscim/map/ViewController;->sizeChanged()Z

    move-result v2

    .line 414
    iget-boolean v3, p0, Lorg/oscim/map/Map;->mClearMap:Z

    if-eqz v3, :cond_0

    .line 415
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_1

    .line 417
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 423
    iget-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 425
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->syncViewport()V

    return-void
.end method

.method public abstract render()V
.end method

.method public setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-object p1
.end method

.method public setBaseMap(Lorg/oscim/tiling/TileSource;)Lorg/oscim/layers/tile/vector/VectorTileLayer;
    .locals 1

    .line 173
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 174
    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTileSource(Lorg/oscim/tiling/TileSource;)Z

    .line 175
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;

    return-object v0
.end method

.method public setMapPosition(DDD)V
    .locals 9

    .line 325
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    new-instance v8, Lorg/oscim/core/MapPosition;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    invoke-virtual {v0, v8}, Lorg/oscim/map/ViewController;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    .line 326
    invoke-virtual {p0, p1}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 310
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lorg/oscim/map/Map$3;

    invoke-direct {v0, p0, p1}, Lorg/oscim/map/Map$3;-><init>(Lorg/oscim/map/Map;Lorg/oscim/core/MapPosition;)V

    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0, p1}, Lorg/oscim/map/ViewController;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    .line 320
    invoke-virtual {p0, p1}, Lorg/oscim/map/Map;->updateMap(Z)V

    :goto_0
    return-void
.end method

.method public setTheme(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/ThemeFile;Z)Lorg/oscim/theme/IRenderTheme;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(Lorg/oscim/theme/ThemeFile;Z)Lorg/oscim/theme/IRenderTheme;
    .locals 0

    .line 197
    invoke-static {p1}, Lorg/oscim/theme/ThemeLoader;->load(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/IRenderTheme;Z)V

    return-object p1
.end method

.method public setTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/IRenderTheme;Z)V

    return-void
.end method

.method public setTheme(Lorg/oscim/theme/IRenderTheme;Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 212
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/Layer;

    .line 213
    instance-of v3, v2, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    if-eqz v3, :cond_0

    .line 214
    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v2, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTheme(Lorg/oscim/theme/IRenderTheme;)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 225
    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result p1

    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    .line 227
    invoke-virtual {p0}, Lorg/oscim/map/Map;->clearMap()V

    return-void

    .line 221
    :cond_2
    sget-object p1, Lorg/oscim/map/Map;->log:Ljava/util/logging/Logger;

    const-string p2, "No vector layers set"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateMap()V
.end method

.method public abstract updateMap(Z)V
.end method

.method public viewport()Lorg/oscim/map/ViewController;
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object v0
.end method
