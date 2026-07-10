.class public Lorg/oscim/android/MapView;
.super Landroid/opengl/GLSurfaceView;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/android/MapView$AndroidMap;,
        Lorg/oscim/android/MapView$GLRenderer;
    }
.end annotation


# static fields
.field private static final GL_PATTERN:Ljava/util/regex/Pattern;

.field public static OPENGL_VERSION:D

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mMap:Lorg/oscim/android/MapView$AndroidMap;

.field protected mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

.field private final mScreenSize:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    const-class v0, Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/MapView;->log:Ljava/util/logging/Logger;

    .line 64
    const-string v0, "OpenGL ES (\\d(\\.\\d){0,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/MapView;->GL_PATTERN:Ljava/util/regex/Pattern;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 70
    sput-wide v0, Lorg/oscim/android/MapView;->OPENGL_VERSION:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lorg/oscim/android/MapView;->mScreenSize:Landroid/graphics/Point;

    .line 98
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lorg/oscim/android/MapView;->init()V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setWillNotDraw(Z)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setClickable(Z)V

    .line 106
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setFocusable(Z)V

    .line 107
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setFocusableInTouchMode(Z)V

    .line 110
    invoke-static {}, Lorg/oscim/android/canvas/AndroidGraphics;->init()V

    .line 111
    invoke-static {p1}, Lorg/oscim/android/AndroidAssets;->init(Landroid/content/Context;)V

    .line 112
    new-instance v0, Lorg/oscim/backend/DateTime;

    invoke-direct {v0}, Lorg/oscim/backend/DateTime;-><init>()V

    invoke-static {v0}, Lorg/oscim/backend/DateTimeAdapter;->init(Lorg/oscim/backend/DateTimeAdapter;)V

    .line 114
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    .line 116
    sget-boolean v0, Lorg/oscim/utils/Parameters;->CUSTOM_TILE_SIZE:Z

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lorg/oscim/core/Tile;->calculateTileSize()I

    move-result v0

    sput v0, Lorg/oscim/core/Tile;->SIZE:I

    .line 119
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 128
    sget-boolean v0, Lorg/oscim/utils/Parameters;->CUSTOM_COORD_SCALE:Z

    if-nez v0, :cond_2

    .line 129
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x438

    if-le p2, v0, :cond_2

    const/high16 p2, 0x40800000    # 4.0f

    .line 130
    sput p2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    .line 134
    :cond_2
    new-instance p2, Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, p0}, Lorg/oscim/android/MapView$AndroidMap;-><init>(Lorg/oscim/android/MapView;)V

    iput-object p2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    .line 137
    sget-wide v0, Lorg/oscim/android/MapView;->OPENGL_VERSION:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p2, v0, v2

    const/4 v0, 0x2

    if-nez p2, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setEGLContextClientVersion(I)V

    goto :goto_0

    .line 143
    :cond_3
    :try_start_0
    new-instance p2, Lorg/oscim/android/gl/GlContextFactory;

    invoke-direct {p2}, Lorg/oscim/android/gl/GlContextFactory;-><init>()V

    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 145
    sget-object v1, Lorg/oscim/android/MapView;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Falling back to GLES 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView;->setEGLContextClientVersion(I)V

    .line 151
    :goto_0
    new-instance p2, Lorg/oscim/android/gl/GlConfigChooser;

    invoke-direct {p2}, Lorg/oscim/android/gl/GlConfigChooser;-><init>()V

    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 157
    new-instance p2, Lorg/oscim/android/MapView$GLRenderer;

    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, v0}, Lorg/oscim/android/MapView$GLRenderer;-><init>(Lorg/oscim/map/Map;)V

    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setRenderMode(I)V

    .line 160
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0}, Lorg/oscim/android/MapView$AndroidMap;->clearMap()V

    .line 161
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0, p2}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    .line 163
    sget-boolean p2, Lorg/oscim/utils/Parameters;->MAP_EVENT_LAYER2:Z

    if-nez p2, :cond_4

    .line 164
    new-instance p2, Lorg/oscim/android/input/GestureHandler;

    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, v0}, Lorg/oscim/android/input/GestureHandler;-><init>(Lorg/oscim/map/Map;)V

    .line 165
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 166
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 169
    :cond_4
    new-instance p1, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {p1}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iput-object p1, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/android/MapView;)Landroid/graphics/Point;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/oscim/android/MapView;->mScreenSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 60
    sget-object v0, Lorg/oscim/android/MapView;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/regex/Pattern;
    .locals 1

    .line 60
    sget-object v0, Lorg/oscim/android/MapView;->GL_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static init()V
    .locals 2

    .line 73
    sget-boolean v0, Lorg/oscim/utils/Parameters;->THREADED_INIT:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/oscim/android/MapView$1;

    invoke-direct {v1}, Lorg/oscim/android/MapView$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "vtm-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public map()Lorg/oscim/map/Map;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0}, Lorg/oscim/android/MapView$AndroidMap;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 208
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 210
    iget-object p3, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {p3}, Lorg/oscim/android/MapView$AndroidMap;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/oscim/map/ViewController;->setViewSize(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 197
    :cond_1
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    iget-object v0, v0, Lorg/oscim/android/MapView$AndroidMap;->input:Lorg/oscim/event/EventDispatcher;

    iget-object v2, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {p1}, Lorg/oscim/android/input/AndroidMotionEvent;->recycle()V

    return v1
.end method
