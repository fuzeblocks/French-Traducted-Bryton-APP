.class public Lorg/oscim/renderer/LocationRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "LocationRenderer.java"


# static fields
.field public static ACCURACY_CIRCLE_SIZE:F = 30.0f

.field private static final ANIM_RATE:J = 0x32L

.field public static CIRCLE_SIZE:F = 30.0f

.field private static final COLOR:I = -0xcccc34

.field private static final INTERVAL:J = 0x7d0L

.field private static final SHOW_ACCURACY_ZOOM:I = 0x10


# instance fields
.field private hDirection:I

.field private hMatrixPosition:I

.field private hPhase:I

.field private hScale:I

.field private hVertexPosition:I

.field private mAnimStart:J

.field private mAnimate:Z

.field private final mBBox:Lorg/oscim/core/Box;

.field private mCallback:Lorg/oscim/renderer/LocationCallback;

.field private mCenter:Z

.field private mColor:I

.field private final mIndicatorPosition:Lorg/oscim/core/Point;

.field private mInitialized:Z

.field private final mLayer:Lorg/oscim/layers/Layer;

.field private final mLocation:Lorg/oscim/core/Point;

.field private mLocationIsVisible:Z

.field private final mMap:Lorg/oscim/map/Map;

.field protected mMapPosition:Lorg/oscim/core/MapPosition;

.field private mRadius:D

.field private mRunAnim:Z

.field protected final mScale:F

.field private final mScreenPoint:Lorg/oscim/core/Point;

.field private mShaderFile:Ljava/lang/String;

.field protected mShaderProgram:I

.field private mShowAccuracyZoom:I

.field private uColor:I

.field private uMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;)V
    .locals 1

    .line 86
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/renderer/LocationRenderer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;F)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;F)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    .line 65
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    .line 67
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    .line 68
    new-instance v0, Lorg/oscim/core/Box;

    invoke-direct {v0}, Lorg/oscim/core/Box;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimate:Z

    const v0, -0xcccc34

    .line 80
    iput v0, p0, Lorg/oscim/renderer/LocationRenderer;->mColor:I

    .line 81
    new-instance v0, Lorg/oscim/core/Point;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/oscim/core/Point;-><init>(DD)V

    iput-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    const/16 v0, 0x10

    .line 83
    iput v0, p0, Lorg/oscim/renderer/LocationRenderer;->mShowAccuracyZoom:I

    .line 90
    iput-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    .line 91
    iput-object p2, p0, Lorg/oscim/renderer/LocationRenderer;->mLayer:Lorg/oscim/layers/Layer;

    .line 92
    iput p3, p0, Lorg/oscim/renderer/LocationRenderer;->mScale:F

    .line 94
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/renderer/LocationRenderer;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/oscim/renderer/LocationRenderer;->mRunAnim:Z

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/renderer/LocationRenderer;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimate:Z

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/renderer/LocationRenderer;)Lorg/oscim/map/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    return-object p0
.end method

