.class public abstract Lorg/oscim/renderer/ExtrusionRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "ExtrusionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/ExtrusionRenderer$Shader;
    }
.end annotation


# instance fields
.field protected mAlpha:F

.field protected mBucketsCnt:I

.field private mEnableCurrentSunPos:Z

.field protected mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

.field private final mMesh:Z

.field private mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

.field private mSun:Lorg/oscim/renderer/light/Sun;

.field private final mTranslucent:Z

.field private mUseLight:Z

.field private mZLimit:F


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mZLimit:F

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mUseLight:Z

    .line 53
    iput-boolean p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMesh:Z

    .line 54
    iput-boolean p2, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    .line 56
    new-instance p1, Lorg/oscim/renderer/light/Sun;

    invoke-direct {p1}, Lorg/oscim/renderer/light/Sun;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    return-void
.end method

.method private getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F
    .locals 4

    .line 349
    iget-wide v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 350
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    .line 352
    :cond_0
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iget-wide v2, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method private renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 7

    .line 168
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 170
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x8

    .line 172
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v6

    const/4 v2, 0x3

    const/16 v3, 0x1402

    const/4 v4, 0x0

    move v1, p1

    .line 170
    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 174
    iget-object v0, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x1403

    const/4 v3, 0x4

    if-lez v0, :cond_0

    .line 178
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v5, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v1, v5, v1

    invoke-interface {v4, v3, v0, v2, v1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 182
    :cond_0
    iget-object v0, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v0, v0, v3

    if-lez v0, :cond_1

    .line 183
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v1, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v1, v1, v3

    iget-object v4, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v4, v4, v3

    invoke-interface {v0, v3, v1, v2, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 168
    :cond_1
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 11

    .line 357
    iget v0, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->zoomLevel:I

    .line 358
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v1, v1

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v1, v3

    .line 359
    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v5, 0x1

    shl-int v0, v5, v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 361
    iget-wide v3, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    iget-object v7, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v7, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v1

    double-to-float v3, v3

    .line 362
    iget-wide v7, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v4, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v7, v9

    mul-double/2addr v7, v1

    double-to-float v1, v7

    .line 365
    iget-object v2, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v4, v0, v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 366
    iget-object v1, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 370
    instance-of v0, p1, Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    if-eqz v0, :cond_0

    .line 371
    move-object v0, p1

    check-cast v0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    iget-object v1, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->setLightMVP(Lorg/oscim/renderer/GLMatrix;)V

    .line 374
    :cond_0
    iget-object v0, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p2, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 376
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v0, :cond_1

    .line 380
    iget-wide v0, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    mul-double/2addr v0, v5

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x4

    iget-wide v1, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    mul-double/2addr v1, v5

    double-to-int p3, v1

    rem-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr v0, p3

    .line 381
    iget-object p3, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p3, v0}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 383
    :cond_1
    iget-object p2, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget p1, p1, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    return-void
.end method


# virtual methods
.method public enableCurrentSunPos(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mEnableCurrentSunPos:Z

    return-void
.end method

.method public getShader()Lorg/oscim/renderer/ExtrusionRenderer$Shader;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    return-object v0
.end method

.method public getSun()Lorg/oscim/renderer/light/Sun;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    return-object v0
.end method

.method public isMesh()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMesh:Z

    return v0
.end method

.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 196
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x100

    invoke-interface {v2, v4}, Lorg/oscim/backend/GL;->clear(I)V

    const/4 v2, 0x0

    .line 198
    invoke-static {v3, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 200
    iget-object v4, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    .line 201
    invoke-virtual {v4}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->useProgram()Z

    .line 202
    iget v5, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 206
    iget-object v5, v1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v5, v5, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v7, 0xb44

    const/16 v8, 0x12

    if-ge v5, v8, :cond_0

    .line 207
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v5, v7}, Lorg/oscim/backend/GL;->enable(I)V

    .line 209
    :cond_0
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v9, 0x201

    invoke-interface {v5, v9}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 210
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    iget v10, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    invoke-interface {v5, v9, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 211
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uZLimit:I

    iget v10, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mZLimit:F

    invoke-interface {v5, v9, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 212
    iget v5, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uLight:I

    iget-object v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    invoke-virtual {v9}, Lorg/oscim/renderer/light/Sun;->getPosition()[F

    move-result-object v9

    invoke-static {v5, v3, v9}, Lorg/oscim/renderer/GLUtils;->glUniform3fv(II[F)V

    .line 214
    iget-object v5, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 216
    iget-boolean v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    const/16 v10, 0x202

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 218
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 219
    sget-object v9, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v9, v2, v2, v2, v2}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 220
    sget-object v9, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v12, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v9, v12, v6}, Lorg/oscim/backend/GL;->uniform1i(II)V

    move v6, v2

    .line 222
    :goto_0
    iget v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v6, v9, :cond_4

    .line 223
    aget-object v9, v5, v6

    if-nez v9, :cond_1

    return-void

    .line 225
    :cond_1
    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v9, :cond_2

    return-void

    .line 228
    :cond_2
    aget-object v9, v5, v6

    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v9}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 229
    aget-object v9, v5, v6

    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v9}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 231
    aget-object v9, v5, v6

    invoke-direct {v0, v4, v1, v9}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 233
    iget v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v12, v5, v6

    invoke-direct {v0, v12}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v12

    mul-float/2addr v9, v12

    cmpl-float v12, v9, v11

    if-eqz v12, :cond_3

    .line 235
    sget-object v11, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v12, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v11, v12, v9}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move v11, v9

    .line 239
    :cond_3
    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    aget-object v12, v5, v6

    invoke-direct {v0, v9, v12}, Lorg/oscim/renderer/ExtrusionRenderer;->renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 243
    :cond_4
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 244
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 245
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v10}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 249
    :cond_5
    iget-boolean v6, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mUseLight:Z

    invoke-static {v6}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 251
    iget v6, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aNormal:I

    invoke-static {v6, v9}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    const/4 v6, 0x0

    move v9, v2

    .line 253
    :goto_1
    iget v12, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v9, v12, :cond_12

    .line 254
    aget-object v12, v5, v9

    iget-object v12, v12, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v12, :cond_7

    :cond_6
    move v8, v10

    goto/16 :goto_6

    .line 257
    :cond_7
    aget-object v12, v5, v9

    iget-object v12, v12, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v12}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 258
    aget-object v12, v5, v9

    iget-object v12, v12, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v12}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 260
    iget-boolean v12, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v12, :cond_8

    .line 261
    aget-object v12, v5, v9

    invoke-direct {v0, v4, v1, v12}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 263
    :cond_8
    iget v12, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v13, v5, v9

    invoke-direct {v0, v13}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v13

    mul-float/2addr v12, v13

    cmpl-float v13, v12, v11

    if-eqz v13, :cond_9

    .line 265
    sget-object v11, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v11, v13, v12}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move v11, v12

    .line 269
    :cond_9
    aget-object v12, v5, v9

    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_6

    .line 273
    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColors()[F

    move-result-object v13

    const/4 v14, 0x4

    if-eq v13, v6, :cond_b

    .line 274
    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColors()[F

    move-result-object v6

    .line 275
    iget v13, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    .line 276
    iget-boolean v15, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mMesh:Z

    if-eqz v15, :cond_a

    move v15, v3

    goto :goto_3

    :cond_a
    move v15, v14

    .line 275
    :goto_3
    invoke-static {v13, v15, v6}, Lorg/oscim/renderer/GLUtils;->glUniform4fv(II[F)V

    .line 280
    :cond_b
    sget-object v15, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/16 v20, 0x8

    .line 281
    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v21

    const/16 v17, 0x3

    const/16 v18, 0x1402

    const/16 v19, 0x0

    move/from16 v16, v13

    .line 280
    invoke-interface/range {v15 .. v21}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 283
    iget-boolean v13, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mUseLight:Z

    if-eqz v13, :cond_c

    .line 284
    sget-object v15, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aNormal:I

    .line 285
    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v16

    add-int/lit8 v21, v16, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x1401

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v16, v13

    .line 284
    invoke-interface/range {v15 .. v21}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 288
    :cond_c
    iget-object v13, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v13, v13, v2

    const/16 v15, 0x1403

    if-lez v13, :cond_f

    .line 289
    iget-boolean v13, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v13, :cond_d

    .line 290
    sget-object v13, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v13, v10}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 291
    aget-object v13, v5, v9

    invoke-direct {v0, v4, v1, v13}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 295
    :cond_d
    sget-object v13, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v13, v7, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 296
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v13, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v8, 0x2

    aget v13, v13, v8

    iget-object v10, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v10, v10, v8

    invoke-interface {v7, v14, v13, v15, v10}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 300
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v10, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v7, v10, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 301
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v10, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v10, v10, v2

    iget-object v13, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v13, v13, v2

    invoke-interface {v7, v14, v10, v15, v13}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 305
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v10, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v7, v10, v8}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 306
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v8, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v8, v8, v3

    iget-object v10, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v10, v10, v3

    invoke-interface {v7, v14, v8, v15, v10}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 309
    iget-boolean v7, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v7, :cond_e

    .line 313
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x203

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 314
    iget-object v7, v1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 315
    iget-object v7, v1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v8, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 318
    :cond_e
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v8, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v10, 0x3

    invoke-interface {v7, v8, v10}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 320
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v8, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v8, v8, v10

    iget-object v13, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v10, v13, v10

    invoke-interface {v7, v3, v8, v15, v10}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 325
    :cond_f
    iget-object v7, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v14

    if-lez v7, :cond_11

    .line 326
    iget-boolean v7, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v7, :cond_10

    .line 327
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x202

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 328
    aget-object v7, v5, v9

    invoke-direct {v0, v4, v1, v7}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    goto :goto_4

    :cond_10
    const/16 v8, 0x202

    .line 331
    :goto_4
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v10, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v10, v10, v14

    iget-object v13, v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v13, v13, v14

    invoke-interface {v7, v14, v10, v15, v13}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    goto :goto_5

    :cond_11
    const/16 v8, 0x202

    .line 271
    :goto_5
    invoke-virtual {v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v12

    move v10, v8

    const/16 v7, 0xb44

    const/16 v8, 0x12

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    const/16 v7, 0xb44

    const/16 v8, 0x12

    goto/16 :goto_1

    .line 341
    :cond_12
    iget-boolean v3, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v3, :cond_13

    .line 342
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 344
    :cond_13
    iget-object v1, v1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_14

    .line 345
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xb44

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->disable(I)V

    :cond_14
    return-void
.end method

.method public setShader(Lorg/oscim/renderer/ExtrusionRenderer$Shader;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    return-void
.end method

.method public setZLimit(F)V
    .locals 0

    .line 391
    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mZLimit:F

    return-void
.end method

.method public setup()Z
    .locals 2

    .line 144
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMesh:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_ext"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_mesh"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 3

    .line 154
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mEnableCurrentSunPos:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    .line 156
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1}, Lorg/oscim/core/MapPosition;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    .line 157
    iget-object v1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    invoke-virtual {v1}, Lorg/oscim/renderer/light/Sun;->getLatitude()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    .line 158
    invoke-virtual {v1}, Lorg/oscim/renderer/light/Sun;->getLongitude()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 160
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    invoke-virtual {v1, v0, p1}, Lorg/oscim/renderer/light/Sun;->setCoordinates(FF)V

    .line 162
    :cond_1
    iget-object p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mSun:Lorg/oscim/renderer/light/Sun;

    invoke-virtual {p1}, Lorg/oscim/renderer/light/Sun;->update()V

    :cond_2
    return-void
.end method

.method public useLight(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mUseLight:Z

    return-void
.end method
