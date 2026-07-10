.class public final Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;
.super Ljava/lang/Object;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineTexBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field private static final COORD_SCALE_BY_DIR_SCALE:F

.field private static final LEN_OFFSET:I = 0x8

.field private static final STRIDE:I = 0xc

.field private static mVertexFlipID:I

.field private static shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 268
    sget v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    const/high16 v1, 0x45000000    # 2048.0f

    div-float/2addr v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 350
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 351
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->useProgram()Z

    const/4 v2, -0x1

    .line 353
    invoke-static {v2, v2}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 355
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    .line 356
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v11, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    .line 357
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v12, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    .line 358
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v13, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    .line 359
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v14, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    .line 361
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v12}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 362
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v13}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 363
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v2}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 364
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v11}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 365
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v14}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 367
    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget-object v4, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v4, v4, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 369
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 371
    sget v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v3}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 372
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1400

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    move-object/from16 v3, p3

    .line 375
    iget-object v3, v3, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v3}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 377
    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v3

    double-to-float v0, v3

    div-float v0, v0, p2

    move-object/from16 v15, p0

    :goto_0
    if-eqz v15, :cond_8

    .line 380
    iget-byte v3, v15, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v3, v1, :cond_8

    .line 381
    move-object v3, v15

    check-cast v3, Lorg/oscim/renderer/bucket/LineTexBucket;

    .line 382
    iget-object v4, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v4}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v4

    .line 384
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    const/4 v10, 0x0

    if-nez v5, :cond_2

    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v5, :cond_1

    .line 387
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    invoke-interface {v5, v6, v1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 389
    :cond_1
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    invoke-interface {v5, v6, v10}, Lorg/oscim/backend/GL;->uniform1i(II)V

    goto :goto_2

    .line 385
    :cond_2
    :goto_1
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    const/4 v7, 0x2

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 391
    :goto_2
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v5, :cond_3

    .line 392
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    .line 394
    :cond_3
    sget-object v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v5, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 395
    sget-object v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v5, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v5, v6, v7}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 398
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    iget v8, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->scale:F

    iget v9, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v0

    div-float/2addr v8, v7

    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v8, v7

    invoke-interface {v5, v6, v8}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 400
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    iget v7, v4, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 403
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    iget v7, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->scale:F

    iget v4, v4, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v0

    sget v4, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    mul-float/2addr v7, v4

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 410
    iget v4, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    mul-int/lit8 v9, v4, 0x6

    move v8, v10

    :goto_3
    const/16 v7, 0x1403

    const/4 v6, 0x4

    const/16 v5, 0xc00

    if-ge v8, v9, :cond_5

    sub-int v4, v9, v8

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v4

    .line 417
    :goto_4
    iget v4, v15, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v16, v8, 0x8

    add-int v16, v4, v16

    add-int/lit8 v17, v16, -0xc

    .line 419
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x4

    const/16 v21, 0x1402

    move v1, v5

    move v5, v12

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v22, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move/from16 p1, v0

    move v0, v10

    move/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 422
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    add-int/lit8 v9, v16, 0x8

    const/4 v5, 0x2

    const/16 v6, 0x1402

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v10, v3

    move-object v3, v4

    move v4, v2

    invoke-interface/range {v3 .. v9}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 425
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x1402

    move v5, v13

    move-object v3, v10

    move/from16 v10, v17

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 428
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    add-int/lit8 v10, v16, -0x4

    const/4 v6, 0x2

    move v5, v11

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 431
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v9, 0x4

    const/16 v10, 0x1403

    invoke-interface {v4, v9, v1, v10, v0}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    move/from16 v10, v22

    add-int/lit16 v8, v10, 0xc00

    move v10, v0

    move/from16 v9, v18

    const/4 v1, 0x1

    move/from16 v0, p1

    goto :goto_3

    :cond_5
    move/from16 p1, v0

    move v9, v6

    move v0, v10

    move v10, v7

    .line 436
    iget v1, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    mul-int/lit8 v1, v1, 0x6

    move v3, v0

    :goto_5
    if-ge v3, v1, :cond_7

    sub-int v4, v1, v3

    if-le v4, v5, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v4

    .line 442
    :goto_6
    iget v4, v15, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v6, v3, 0x8

    add-int v16, v4, v6

    .line 444
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    add-int/lit8 v17, v16, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x1402

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v20, v5

    move v5, v12

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 p0, v1

    move v1, v10

    move/from16 v10, v17

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 447
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    add-int/lit8 v9, v16, 0x14

    const/4 v5, 0x2

    const/16 v6, 0x1402

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v10, v3

    move-object v3, v4

    move v4, v2

    invoke-interface/range {v3 .. v9}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 450
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x1402

    move v5, v13

    move v3, v10

    move/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 453
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    add-int/lit8 v10, v16, 0x8

    const/4 v6, 0x2

    move v5, v11

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 456
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v5, v23

    const/4 v6, 0x4

    invoke-interface {v4, v6, v5, v1, v0}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    add-int/lit16 v3, v3, 0xc00

    move v10, v1

    move v9, v6

    move/from16 v5, v20

    move/from16 v1, p0

    goto :goto_5

    .line 380
    :cond_7
    iget-object v0, v15, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v15, v0

    check-cast v15, Lorg/oscim/renderer/bucket/RenderBucket;

    move/from16 v0, p1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 461
    :cond_8
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v12}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 462
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v13}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 463
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 464
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v11}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 465
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v14}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    return-object v15
.end method

.method public static init()V
    .locals 6

    .line 275
    new-instance v0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    const-string v1, "linetex_layer_tex"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 279
    aget v0, v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    const/16 v0, 0x800

    .line 282
    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 284
    rem-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 287
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 291
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 294
    sget v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v3}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 295
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v4, 0x8892

    const v5, 0x88e4

    invoke-interface {v3, v4, v0, v2, v5}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 297
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    return-void
.end method

.method public static loadStippleTexture([B)I
    .locals 13

    .line 313
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_0
    new-array v3, v4, [B

    .line 320
    array-length v0, p0

    const/4 v2, 0x1

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_3

    aget-byte v7, p0, v5

    int-to-float v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_2

    int-to-float v10, v9

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v8, v11

    div-float/2addr v10, v12

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v10, v12

    .line 324
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v2, :cond_1

    sub-float/2addr v11, v10

    mul-float/2addr v11, v12

    goto :goto_3

    :cond_1
    mul-float v11, v10, v12

    :goto_3
    add-int v10, v6, v9

    float-to-int v11, v11

    .line 330
    invoke-static {v11}, Lorg/oscim/utils/FastMath;->clampToByte(I)B

    move-result v11

    aput-byte v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v9, 0x2901

    const/16 v10, 0x2901

    const/4 v5, 0x1

    const/16 v6, 0x1906

    const/16 v7, 0x2601

    const/16 v8, 0x2601

    .line 336
    invoke-static/range {v3 .. v10}, Lorg/oscim/renderer/GLUtils;->loadTexture([BIIIIIII)I

    move-result p0

    return p0
.end method