.method private animPhase()F
    .locals 4

    .line 160
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iget-wide v2, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public animate(Z)V
    .locals 3

    .line 129
    iget-boolean v0, p0, Lorg/oscim/renderer/LocationRenderer;->mRunAnim:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 132
    :cond_0
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mRunAnim:Z

    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iget-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimate:Z

    if-nez p1, :cond_2

    return-void

    .line 138
    :cond_2
    new-instance p1, Lorg/oscim/renderer/LocationRenderer$1;

    invoke-direct {p1, p0}, Lorg/oscim/renderer/LocationRenderer$1;-><init>(Lorg/oscim/renderer/LocationRenderer;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimStart:J

    .line 156
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected init()Z
    .locals 3

    .line 300
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mShaderFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "location_1"

    :goto_0
    invoke-static {v0}, Lorg/oscim/renderer/GLShader;->loadShader(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 304
    :cond_1
    iput v0, p0, Lorg/oscim/renderer/LocationRenderer;->mShaderProgram:I

    .line 305
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "a_pos"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->hVertexPosition:I

    .line 306
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_mvp"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->hMatrixPosition:I

    .line 307
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_phase"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->hPhase:I

    .line 308
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_scale"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->hScale:I

    .line 309
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_dir"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->hDirection:I

    .line 310
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_color"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationRenderer;->uColor:I

    .line 311
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_mode"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/LocationRenderer;->uMode:I

    const/4 v0, 0x1

    return v0
.end method

.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 13

    .line 238
    iget v0, p0, Lorg/oscim/renderer/LocationRenderer;->mShaderProgram:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    const/4 v1, 0x0

    .line 240
    invoke-static {v1, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 242
    iget v2, p0, Lorg/oscim/renderer/LocationRenderer;->hVertexPosition:I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 243
    iget v2, p0, Lorg/oscim/renderer/LocationRenderer;->hVertexPosition:I

    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->bindQuadVertexVBO(I)V

    .line 247
    iget-boolean v2, p0, Lorg/oscim/renderer/LocationRenderer;->mLocationIsVisible:Z

    if-nez v2, :cond_0

    .line 248
    sget v2, Lorg/oscim/renderer/LocationRenderer;->ACCURACY_CIRCLE_SIZE:F

    iget v4, p0, Lorg/oscim/renderer/LocationRenderer;->mScale:F

    mul-float/2addr v2, v4

    .line 249
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/LocationRenderer;->animate(Z)V

    move v4, v1

    goto :goto_0

    .line 251
    :cond_0
    sget v2, Lorg/oscim/renderer/LocationRenderer;->CIRCLE_SIZE:F

    iget v4, p0, Lorg/oscim/renderer/LocationRenderer;->mScale:F

    mul-float/2addr v2, v4

    .line 252
    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v5, p0, Lorg/oscim/renderer/LocationRenderer;->mShowAccuracyZoom:I

    if-lt v4, v5, :cond_1

    .line 253
    iget-wide v4, p0, Lorg/oscim/renderer/LocationRenderer;->mRadius:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v2, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v4, v6

    double-to-float v2, v4

    .line 254
    :cond_1
    sget v4, Lorg/oscim/renderer/LocationRenderer;->CIRCLE_SIZE:F

    iget v5, p0, Lorg/oscim/renderer/LocationRenderer;->mScale:F

    mul-float/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 257
    invoke-virtual {p0, v1}, Lorg/oscim/renderer/LocationRenderer;->animate(Z)V

    move v4, v0

    .line 259
    :goto_0
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, p0, Lorg/oscim/renderer/LocationRenderer;->hScale:I

    invoke-interface {v5, v6, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 261
    iget-object v2, p0, Lorg/oscim/renderer/LocationRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    iget-wide v5, v2, Lorg/oscim/core/Point;->x:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v2, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v5, v7

    .line 262
    iget-object v2, p0, Lorg/oscim/renderer/LocationRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    iget-wide v7, v2, Lorg/oscim/core/Point;->y:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v2, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v7, v9

    .line 263
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v9, v2

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v11, v2, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v9, v11

    .line 265
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    mul-double/2addr v5, v9

    double-to-float v5, v5

    mul-double/2addr v7, v9

    double-to-float v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6, v7}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 266
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, p1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v2, v5, v6}, Lorg/oscim/renderer/GLMatrix;->multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V

    .line 267
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v2, p0, Lorg/oscim/renderer/LocationRenderer;->hMatrixPosition:I

    invoke-virtual {p1, v2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    if-nez v4, :cond_2

    .line 269
    iget-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimate:Z

    if-eqz p1, :cond_2

    .line 270
    invoke-direct {p0}, Lorg/oscim/renderer/LocationRenderer;->animPhase()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    .line 272
    sget-object v2, Lorg/oscim/utils/math/Interpolation;->swing:Lorg/oscim/utils/math/Interpolation;

    invoke-virtual {v2, p1}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result p1

    .line 274
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, p0, Lorg/oscim/renderer/LocationRenderer;->hPhase:I

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v6

    invoke-interface {v2, v5, p1}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_1

    .line 276
    :cond_2
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/LocationRenderer;->hPhase:I

    invoke-interface {p1, v2, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    :goto_1
    if-eqz v4, :cond_4

    .line 279
    iget-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mLocationIsVisible:Z

    if-eqz p1, :cond_4

    .line 280
    iget-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/oscim/renderer/LocationCallback;->hasRotation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    invoke-interface {p1}, Lorg/oscim/renderer/LocationCallback;->getRotation()F

    move-result p1

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr p1, v2

    .line 283
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, p0, Lorg/oscim/renderer/LocationRenderer;->hDirection:I

    float-to-double v4, p1

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p1, v6

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 283
    invoke-interface {v2, v3, p1, v4}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 286
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/LocationRenderer;->uMode:I

    invoke-interface {p1, v2, v0}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 288
    :cond_3
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/LocationRenderer;->hDirection:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 289
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/LocationRenderer;->uMode:I

    invoke-interface {p1, v0, v1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 292
    :cond_4
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/LocationRenderer;->uMode:I

    invoke-interface {p1, v0, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 294
    :goto_2
    iget p1, p0, Lorg/oscim/renderer/LocationRenderer;->uColor:I

    iget v0, p0, Lorg/oscim/renderer/LocationRenderer;->mColor:I

    invoke-static {p1, v0}, Lorg/oscim/renderer/GLUtils;->setColor(II)V

    .line 296
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mAnimate:Z

    return-void
.end method

.method public setCallback(Lorg/oscim/renderer/LocationCallback;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    return-void
.end method

.method public setCenter(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mCenter:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/oscim/renderer/LocationRenderer;->mColor:I

    return-void
.end method

.method public setLocation(DDD)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    iput-wide p1, v0, Lorg/oscim/core/Point;->x:D

    .line 115
    iget-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    iput-wide p3, p1, Lorg/oscim/core/Point;->y:D

    .line 116
    iput-wide p5, p0, Lorg/oscim/renderer/LocationRenderer;->mRadius:D

    return-void
.end method

.method public setShader(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/oscim/renderer/LocationRenderer;->mShaderFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationRenderer;->mInitialized:Z

    return-void
.end method

.method public setShowAccuracyZoom(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/oscim/renderer/LocationRenderer;->mShowAccuracyZoom:I

    return-void
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 166
    iget-boolean v1, v0, Lorg/oscim/renderer/LocationRenderer;->mInitialized:Z

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/renderer/LocationRenderer;->init()Z

    .line 168
    iput-boolean v8, v0, Lorg/oscim/renderer/LocationRenderer;->mInitialized:Z

    .line 171
    :cond_0
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mLayer:Lorg/oscim/layers/Layer;

    invoke-virtual {v1}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {v0, v9}, Lorg/oscim/renderer/LocationRenderer;->setReady(Z)V

    return-void

    .line 179
    :cond_1
    invoke-virtual {v0, v8}, Lorg/oscim/renderer/LocationRenderer;->setReady(Z)V

    .line 181
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v10

    .line 182
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v11

    .line 185
    iget-boolean v1, v0, Lorg/oscim/renderer/LocationRenderer;->mCenter:Z

    if-eqz v1, :cond_2

    shr-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    int-to-float v2, v10

    .line 186
    iget-object v3, v0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/ViewController;->getMapViewCenterX()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    shr-int/lit8 v3, v11, 0x1

    int-to-float v3, v3

    int-to-float v4, v11

    .line 187
    iget-object v5, v0, Lorg/oscim/renderer/LocationRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/oscim/map/ViewController;->getMapViewCenterY()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    goto :goto_1

    .line 191
    :cond_2
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    invoke-virtual {v7, v1, v9}, Lorg/oscim/renderer/GLViewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    .line 193
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v12, v1, Lorg/oscim/core/Point;->x:D

    .line 194
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v1, v1, Lorg/oscim/core/Point;->y:D

    .line 196
    iget-object v3, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-object v4, v0, Lorg/oscim/renderer/LocationRenderer;->mLocation:Lorg/oscim/core/Point;

    invoke-virtual {v3, v4}, Lorg/oscim/core/Box;->contains(Lorg/oscim/core/Point;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 197
    iget-object v3, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v14, v3, Lorg/oscim/core/Box;->xmin:D

    iget-object v3, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v3, v3, Lorg/oscim/core/Box;->xmax:D

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v3

    .line 198
    iget-object v5, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v5, v5, Lorg/oscim/core/Box;->ymin:D

    iget-object v12, v0, Lorg/oscim/renderer/LocationRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v12, v12, Lorg/oscim/core/Box;->ymax:D

    move-wide v14, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v1

    move-wide/from16 v20, v1

    move-wide v2, v3

    move-wide/from16 v4, v20

    goto :goto_0

    :cond_3
    move-wide v4, v1

    move-wide v2, v12

    .line 203
    :goto_0
    iget-object v6, v0, Lorg/oscim/renderer/LocationRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/oscim/renderer/GLViewport;->toScreenPoint(DDLorg/oscim/core/Point;)V

    .line 205
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    iget-wide v1, v1, Lorg/oscim/core/Point;->x:D

    shr-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    add-double/2addr v1, v3

    .line 206
    iget-object v3, v0, Lorg/oscim/renderer/LocationRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->y:D

    shr-int/lit8 v5, v11, 0x1

    int-to-double v5, v5

    add-double/2addr v3, v5

    :goto_1
    add-int/lit8 v5, v10, -0x5

    int-to-double v5, v5

    cmpl-double v5, v1, v5

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-lez v5, :cond_4

    int-to-double v1, v10

    move-wide v5, v1

    move v1, v9

    goto :goto_2

    :cond_4
    cmpg-double v5, v1, v14

    if-gez v5, :cond_5

    move v1, v9

    move-wide v5, v12

    goto :goto_2

    :cond_5
    move-wide v5, v1

    move v1, v8

    :goto_2
    add-int/lit8 v2, v11, -0x5

    int-to-double v8, v2

    cmpl-double v2, v3, v8

    if-lez v2, :cond_6

    int-to-double v2, v11

    move-wide v12, v2

    goto :goto_3

    :cond_6
    cmpg-double v2, v3, v14

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-wide v12, v3

    :goto_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_4
    iput-boolean v8, v0, Lorg/oscim/renderer/LocationRenderer;->mLocationIsVisible:Z

    .line 229
    iget-object v8, v0, Lorg/oscim/renderer/LocationRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    move-object/from16 v1, p1

    move-wide v2, v5

    move-wide v4, v12

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lorg/oscim/renderer/GLViewport;->fromScreenPoint(DDLorg/oscim/core/Point;)V

    .line 231
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, v7, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v1, v2}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 232
    iget-object v1, v0, Lorg/oscim/renderer/LocationRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget v2, v1, Lorg/oscim/core/MapPosition;->bearing:F

    neg-float v2, v2

    iput v2, v1, Lorg/oscim/core/MapPosition;->bearing:F

    return-void
.end method
