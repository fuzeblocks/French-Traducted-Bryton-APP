.class public final Lorg/oscim/renderer/bucket/LineBucket$Renderer;
.super Ljava/lang/Object;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field private static final CAP_BUTT:I = 0x1

.field private static final CAP_ROUND:I = 0x2

.field private static final CAP_THIN:I = 0x0

.field private static final COORD_SCALE_BY_DIR_SCALE:F

.field private static final SHADER_FLAT:I = 0x1

.field private static final SHADER_PROJ:I

.field public static mTexID:I

.field private static shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 547
    sget v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    const/high16 v1, 0x45000000    # 2048.0f

    div-float/2addr v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    const/4 v0, 0x2

    .line 558
    new-array v0, v0, [Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 592
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 594
    :goto_0
    sget-object v6, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    aget-object v6, v6, v2

    .line 595
    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->useProgram()Z

    .line 597
    invoke-static {v5}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 603
    sget-boolean v7, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-nez v7, :cond_1

    .line 604
    sget v7, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 606
    :cond_1
    iget v7, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    .line 607
    iget v8, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    .line 608
    iget v9, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    .line 609
    iget v10, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    .line 610
    iget v11, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    .line 612
    sget-object v12, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    move-object/from16 v14, p3

    iget-object v14, v14, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    aget v18, v14, v4

    const/4 v14, 0x4

    const/16 v15, 0x1402

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v18}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 615
    iget-object v12, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    invoke-virtual {v12, v6}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    float-to-double v12, v1

    .line 621
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    if-nez v2, :cond_2

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto :goto_1

    :cond_2
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    div-double v16, v16, v12

    :goto_1
    move-wide/from16 v5, v16

    .line 627
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    double-to-float v4, v5

    invoke-interface {v3, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 630
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-interface {v3, v8, v5}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 636
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x0

    invoke-interface {v3, v11, v5}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move/from16 v22, v5

    :goto_2
    if-eqz v3, :cond_1c

    .line 641
    iget-byte v5, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-nez v5, :cond_1c

    .line 642
    move-object v5, v3

    check-cast v5, Lorg/oscim/renderer/bucket/LineBucket;

    move-object/from16 p0, v3

    .line 643
    iget-object v3, v5, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v3}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v3

    move/from16 v23, v8

    .line 645
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    move/from16 v24, v10

    iget v10, v5, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    .line 646
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    iput v8, v5, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    .line 647
    :cond_3
    iget v8, v5, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    cmpl-float v8, v8, v22

    if-eqz v8, :cond_4

    .line 648
    iget v8, v5, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    .line 650
    sget-object v10, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-wide/from16 v25, v14

    float-to-double v14, v8

    move/from16 v22, v8

    iget-object v8, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v8}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)D

    move-result-wide v27

    div-double v14, v14, v27

    double-to-float v8, v14

    invoke-interface {v10, v11, v8}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_3

    :cond_4
    move-wide/from16 v25, v14

    .line 653
    :goto_3
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v10, v10, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-ge v8, v10, :cond_5

    .line 654
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_4

    .line 655
    :cond_5
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v10, v10, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-le v8, v10, :cond_6

    move-wide/from16 v29, v12

    move/from16 v28, v21

    move/from16 v10, v23

    move/from16 v13, v24

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v21, v4

    const/4 v4, 0x1

    move/from16 v33, v11

    move-object/from16 v11, p0

    move/from16 p0, v33

    goto/16 :goto_f

    :cond_6
    const-wide v14, 0x3ff3333333333333L    # 1.2

    cmpl-double v8, v12, v14

    if-lez v8, :cond_7

    move-wide v14, v12

    :cond_7
    double-to-float v8, v14

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    .line 659
    iget v10, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v9, v10, v8}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    :goto_4
    if-nez v2, :cond_8

    if-eqz v6, :cond_8

    .line 662
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    .line 663
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x0

    .line 667
    :cond_8
    iget-boolean v8, v3, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    if-eqz v8, :cond_9

    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v8

    if-nez v8, :cond_9

    .line 668
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 669
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v14, 0x100

    invoke-interface {v8, v14}, Lorg/oscim/backend/GL;->clear(I)V

    const/4 v8, 0x0

    .line 670
    invoke-static {v10, v8}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 674
    :cond_9
    iget-boolean v8, v3, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-nez v8, :cond_12

    .line 677
    iget-boolean v8, v3, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v8, :cond_a

    .line 678
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v8, v1

    move v15, v11

    float-to-double v10, v8

    goto :goto_5

    :cond_a
    move v15, v11

    .line 680
    iget v8, v5, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v10, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v8, v10

    float-to-double v10, v8

    div-double v10, v10, v25

    .line 683
    :goto_5
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget v14, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    move-wide/from16 v29, v12

    float-to-double v12, v14

    mul-double/2addr v12, v10

    double-to-float v12, v12

    move/from16 v13, v24

    invoke-interface {v8, v13, v12}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 687
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-lez v8, :cond_b

    .line 688
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    invoke-interface {v6, v7, v8}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    .line 691
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v10, v19, v10

    double-to-float v10, v10

    invoke-interface {v8, v7, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 696
    :cond_c
    :goto_6
    iget v8, v5, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    float-to-double v10, v8

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v10, v31

    if-gez v8, :cond_e

    move/from16 v8, v21

    if-eqz v8, :cond_d

    .line 699
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v10, v23

    const/4 v8, 0x0

    invoke-interface {v5, v10, v8}, Lorg/oscim/backend/GL;->uniform1i(II)V

    const/16 v28, 0x0

    goto :goto_8

    :cond_d
    move/from16 v10, v23

    goto :goto_7

    :cond_e
    move/from16 v8, v21

    move/from16 v10, v23

    .line 701
    iget-boolean v5, v5, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x2

    if-eq v8, v5, :cond_10

    .line 704
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v8, v10, v5}, Lorg/oscim/backend/GL;->uniform1i(II)V

    const/16 v28, 0x2

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    if-eq v8, v5, :cond_10

    .line 708
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v8, v10, v5}, Lorg/oscim/backend/GL;->uniform1i(II)V

    const/16 v28, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v28, v8

    .line 711
    :goto_8
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v11, p0

    iget v8, v11, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    iget v12, v11, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    const/4 v14, 0x5

    invoke-interface {v5, v14, v8, v12}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 714
    iget-boolean v5, v3, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    if-eqz v5, :cond_11

    iget v3, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 715
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lorg/oscim/backend/GL;->depthMask(Z)V

    :cond_11
    move/from16 v21, v4

    move/from16 p0, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_12
    move v15, v11

    move-wide/from16 v29, v12

    move/from16 v8, v21

    move/from16 v10, v23

    move/from16 v13, v24

    move-object/from16 v11, p0

    .line 723
    iget-object v12, v5, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    :goto_9
    if-eqz v12, :cond_1a

    .line 724
    iget-object v14, v12, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v14}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v14

    .line 727
    iget-boolean v0, v14, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v0, :cond_13

    .line 728
    iget v0, v14, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v1

    move/from16 p0, v15

    float-to-double v14, v0

    goto :goto_a

    :cond_13
    move/from16 p0, v15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 730
    iget v15, v12, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v14, v14, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v15, v14

    float-to-double v14, v15

    div-double v14, v14, v25

    .line 733
    :goto_a
    iget-boolean v0, v3, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v0, :cond_14

    .line 734
    iget v0, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_b

    .line 736
    :cond_14
    iget v0, v5, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v1, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v0, v25

    :goto_b
    add-double/2addr v14, v0

    .line 739
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget v1, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    move/from16 v21, v4

    move-object/from16 v23, v5

    float-to-double v4, v1

    mul-double/2addr v4, v14

    double-to-float v1, v4

    invoke-interface {v0, v13, v1}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 743
    iget v0, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 744
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    invoke-interface {v0, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    if-ne v2, v0, :cond_16

    .line 747
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v4, v19, v14

    double-to-float v4, v4

    invoke-interface {v0, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 751
    :cond_16
    :goto_c
    iget-boolean v0, v12, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    if-eq v8, v0, :cond_17

    .line 754
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v10, v0}, Lorg/oscim/backend/GL;->uniform1i(II)V

    move v8, v0

    :cond_17
    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v8, v4, :cond_19

    .line 758
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v5, v10, v4}, Lorg/oscim/backend/GL;->uniform1i(II)V

    move v8, v4

    .line 761
    :cond_19
    :goto_d
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v14, v12, Lorg/oscim/renderer/bucket/LineBucket;->vertexOffset:I

    iget v15, v12, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v0, 0x5

    invoke-interface {v5, v0, v14, v15}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 723
    iget-object v12, v12, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    move/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, v21

    move-object/from16 v5, v23

    goto/16 :goto_9

    :cond_1a
    move/from16 v21, v4

    move/from16 p0, v15

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 765
    iget-boolean v0, v3, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    if-eqz v0, :cond_1b

    iget v0, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v0}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 766
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    move/from16 v28, v8

    .line 641
    :goto_f
    iget-object v0, v11, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    move/from16 v11, p0

    move-object v3, v0

    move v5, v1

    move v8, v10

    move v10, v13

    move/from16 v4, v21

    move-wide/from16 v14, v25

    move/from16 v21, v28

    move-wide/from16 v12, v29

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_1c
    move-object v11, v3

    return-object v11
.end method

.method static init()Z
    .locals 12

    .line 562
    sget-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    new-instance v1, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v2, "line_aa_proj"

    invoke-direct {v1, v2}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 563
    sget-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    new-instance v1, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v3, "line_aa"

    invoke-direct {v1, v3}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v0, 0x4000

    .line 567
    new-array v4, v0, [B

    move v0, v2

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    mul-int v5, v0, v0

    int-to-float v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_1

    mul-int v7, v6, v6

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-double v7, v7

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    mul-int/lit16 v8, v6, 0x80

    add-int/2addr v8, v0

    int-to-byte v7, v7

    .line 576
    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v10, 0x8370

    const v11, 0x8370

    const/16 v5, 0x80

    const/16 v6, 0x80

    const/16 v7, 0x1906

    const/16 v8, 0x2600

    const/16 v9, 0x2600

    .line 580
    invoke-static/range {v4 .. v11}, Lorg/oscim/renderer/GLUtils;->loadTexture([BIIIIIII)I

    move-result v0

    sput v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    return v3
.end method
