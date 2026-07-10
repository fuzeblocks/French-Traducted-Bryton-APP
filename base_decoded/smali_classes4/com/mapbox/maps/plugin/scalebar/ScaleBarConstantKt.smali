.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;
.super Ljava/lang/Object;
.source "ScaleBarConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"6\u0010\n\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u00030\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"6\u0010\u0010\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u00030\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "FEET_PER_METER",
        "",
        "FEET_PER_MILE",
        "",
        "FEET_UNIT",
        "",
        "KILOMETER",
        "KILOMETER_UNIT",
        "METER_UNIT",
        "MILE_UNIT",
        "imperialTable",
        "",
        "Landroid/util/Pair;",
        "kotlin.jvm.PlatformType",
        "getImperialTable",
        "()Ljava/util/List;",
        "metricTable",
        "getMetricTable",
        "plugin-scalebar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FEET_PER_METER:F = 3.2808f

.field public static final FEET_PER_MILE:I = 0x14a0

.field public static final FEET_UNIT:Ljava/lang/String; = " ft"

.field public static final KILOMETER:I = 0x3e8

.field public static final KILOMETER_UNIT:Ljava/lang/String; = " km"

.field public static final METER_UNIT:Ljava/lang/String; = " m"

.field public static final MILE_UNIT:Ljava/lang/String; = " mi"

