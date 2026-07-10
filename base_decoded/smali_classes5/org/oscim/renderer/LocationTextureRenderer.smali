.class public Lorg/oscim/renderer/LocationTextureRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "LocationTextureRenderer.java"


# static fields
.field public static ACCURACY_CIRCLE_SIZE:F = 30.0f

.field private static final ANIM_RATE:J = 0x32L

.field public static CIRCLE_SIZE:F = 0.0f

.field private static final COLOR:I = -0xcccc34

.field private static final INTERVAL:J = 0x7d0L

.field private static final SHOW_ACCURACY_ZOOM:I = 0x10


# instance fields
.field private hMatrixPosition:I

.field private hPhase:I

.field private hScale:I

.field private hVertexPosition:I

.field private mAnimStart:J

.field private mAnimate:Z

.field private final mBBox:Lorg/oscim/core/Box;

.field private mBillboard:Z

.field private mBitmapArrow:Lorg/oscim/backend/canvas/Bitmap;

.field private mBitmapMarker:Lorg/oscim/backend/canvas/Bitmap;

.field private mCallback:Lorg/oscim/renderer/LocationCallback;

.field private mCenter:Z

.field private mColor:I

.field private final mIndicatorPosition:Lorg/oscim/core/Point;

.field private final mLayer:Lorg/oscim/layers/Layer;

.field private final mLocation:Lorg/oscim/core/Point;

.field private mLocationIsVisible:Z

.field private final mMap:Lorg/oscim/map/Map;

.field private mRadius:D

.field private mRunAnim:Z

.field protected final mScale:F

.field private final mScreenPoint:Lorg/oscim/core/Point;

.field private mShaderFile:Ljava/lang/String;

.field protected mShaderProgram:I

.field private mShowAccuracyZoom:I

.field private final mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

.field private uColor:I

.field private uMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;)V
    .locals 1

    .line 82
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/renderer/LocationTextureRenderer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;F)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;F)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 61
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    .line 63
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    .line 64
    new-instance v0, Lorg/oscim/core/Box;

    invoke-direct {v0}, Lorg/oscim/core/Box;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimate:Z

    const v0, -0xcccc34

    .line 76
    iput v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mColor:I

    .line 77
    new-instance v0, Lorg/oscim/core/Point;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/oscim/core/Point;-><init>(DD)V

    iput-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    const/16 v0, 0x10

    .line 79
    iput v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShowAccuracyZoom:I

    .line 86
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    .line 87
    iput-object p2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLayer:Lorg/oscim/layers/Layer;

    .line 88
    iput p3, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mScale:F

    .line 90
    new-instance p1, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-direct {p1}, Lorg/oscim/renderer/bucket/SymbolBucket;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/renderer/LocationTextureRenderer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mRunAnim:Z

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/renderer/LocationTextureRenderer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimate:Z

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/renderer/LocationTextureRenderer;)Lorg/oscim/map/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    return-object p0
.end method

