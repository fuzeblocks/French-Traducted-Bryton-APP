.class public final Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;
.super Ljava/lang/Object;
.source "PolygonBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/PolygonBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field public static final CLIP_BIT:I = 0x80

.field private static final STENCIL_BITS:I = 0x8

.field private static mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

.field static mBBox:[F

.field private static mClear:Z

.field private static mCount:I

.field static mScreenClip:Lorg/oscim/utils/geom/LineClipper;

.field private static polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

.field private static texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 281
    new-array v0, v0, [F

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    .line 282
    new-instance v0, Lorg/oscim/utils/geom/LineClipper;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearStencilRegion()V
    .locals 4

    const/4 v0, 0x0

    .line 480
    sput v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 481
    sput-boolean v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 484
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, v0, v0, v0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 487
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 491
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x202

    const/16 v3, 0x80

    invoke-interface {v1, v2, v3, v3}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 494
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x1e00

    const/16 v3, 0x1e01

    invoke-interface {v1, v2, v2, v3}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 497
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0, v3}, Lorg/oscim/backend/GL;->drawArrays(III)V

    return-void
.end method

.method public static clip(Lorg/oscim/renderer/GLMatrix;I)V
    .locals 2

    .line 417
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 419
    invoke-static {p1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawStencilRegion(I)V

    .line 422
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 425
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 297
    invoke-static {v2, v3}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 299
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move/from16 v6, p3

    invoke-static {v4, v5, v6}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 301
    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 303
    sget v5, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 307
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v2, v2, v2, v2}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 310
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v7, 0x1e00

    const/16 v8, 0x150a

    invoke-interface {v6, v7, v7, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 316
    sget-object v6, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    move/from16 v16, v2

    move/from16 v17, v16

    move v14, v5

    move v15, v14

    move-object/from16 v5, p0

    :goto_0
    if-eqz v5, :cond_a

    .line 319
    iget-byte v9, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v13, 0x2

    if-ne v9, v13, :cond_a

    .line 320
    move-object v12, v5

    check-cast v12, Lorg/oscim/renderer/bucket/PolygonBucket;

    .line 321
    iget-object v9, v12, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v9}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v11

    .line 324
    iget v9, v11, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-lez v9, :cond_0

    iget v9, v11, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-le v9, v4, :cond_0

    move/from16 v23, v14

    goto :goto_4

    :cond_0
    float-to-double v9, v1

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v9, v18

    const/4 v2, 0x6

    if-lez v9, :cond_4

    .line 329
    iget-object v9, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v10, v12, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/4 v3, 0x7

    move-object/from16 v22, v11

    move/from16 v11, v21

    move-object/from16 v21, v12

    move-object v12, v6

    move/from16 v13, v19

    move/from16 v23, v14

    move/from16 v14, v20

    invoke-virtual/range {v9 .. v14}, Lorg/oscim/renderer/GLMatrix;->prj2D([FI[FII)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v9, v11, :cond_2

    .line 333
    sget-object v12, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v13, v6, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v6, v14

    invoke-virtual {v12, v13, v14}, Lorg/oscim/utils/geom/LineClipper;->outcode(FF)I

    move-result v12

    if-nez v12, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    or-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v10, :cond_5

    const/16 v9, 0xf

    if-eq v10, v9, :cond_5

    .line 346
    sget-object v10, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v12, v6, v2

    aget v13, v6, v3

    invoke-virtual {v10, v12, v13}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move v12, v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_3

    if-ne v12, v9, :cond_3

    .line 349
    sget-object v12, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v13, v6, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v6, v14

    invoke-virtual {v12, v13, v14}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_3
    if-ne v12, v9, :cond_5

    :goto_4
    move/from16 v14, v23

    goto/16 :goto_7

    :cond_4
    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move/from16 v23, v14

    const/4 v3, 0x7

    .line 361
    :cond_5
    sget-boolean v9, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    if-eqz v9, :cond_6

    .line 362
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clearStencilRegion()V

    .line 364
    sget-object v9, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v9, v7, v7, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move/from16 v14, v23

    .line 369
    :goto_5
    sget-object v9, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aput-object v21, v9, v15

    add-int/lit8 v9, v15, 0x1

    const/4 v10, 0x1

    shl-int v11, v10, v15

    move-object/from16 v10, v22

    .line 374
    invoke-virtual {v10, v4}, Lorg/oscim/theme/styles/AreaStyle;->hasAlpha(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 375
    sget-object v10, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v10, v11}, Lorg/oscim/backend/GL;->stencilMask(I)V

    or-int v10, v17, v11

    int-to-byte v10, v10

    goto :goto_6

    :cond_7
    or-int v10, v17, v11

    int-to-byte v10, v10

    .line 379
    sget-object v11, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v11, v10}, Lorg/oscim/backend/GL;->stencilMask(I)V

    :goto_6
    move/from16 v17, v10

    .line 382
    sget-object v10, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v11, v5, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    iget v12, v5, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    invoke-interface {v10, v2, v11, v12}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-ne v9, v3, :cond_9

    .line 386
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v0, v14, v9, v2, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    const/4 v2, 0x1

    .line 389
    sput-boolean v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 392
    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/renderer/bucket/RenderBucket;

    iget-byte v2, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 393
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    move v15, v9

    .line 319
    :goto_7
    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v5, v2

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v23, v14

    if-lez v15, :cond_b

    .line 400
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move/from16 v14, v23

    invoke-static {v0, v14, v15, v2, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    const/16 v16, 0x1

    :cond_b
    if-nez v16, :cond_c

    .line 408
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 409
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 412
    :cond_c
    sput v15, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    return-object v5
.end method

.method public static drawOver(Lorg/oscim/renderer/GLMatrix;IF)V
    .locals 3

    .line 507
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 510
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2, p0, p0, p0, p0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    goto :goto_0

    .line 512
    :cond_0
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget v0, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    invoke-static {v0, p1, p2}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 513
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 519
    :goto_0
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x202

    const/16 v2, 0x80

    invoke-interface {p2, v0, v2, v2}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 522
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0xff

    invoke-interface {p2, v0}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 525
    invoke-static {p0, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 528
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x1e00

    invoke-interface {p2, v0, v0, p0}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 530
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-interface {p2, v0, p0, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-nez p1, :cond_1

    .line 533
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    :cond_1
    return-void
.end method

.method static drawStencilRegion(I)V
    .locals 7

    const/4 v0, 0x0

    .line 437
    sput v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 438
    sput-boolean v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 441
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, v0, v0, v0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 444
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    .line 455
    invoke-static {v1, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 456
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 462
    :goto_0
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x207

    const/16 v5, 0x80

    invoke-interface {v3, v4, v5, v0}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 465
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    invoke-interface {v3, v6, v6, v4}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 468
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x5

    const/4 v6, 0x4

    invoke-interface {v3, v4, v0, v6}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-ne p0, v2, :cond_1

    .line 472
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v0}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 473
    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 475
    :cond_1
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x202

    invoke-interface {p0, v0, v5, v5}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    return-void
.end method

.method private static fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 175
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 178
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/oscim/backend/GL;->stencilMask(I)V

    move/from16 v2, p1

    :goto_0
    move/from16 v5, p2

    if-ge v2, v5, :cond_7

    .line 182
    sget-object v6, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aget-object v6, v6, v2

    .line 183
    iget-object v7, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v7}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v7

    .line 185
    sget-boolean v8, Lorg/oscim/renderer/bucket/PolygonBucket;->enableTexture:Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    iget-object v8, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v8, :cond_0

    .line 186
    sget-object v8, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-static {v8, v11, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v8

    .line 187
    sget v11, Lorg/oscim/core/Tile;->SIZE:I

    iget-object v12, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v12, v12, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    div-int/2addr v11, v12

    shr-int/2addr v11, v3

    sget v12, Lorg/oscim/core/Tile;->SIZE:I

    invoke-static {v11, v3, v12}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v11

    int-to-float v11, v11

    .line 189
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v12, v10

    .line 190
    invoke-static {v12, v9, v10}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v12

    .line 191
    sget-object v13, Lorg/oscim/utils/math/Interpolation;->exp5:Lorg/oscim/utils/math/Interpolation;

    invoke-virtual {v13, v12}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result v12

    .line 193
    sget-object v13, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v14, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uScale:I

    div-float v11, p4, v11

    invoke-interface {v13, v14, v12, v11}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 194
    iget-object v11, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    goto :goto_1

    .line 197
    :cond_0
    sget-object v8, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-static {v8, v11, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v8

    .line 200
    :goto_1
    iget-wide v11, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v7, v11, v12}, Lorg/oscim/theme/styles/AreaStyle;->getFade(D)F

    move-result v11

    .line 201
    iget-wide v12, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v7, v12, v13}, Lorg/oscim/theme/styles/AreaStyle;->getBlend(D)F

    move-result v12

    .line 202
    sget-object v13, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eq v8, v13, :cond_2

    float-to-double v4, v11

    cmpg-double v4, v4, v14

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 p1, v3

    :goto_3
    float-to-double v3, v11

    cmpg-double v3, v3, v14

    if-gez v3, :cond_3

    .line 205
    iget v3, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v4, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v3, v4, v11}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_4

    :cond_3
    cmpl-float v3, v12, v9

    if-lez v3, :cond_5

    cmpl-float v3, v12, v10

    if-nez v3, :cond_4

    .line 208
    iget v3, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v4, v7, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v3, v4, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_4

    .line 210
    :cond_4
    iget v3, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v4, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iget v8, v7, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v3, v4, v8, v12}, Lorg/oscim/renderer/GLUtils;->setColorBlend(IIIF)V

    :goto_4
    move/from16 v3, p1

    const/4 v4, 0x1

    goto :goto_5

    .line 214
    :cond_5
    iget v3, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    or-int v3, p1, v3

    .line 215
    iget v5, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v8, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v5, v8, v11}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 218
    :goto_5
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 223
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    shl-int v8, v4, v2

    const/16 v4, 0x80

    or-int/2addr v8, v4

    const/16 v11, 0x202

    const/16 v12, 0xff

    invoke-interface {v3, v11, v12, v8}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 226
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-interface {v3, v8, v13, v12}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 228
    iget v3, v7, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    .line 231
    :cond_6
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v11, v4, v4}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    const/4 v3, 0x1

    .line 233
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 235
    sget-object v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    invoke-virtual {v3, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    .line 237
    sget-object v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    iget-object v4, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v4, v4, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    invoke-static {v3, v4, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 240
    sget-object v14, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v15, v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    iget v3, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexOffset:I

    shl-int/lit8 v20, v3, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1402

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v14 .. v20}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 245
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v4, v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    iget v7, v7, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    invoke-interface {v3, v4, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 248
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    const/16 v7, 0x1403

    iget v6, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceOffset:I

    const/4 v5, 0x1

    invoke-interface {v3, v5, v4, v7, v6}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 252
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v10}, Lorg/oscim/backend/GL;->lineWidth(F)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static init()Z
    .locals 2

    .line 160
    new-instance v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-string v1, "base_shader"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 161
    new-instance v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-string v1, "polygon_layer_tex"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/16 v0, 0x8

    .line 163
    new-array v0, v0, [Lorg/oscim/renderer/bucket/PolygonBucket;

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    const/4 v0, 0x1

    return v0
.end method

.method private static setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    .locals 8

    .line 270
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->useProgram()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 271
    :cond_0
    iget p2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 273
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1402

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 276
    iget p2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uMVP:I

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    :cond_1
    return-object p0
.end method