.field private static final imperialTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final metricTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 13
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v6, Landroid/util/Pair;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v9, Landroid/util/Pair;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v12, Landroid/util/Pair;

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v15, Landroid/util/Pair;

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v15, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v10, Landroid/util/Pair;

    const/16 v17, 0x4b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/util/Pair;

    const/16 v18, 0x64

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v7

    .line 21
    new-instance v7, Landroid/util/Pair;

    const/16 v20, 0x96

    move-object/from16 v21, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v7, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v13, Landroid/util/Pair;

    const/16 v20, 0xc8

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v14

    .line 23
    new-instance v14, Landroid/util/Pair;

    const/16 v23, 0x12c

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v14, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v11

    .line 24
    new-instance v11, Landroid/util/Pair;

    const/16 v25, 0x1f4

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v8, Landroid/util/Pair;

    const/16 v25, 0x3e8

    move-object/from16 v27, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    .line 26
    new-instance v2, Landroid/util/Pair;

    const/16 v28, 0x5dc

    move-object/from16 v29, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v8, Landroid/util/Pair;

    const/16 v28, 0xbb8

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v2, Landroid/util/Pair;

    const/16 v28, 0x1388

    move-object/from16 v31, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v8, Landroid/util/Pair;

    const/16 v28, 0x2710

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Landroid/util/Pair;

    const/16 v28, 0x4e20

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v8, Landroid/util/Pair;

    const/16 v28, 0x7530

    move-object/from16 v34, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Landroid/util/Pair;

    const v28, 0xc350

    move-object/from16 v35, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v8, Landroid/util/Pair;

    const v28, 0x186a0

    move-object/from16 v36, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v2, Landroid/util/Pair;

    const v28, 0x30d40

    move-object/from16 v37, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v8, Landroid/util/Pair;

    const v28, 0x493e0

    move-object/from16 v38, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, Landroid/util/Pair;

    const v28, 0x61a80

    move-object/from16 v39, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v8, Landroid/util/Pair;

    const v28, 0x7a120

    move-object/from16 v40, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v2, Landroid/util/Pair;

    const v28, 0x927c0

    move-object/from16 v41, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v8, Landroid/util/Pair;

    const v28, 0xc3500

    move-object/from16 v42, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, Landroid/util/Pair;

    const v28, 0xf4240

    move-object/from16 v43, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v8, Landroid/util/Pair;

    const v28, 0x1e8480

    move-object/from16 v44, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v2, Landroid/util/Pair;

    const v28, 0x2dc6c0

    move-object/from16 v45, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v8, Landroid/util/Pair;

    const v28, 0x3d0900

    move-object/from16 v46, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v2, Landroid/util/Pair;

    const v28, 0x4c4b40

    move-object/from16 v47, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v8, Landroid/util/Pair;

    const v28, 0x5b8d80

    move-object/from16 v48, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v2, Landroid/util/Pair;

    const v28, 0x7a1200

    move-object/from16 v49, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v3, Landroid/util/Pair;

    const v28, 0x989680

    move-object/from16 v50, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v2, Landroid/util/Pair;

    const v28, 0xb71b00

    move-object/from16 v51, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v3, Landroid/util/Pair;

    const v28, 0xe4e1c0

    move-object/from16 v52, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x25

    move-object/from16 v28, v4

    new-array v4, v2, [Landroid/util/Pair;

    const/16 v53, 0x0

    aput-object v0, v4, v53

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    aput-object v9, v4, v17

    const/4 v0, 0x4

    aput-object v12, v4, v0

    const/4 v0, 0x5

    aput-object v15, v4, v0

    const/4 v5, 0x6

    aput-object v10, v4, v5

    const/4 v6, 0x7

    aput-object v1, v4, v6

    const/16 v1, 0x8

    aput-object v7, v4, v1

    const/16 v7, 0x9

    aput-object v13, v4, v7

    const/16 v9, 0xa

    aput-object v14, v4, v9

    const/16 v9, 0xb

    aput-object v11, v4, v9

    const/16 v10, 0xc

    aput-object v29, v4, v10

    const/16 v11, 0xd

    aput-object v30, v4, v11

    const/16 v11, 0xe

    aput-object v31, v4, v11

    const/16 v11, 0xf

    aput-object v32, v4, v11

    const/16 v11, 0x10

    aput-object v33, v4, v11

    const/16 v11, 0x11

    aput-object v34, v4, v11

    const/16 v11, 0x12

    aput-object v35, v4, v11

    const/16 v11, 0x13

    aput-object v36, v4, v11

    const/16 v11, 0x14

    aput-object v37, v4, v11

    const/16 v11, 0x15

    aput-object v38, v4, v11

    const/16 v11, 0x16

    aput-object v39, v4, v11

    const/16 v11, 0x17

    aput-object v40, v4, v11

    const/16 v11, 0x18

    aput-object v41, v4, v11

    const/16 v11, 0x19

    aput-object v42, v4, v11

    const/16 v11, 0x1a

    aput-object v43, v4, v11

    const/16 v11, 0x1b

    aput-object v44, v4, v11

    const/16 v11, 0x1c

    aput-object v45, v4, v11

    const/16 v11, 0x1d

    aput-object v46, v4, v11

    const/16 v11, 0x1e

    aput-object v47, v4, v11

    const/16 v12, 0x1f

    aput-object v48, v4, v12

    const/16 v12, 0x20

    aput-object v8, v4, v12

    const/16 v8, 0x21

    aput-object v50, v4, v8

    const/16 v8, 0x22

    aput-object v51, v4, v8

    const/16 v8, 0x23

    aput-object v52, v4, v8

    const/16 v8, 0x24

    aput-object v3, v4, v8

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->metricTable:Ljava/util/List;

    .line 52
    new-instance v3, Landroid/util/Pair;

    move-object/from16 v4, v27

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v4, Landroid/util/Pair;

    move-object/from16 v12, v26

    move-object/from16 v8, v28

    invoke-direct {v4, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v12, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v13, Landroid/util/Pair;

    move-object/from16 v14, v24

    invoke-direct {v13, v14, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v14, Landroid/util/Pair;

    move-object/from16 v15, v22

    invoke-direct {v14, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v15, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v15, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Landroid/util/Pair;

    move-object/from16 v11, v21

    invoke-direct {v2, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v11, Landroid/util/Pair;

    move-object/from16 v9, v19

    move-object/from16 v10, v49

    invoke-direct {v11, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v9, Landroid/util/Pair;

    move-object/from16 v7, v18

    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v7, Landroid/util/Pair;

    move-object/from16 v1, v20

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v6, v23

    invoke-direct {v1, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v6, Landroid/util/Pair;

    const/16 v23, 0x190

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v5, Landroid/util/Pair;

    const/16 v23, 0x258

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Landroid/util/Pair;

    const/16 v23, 0x320

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v5, Landroid/util/Pair;

    move-object/from16 v23, v0

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Landroid/util/Pair;

    const/16 v25, 0x528

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v5, Landroid/util/Pair;

    const/16 v25, 0xa50

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Landroid/util/Pair;

    const/16 v25, 0x14a0

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v5, Landroid/util/Pair;

    const/16 v25, 0x2940

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/util/Pair;

    const/16 v25, 0x3de0

    move-object/from16 v34, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v5, Landroid/util/Pair;

    const/16 v25, 0x5280

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/util/Pair;

    const v25, 0xa500

    move-object/from16 v36, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v5, Landroid/util/Pair;

    const v25, 0xf780

    move-object/from16 v37, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Landroid/util/Pair;

    const v25, 0x13560

    move-object/from16 v38, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v5, Landroid/util/Pair;

    const v25, 0x19c80

    move-object/from16 v39, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v0, Landroid/util/Pair;

    const v25, 0x26ac0

    move-object/from16 v40, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v5, Landroid/util/Pair;

    const v25, 0x33900

    move-object/from16 v41, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Landroid/util/Pair;

    const v25, 0x67200

    move-object/from16 v42, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v5, Landroid/util/Pair;

    const v25, 0x9ab00

    move-object/from16 v43, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/util/Pair;

    const v25, 0x101d00

    move-object/from16 v44, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v5, Landroid/util/Pair;

    const v25, 0x182b80

    move-object/from16 v45, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v0, Landroid/util/Pair;

    const v25, 0x203a00

    move-object/from16 v46, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v5, Landroid/util/Pair;

    const v25, 0x305700

    move-object/from16 v47, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/util/Pair;

    const v25, 0x509100

    move-object/from16 v48, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v5, Landroid/util/Pair;

    const v25, 0x78d980

    move-object/from16 v49, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v0, Landroid/util/Pair;

    const v25, 0xa12200

    move-object/from16 v50, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v5, Landroid/util/Pair;

    const v25, 0xf1b300

    move-object/from16 v51, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v0, Landroid/util/Pair;

    const v25, 0x1424400

    move-object/from16 v52, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v5, Landroid/util/Pair;

    const v25, 0x192d500

    move-object/from16 v54, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/util/Pair;

    const v25, 0x1e36600

    move-object/from16 v55, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v5, Landroid/util/Pair;

    const v10, 0x2848800

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v5, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v10, Landroid/util/Pair;

    const v25, 0x325aa00

    move-object/from16 v56, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2a

    new-array v5, v5, [Landroid/util/Pair;

    aput-object v3, v5, v53

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v12, v5, v3

    aput-object v13, v5, v17

    const/4 v3, 0x4

    aput-object v14, v5, v3

    const/4 v3, 0x5

    aput-object v15, v5, v3

    const/4 v3, 0x6

    aput-object v2, v5, v3

    const/4 v2, 0x7

    aput-object v11, v5, v2

    const/16 v2, 0x8

    aput-object v9, v5, v2

    const/16 v2, 0x9

    aput-object v7, v5, v2

    const/16 v2, 0xa

    aput-object v1, v5, v2

    const/16 v1, 0xb

    aput-object v6, v5, v1

    const/16 v1, 0xc

    aput-object v29, v5, v1

    const/16 v1, 0xd

    aput-object v23, v5, v1

    const/16 v1, 0xe

    aput-object v30, v5, v1

    const/16 v1, 0xf

    aput-object v31, v5, v1

    const/16 v1, 0x10

    aput-object v32, v5, v1

    const/16 v1, 0x11

    aput-object v33, v5, v1

    const/16 v1, 0x12

    aput-object v34, v5, v1

    const/16 v1, 0x13

    aput-object v35, v5, v1

    const/16 v1, 0x14

    aput-object v36, v5, v1

    const/16 v1, 0x15

    aput-object v37, v5, v1

    const/16 v1, 0x16

    aput-object v38, v5, v1

    const/16 v1, 0x17

    aput-object v39, v5, v1

    const/16 v1, 0x18

    aput-object v40, v5, v1

    const/16 v1, 0x19

    aput-object v41, v5, v1

    const/16 v1, 0x1a

    aput-object v42, v5, v1

    const/16 v1, 0x1b

    aput-object v43, v5, v1

    const/16 v1, 0x1c

    aput-object v44, v5, v1

    const/16 v1, 0x1d

    aput-object v45, v5, v1

    const/16 v1, 0x1e

    aput-object v46, v5, v1

    const/16 v1, 0x1f

    aput-object v47, v5, v1

    const/16 v1, 0x20

    aput-object v48, v5, v1

    const/16 v1, 0x21

    aput-object v49, v5, v1

    const/16 v1, 0x22

    aput-object v50, v5, v1

    const/16 v1, 0x23

    aput-object v51, v5, v1

    const/16 v1, 0x24

    aput-object v52, v5, v1

    const/16 v1, 0x25

    aput-object v54, v5, v1

    const/16 v1, 0x26

    aput-object v55, v5, v1

    const/16 v1, 0x27

    aput-object v0, v5, v1

    const/16 v0, 0x28

    aput-object v56, v5, v0

    const/16 v0, 0x29

    aput-object v10, v5, v0

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->imperialTable:Ljava/util/List;

    return-void
.end method

.method public static final getImperialTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->imperialTable:Ljava/util/List;

    return-object v0
.end method

.method public static final getMetricTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->metricTable:Ljava/util/List;

    return-object v0
.end method
