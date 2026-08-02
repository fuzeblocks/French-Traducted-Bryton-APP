.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0014\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;",
        "",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "mapName",
        "",
        "(ZILjava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "antialiasingEnabled",
        "getAntialiasingEnabled",
        "()Z",
        "configAttributes",
        "",
        "getConfigAttributes",
        "()[I",
        "chooseBestMatchConfig",
        "Landroid/opengl/EGLConfig;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "configs",
        "",
        "chooseConfig",
        "getConfigs",
        "BufferFormat",
        "Companion",
        "DepthStencilFormat",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

.field private static STENCIL_SIZE:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private antialiasingSampleCount:I

.field private final translucentSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/16 v0, 0x8

    .line 296
    sput v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "mapName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    .line 22
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\\"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSTENCIL_SIZE$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return v0
.end method

.method public static final synthetic access$setSTENCIL_SIZE$cp(I)V
    .locals 0

    .line 18
    sput p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method private final chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLDisplay;",
            "Ljava/util/List<",
            "+",
            "Landroid/opengl/EGLConfig;",
            ">;)",
            "Landroid/opengl/EGLConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/opengl/EGLConfig;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v8, 0x3027

    .line 207
    invoke-static {v1, v14, v0, v8}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3042

    .line 208
    invoke-static {v1, v14, v0, v9}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3020

    .line 209
    invoke-static {v1, v14, v0, v10}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x3024

    .line 210
    invoke-static {v1, v14, v0, v11}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x3023

    .line 211
    invoke-static {v1, v14, v0, v12}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x3022

    .line 212
    invoke-static {v1, v14, v0, v13}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0x3021

    .line 213
    invoke-static {v1, v14, v0, v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v4, 0x3025

    .line 214
    invoke-static {v1, v14, v0, v4}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x3026

    .line 215
    invoke-static {v1, v14, v0, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v6, 0x3032

    .line 216
    invoke-static {v1, v14, v0, v6}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v17, v3

    const/16 v3, 0x3031

    .line 217
    invoke-static {v1, v14, v0, v3}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x18

    move-object/from16 v16, v2

    const/16 v2, 0x10

    if-eq v4, v1, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v18, 0x1

    :goto_2
    const/16 v1, 0x8

    if-ne v7, v1, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    and-int v18, v18, v19

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v1, 0x1

    if-lt v6, v1, :cond_3

    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    and-int v6, v18, v6

    .line 223
    iget v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-lt v3, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v1, v6

    goto :goto_8

    :cond_5
    if-nez v6, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int v1, v18, v1

    if-nez v3, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v1, v6

    :goto_8
    if-eqz v1, :cond_f

    if-ne v10, v2, :cond_8

    const/4 v1, 0x5

    if-ne v11, v1, :cond_8

    const/4 v6, 0x6

    if-ne v12, v6, :cond_8

    if-ne v13, v1, :cond_8

    if-nez v15, :cond_8

    .line 232
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_8
    const/16 v1, 0x20

    const/16 v6, 0x8

    if-ne v10, v1, :cond_9

    if-ne v11, v6, :cond_9

    if-ne v12, v6, :cond_9

    if-ne v13, v6, :cond_9

    if-nez v15, :cond_9

    .line 234
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_9
    if-ne v10, v1, :cond_a

    if-ne v11, v6, :cond_a

    if-ne v12, v6, :cond_a

    if-ne v13, v6, :cond_a

    if-ne v15, v6, :cond_a

    .line 236
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_a
    const/16 v1, 0x18

    if-ne v10, v1, :cond_b

    if-ne v11, v6, :cond_b

    if-ne v12, v6, :cond_b

    if-ne v13, v6, :cond_b

    if-nez v15, :cond_b

    .line 238
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    .line 240
    :cond_b
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 244
    :goto_9
    sget-object v6, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v1, v6, :cond_f

    if-ne v4, v2, :cond_c

    const/16 v2, 0x8

    if-ne v7, v2, :cond_c

    .line 247
    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_a

    .line 249
    :cond_c
    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_a
    move-object v10, v2

    const/4 v2, 0x4

    and-int/lit8 v4, v9, 0x4

    if-eq v4, v2, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/16 v2, 0x3038

    if-eq v8, v2, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    .line 256
    :goto_c
    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    move-object v8, v2

    move-object v9, v1

    move v13, v5

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;-><init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V

    move-object/from16 v1, v16

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object/from16 v1, v16

    :goto_d
    move-object v2, v1

    move-object/from16 v3, v17

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    return-object v2

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    return-object v2

    :cond_13
    const/4 v2, 0x0

    return-object v2

    :cond_14
    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    return-object v2

    :cond_16
    const/4 v2, 0x0

    return-object v2

    :cond_17
    const/4 v2, 0x0

    return-object v2

    :cond_18
    const/4 v2, 0x0

    return-object v2

    :cond_19
    const/4 v2, 0x0

    return-object v2

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    :cond_1b
    move-object v1, v2

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1c

    .line 271
    iget-object v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "No matching configurations after filtering"

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 276
    :cond_1c
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matches[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    .line 278
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 279
    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config has a caveat."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1d
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 282
    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config is not conformant."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v2

    iget v3, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v2, v3, :cond_1f

    .line 286
    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MSAA x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requested, but closest supported x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " applied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1f
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getConfig()Landroid/opengl/EGLConfig;

    move-result-object v1

    return-object v1
.end method

.method private static final chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    .line 184
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 185
    invoke-static {p0, p1, p3, v1, v2}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 194
    iget-object p0, p2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    .line 195
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196
    invoke-static {}, Lcom/mapbox/maps/MapboxConstants;->getMAPBOX_LOCALE()Ljava/util/Locale;

    move-result-object p1

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 199
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v0

    .line 195
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getAntialiasingEnabled()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getConfigAttributes()[I
    .locals 24

    move-object/from16 v0, p0

    .line 32
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;->inEmulator$maps_sdk_release()Z

    move-result v1

    .line 33
    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In emulator: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v3

    .line 43
    :goto_0
    sget v21, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    const/16 v22, 0x3040

    const/16 v23, 0x4

    const/16 v4, 0x3027

    const/16 v5, 0x3038

    const/16 v6, 0x3033

    const/4 v7, 0x4

    const/16 v8, 0x3020

    const/16 v9, 0x10

    const/16 v10, 0x3024

    const/4 v11, 0x5

    const/16 v12, 0x3023

    const/4 v13, 0x6

    const/16 v14, 0x3022

    const/4 v15, 0x5

    const/16 v16, 0x3021

    const/16 v18, 0x3025

    const/16 v19, 0x10

    const/16 v20, 0x3026

    .line 44
    filled-new-array/range {v4 .. v23}, [I

    move-result-object v2

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    .line 48
    new-array v4, v8, [I

    const/16 v9, 0x3032

    aput v9, v4, v3

    aput v7, v4, v7

    const/16 v9, 0x3031

    .line 49
    aput v9, v4, v6

    iget v9, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    aput v9, v4, v5

    goto :goto_1

    .line 48
    :cond_1
    new-array v4, v3, [I

    .line 45
    :goto_1
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v2

    if-eqz v1, :cond_2

    .line 57
    new-array v1, v8, [I

    const/16 v4, 0x3042

    aput v4, v1, v3

    aput v8, v1, v7

    const/16 v3, 0x303f

    .line 58
    aput v3, v1, v6

    const/16 v3, 0x308e

    aput v3, v1, v5

    goto :goto_2

    .line 57
    :cond_2
    new-array v1, v3, [I

    .line 54
    :goto_2
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v1

    const/16 v2, 0x3038

    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([II)[I

    move-result-object v1

    return-object v1
.end method

.method private final getConfigs(Landroid/opengl/EGLDisplay;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLDisplay;",
            ")",
            "Ljava/util/List<",
            "Landroid/opengl/EGLConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 79
    new-array v10, v1, [I

    const/16 v11, 0x64

    .line 80
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 81
    iget v13, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    const/16 v9, 0x2e

    if-nez v15, :cond_3

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v3

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v12

    move v7, v11

    move-object v8, v10

    move v11, v9

    move/from16 v9, v16

    .line 84
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    aget v2, v10, v14

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v15, v1

    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    iget v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-le v2, v1, :cond_2

    .line 97
    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reducing sample count in 2 times for MSAA as EGL_SAMPLES="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    :goto_2
    const/16 v11, 0x64

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable EGL configs were found, eglChooseConfig returned error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    move v11, v9

    .line 109
    iget v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v13, v2, :cond_5

    .line 111
    iget-object v3, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    .line 112
    const-string v1, "Found EGL configs only with MSAA disabled."

    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found EGL configs with MSAA enabled, EGL_SAMPLES="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_3
    invoke-static {v3, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    aget v1, v10, v14

    invoke-static {v12, v1}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->requireNoNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 2

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigs(Landroid/opengl/EGLDisplay;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v1, "No EGL config found, see log above for concrete error."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