.method private animPhase()F
    .locals 4

    .line 168
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iget-wide v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimStart:J

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

    .line 137
    iget-boolean v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mRunAnim:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mRunAnim:Z

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimate:Z

    if-nez p1, :cond_2

    return-void

    .line 146
    :cond_2
    new-instance p1, Lorg/oscim/renderer/LocationTextureRenderer$1;

    invoke-direct {p1, p0}, Lorg/oscim/renderer/LocationTextureRenderer$1;-><init>(Lorg/oscim/renderer/LocationTextureRenderer;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimStart:J

    .line 164
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected init()Z
    .locals 3

    .line 347
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShaderFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "accuracy_1"

    :goto_0
    invoke-static {v0}, Lorg/oscim/renderer/GLShader;->loadShader(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_1
    iput v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShaderProgram:I

    .line 352
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "a_pos"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hVertexPosition:I

    .line 353
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_mvp"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hMatrixPosition:I

    .line 354
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_phase"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hPhase:I

    .line 355
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_scale"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hScale:I

    .line 356
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_color"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uColor:I

    .line 357
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-string v2, "u_mode"

    invoke-interface {v1, v0, v2}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uMode:I

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 13

    monitor-enter p0

    .line 288
    :try_start_0
    iget v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShaderProgram:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    const/4 v1, 0x0

    .line 290
    invoke-static {v1, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 292
    iget v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hVertexPosition:I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 293
    iget v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hVertexPosition:I

    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->bindQuadVertexVBO(I)V

    .line 297
    iget-boolean v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLocationIsVisible:Z

    if-nez v2, :cond_0

    .line 298
    sget v2, Lorg/oscim/renderer/LocationTextureRenderer;->ACCURACY_CIRCLE_SIZE:F

    iget v4, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mScale:F

    mul-float/2addr v2, v4

    .line 299
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/LocationTextureRenderer;->animate(Z)V

    move v4, v1

    goto :goto_0

    .line 301
    :cond_0
    sget v2, Lorg/oscim/renderer/LocationTextureRenderer;->CIRCLE_SIZE:F

    iget v4, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mScale:F

    mul-float/2addr v2, v4

    .line 302
    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v5, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShowAccuracyZoom:I

    if-lt v4, v5, :cond_1

    .line 303
    iget-wide v4, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mRadius:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v2, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v4, v6

    double-to-float v2, v4

    .line 304
    :cond_1
    sget v4, Lorg/oscim/renderer/LocationTextureRenderer;->CIRCLE_SIZE:F

    iget v5, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mScale:F

    mul-float/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 307
    invoke-virtual {p0, v1}, Lorg/oscim/renderer/LocationTextureRenderer;->animate(Z)V

    move v4, v0

    .line 309
    :goto_0
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hScale:I

    invoke-interface {v5, v6, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 311
    iget-object v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    iget-wide v5, v2, Lorg/oscim/core/Point;->x:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v2, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v5, v7

    .line 312
    iget-object v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    iget-wide v7, v2, Lorg/oscim/core/Point;->y:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v2, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v7, v9

    .line 313
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v9, v2

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v11, v2, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v9, v11

    .line 315
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    mul-double/2addr v5, v9

    double-to-float v5, v5

    mul-double/2addr v7, v9

    double-to-float v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6, v7}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 316
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, p1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v2, v5, v6}, Lorg/oscim/renderer/GLMatrix;->multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V

    .line 317
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v5, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hMatrixPosition:I

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    if-nez v4, :cond_2

    .line 319
    iget-boolean v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimate:Z

    if-eqz v2, :cond_2

    .line 320
    invoke-direct {p0}, Lorg/oscim/renderer/LocationTextureRenderer;->animPhase()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    .line 322
    sget-object v5, Lorg/oscim/utils/math/Interpolation;->swing:Lorg/oscim/utils/math/Interpolation;

    invoke-virtual {v5, v2}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result v2

    .line 324
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hPhase:I

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v7

    const v7, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v7

    invoke-interface {v5, v6, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_1

    .line 326
    :cond_2
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, p0, Lorg/oscim/renderer/LocationTextureRenderer;->hPhase:I

    invoke-interface {v2, v5, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    :goto_1
    if-eqz v4, :cond_4

    .line 329
    iget-boolean v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLocationIsVisible:Z

    if-eqz v2, :cond_4

    .line 330
    iget-object v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/oscim/renderer/LocationCallback;->hasRotation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uMode:I

    invoke-interface {v2, v3, v0}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 333
    :cond_3
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uMode:I

    invoke-interface {v0, v2, v1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 335
    :cond_4
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uMode:I

    invoke-interface {v0, v2, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 337
    :goto_2
    iget v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->uColor:I

    iget v2, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mColor:I

    invoke-static {v0, v2}, Lorg/oscim/renderer/GLUtils;->setColor(II)V

    .line 339
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1, v3}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 343
    invoke-super {p0, p1}, Lorg/oscim/renderer/BucketRenderer;->render(Lorg/oscim/renderer/GLViewport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mAnimate:Z

    return-void
.end method

.method public setBillboard(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mBillboard:Z

    return-void
.end method

.method public setBitmapArrow(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapArrow:Lorg/oscim/backend/canvas/Bitmap;

    return-void
.end method

.method public setBitmapMarker(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapMarker:Lorg/oscim/backend/canvas/Bitmap;

    return-void
.end method

.method public setCallback(Lorg/oscim/renderer/LocationCallback;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    return-void
.end method

.method public setCenter(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mCenter:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 118
    iput p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mColor:I

    return-void
.end method

.method public setLocation(DDD)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iput-wide p1, v0, Lorg/oscim/core/Point;->x:D

    .line 123
    iget-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iput-wide p3, p1, Lorg/oscim/core/Point;->y:D

    .line 124
    iput-wide p5, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mRadius:D

    return-void
.end method

.method public setShader(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShaderFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mInitialized:Z

    return-void
.end method

.method public setShowAccuracyZoom(I)V
    .locals 0

    .line 133
    iput p1, p0, Lorg/oscim/renderer/LocationTextureRenderer;->mShowAccuracyZoom:I

    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mInitialized:Z

    const/4 v8, 0x1

    if-nez v2, :cond_0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/renderer/LocationTextureRenderer;->init()Z

    .line 176
    iput-boolean v8, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mInitialized:Z

    .line 179
    :cond_0
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLayer:Lorg/oscim/layers/Layer;

    invoke-virtual {v2}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 180
    invoke-virtual {v1, v9}, Lorg/oscim/renderer/LocationTextureRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    :try_start_1
    invoke-virtual {v1, v8}, Lorg/oscim/renderer/LocationTextureRenderer;->setReady(Z)V

    .line 189
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v10

    .line 190
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v11

    .line 193
    iget-boolean v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mCenter:Z

    if-eqz v2, :cond_2

    shr-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    int-to-float v3, v10

    .line 194
    iget-object v4, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/map/ViewController;->getMapViewCenterX()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    shr-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    int-to-float v5, v11

    .line 195
    iget-object v6, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v6}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/oscim/map/ViewController;->getMapViewCenterY()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    goto :goto_1

    .line 199
    :cond_2
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    invoke-virtual {v0, v2, v9}, Lorg/oscim/renderer/GLViewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    .line 201
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v12, v2, Lorg/oscim/core/Point;->x:D

    .line 202
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->y:D

    .line 204
    iget-object v4, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-object v5, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    invoke-virtual {v4, v5}, Lorg/oscim/core/Box;->contains(Lorg/oscim/core/Point;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 205
    iget-object v4, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v14, v4, Lorg/oscim/core/Box;->xmin:D

    iget-object v4, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v4, v4, Lorg/oscim/core/Box;->xmax:D

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v4

    .line 206
    iget-object v6, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v6, v6, Lorg/oscim/core/Box;->ymin:D

    iget-object v12, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBBox:Lorg/oscim/core/Box;

    iget-wide v12, v12, Lorg/oscim/core/Box;->ymax:D

    move-wide v14, v2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v2

    move-wide/from16 v20, v2

    move-wide v3, v4

    move-wide/from16 v5, v20

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-wide v3, v12

    .line 211
    :goto_0
    iget-object v7, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/oscim/renderer/GLViewport;->toScreenPoint(DDLorg/oscim/core/Point;)V

    .line 213
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    shr-int/lit8 v4, v10, 0x1

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 214
    iget-object v4, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mScreenPoint:Lorg/oscim/core/Point;

    iget-wide v4, v4, Lorg/oscim/core/Point;->y:D

    shr-int/lit8 v6, v11, 0x1

    int-to-double v6, v6

    add-double/2addr v4, v6

    :goto_1
    add-int/lit8 v6, v10, -0x5

    int-to-double v6, v6

    cmpl-double v6, v2, v6

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-lez v6, :cond_4

    int-to-double v2, v10

    move-wide v6, v2

    move v2, v9

    goto :goto_2

    :cond_4
    cmpg-double v6, v2, v14

    if-gez v6, :cond_5

    move v2, v9

    move-wide v6, v12

    goto :goto_2

    :cond_5
    move-wide v6, v2

    move v2, v8

    :goto_2
    add-int/lit8 v3, v11, -0x5

    int-to-double v9, v3

    cmpl-double v3, v4, v9

    if-lez v3, :cond_6

    int-to-double v3, v11

    move-wide v12, v3

    goto :goto_3

    :cond_6
    cmpg-double v3, v4, v14

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-wide v12, v4

    :goto_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 234
    :goto_4
    iput-boolean v9, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocationIsVisible:Z

    .line 237
    iget-object v9, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mIndicatorPosition:Lorg/oscim/core/Point;

    move-object/from16 v2, p1

    move-wide v3, v6

    move-wide v5, v12

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lorg/oscim/renderer/GLViewport;->fromScreenPoint(DDLorg/oscim/core/Point;)V

    .line 241
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 243
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapArrow:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapMarker:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 246
    :cond_9
    iget-boolean v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocationIsVisible:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_a

    .line 247
    monitor-exit p0

    return-void

    .line 250
    :cond_a
    :try_start_2
    iget-boolean v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mCenter:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    goto :goto_6

    .line 254
    :cond_b
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    .line 255
    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    .line 256
    sget v6, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v6, v6

    iget-object v9, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v6, v9

    .line 258
    sget v9, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v9, v9

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v11, v11, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    shr-long/2addr v9, v8

    .line 260
    iget-object v11, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v11, v11, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v11, v2

    mul-double/2addr v11, v6

    double-to-float v2, v11

    .line 261
    iget-object v3, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mLocation:Lorg/oscim/core/Point;

    iget-wide v11, v3, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v11, v4

    mul-double/2addr v11, v6

    double-to-float v3, v11

    long-to-float v4, v9

    cmpl-float v4, v2, v4

    if-lez v4, :cond_c

    shl-long v4, v9, v8

    long-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_5

    :cond_c
    neg-long v4, v9

    long-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d

    shl-long v4, v9, v8

    long-to-float v4, v4

    add-float/2addr v2, v4

    :cond_d
    :goto_5
    move v5, v2

    move v6, v3

    .line 269
    :goto_6
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v0}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 270
    iget-object v0, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->bearing:F

    neg-float v2, v2

    iput v2, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 272
    sget-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 273
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lorg/oscim/renderer/LocationCallback;->hasRotation()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 274
    iget-object v7, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapArrow:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mCallback:Lorg/oscim/renderer/LocationCallback;

    invoke-interface {v2}, Lorg/oscim/renderer/LocationCallback;->getRotation()F

    move-result v8

    iget-boolean v9, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBillboard:Z

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V

    goto :goto_7

    .line 276
    :cond_e
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBitmapMarker:Lorg/oscim/backend/canvas/Bitmap;

    iget-boolean v3, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mBillboard:Z

    invoke-virtual {v0, v5, v6, v2, v3}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    .line 277
    :goto_7
    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v2, v0}, Lorg/oscim/renderer/bucket/SymbolBucket;->pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    .line 279
    iget-object v0, v1, Lorg/oscim/renderer/LocationTextureRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v2, v1, Lorg/oscim/renderer/LocationTextureRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v0, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 280
    iget-object v0, v1, Lorg/oscim/renderer/LocationTextureRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/renderer/LocationTextureRenderer;->compile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 244
    :cond_f
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
