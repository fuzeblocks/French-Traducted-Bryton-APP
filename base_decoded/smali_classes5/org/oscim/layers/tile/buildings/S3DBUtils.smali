.class public final Lorg/oscim/layers/tile/buildings/S3DBUtils;
.super Ljava/lang/Object;
.source "S3DBUtils.java"


# static fields
.field private static final IMPROVE_RIDGE_CALCULATION:Z = false

.field private static final PROFILE_DOME:[[F

.field private static final PROFILE_HIPPED:[[F

.field private static final PROFILE_MANSARD:[[F

.field private static final PROFILE_ONION:[[F

.field private static final PROFILE_SALTBOX:[[F

.field private static final SNAP_THRESHOLD:I = 0x46

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    const-class v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    const/4 v5, 0x4

    new-array v6, v5, [[F

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    const/4 v2, 0x3

    aput-object v4, v6, v2

    sput-object v6, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_DOME:[[F

    .line 46
    new-array v3, v0, [F

    fill-array-data v3, :array_4

    new-array v4, v0, [F

    fill-array-data v4, :array_5

    new-array v6, v0, [[F

    aput-object v3, v6, v7

    aput-object v4, v6, v1

    sput-object v6, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_HIPPED:[[F

    .line 49
    new-array v3, v0, [F

    fill-array-data v3, :array_6

    new-array v4, v0, [F

    fill-array-data v4, :array_7

    new-array v6, v0, [F

    fill-array-data v6, :array_8

    new-array v8, v2, [[F

    aput-object v3, v8, v7

    aput-object v4, v8, v1

    aput-object v6, v8, v0

    sput-object v8, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_MANSARD:[[F

    .line 53
    new-array v3, v0, [F

    fill-array-data v3, :array_9

    new-array v4, v0, [F

    fill-array-data v4, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v8, v0, [F

    fill-array-data v8, :array_c

    new-array v9, v0, [F

    fill-array-data v9, :array_d

    new-array v10, v0, [F

    fill-array-data v10, :array_e

    new-array v11, v0, [F

    fill-array-data v11, :array_f

    new-array v12, v0, [F

    fill-array-data v12, :array_10

    const/16 v13, 0x8

    new-array v13, v13, [[F

    aput-object v3, v13, v7

    aput-object v4, v13, v1

    aput-object v6, v13, v0

    aput-object v8, v13, v2

    aput-object v9, v13, v5

    const/4 v3, 0x5

    aput-object v10, v13, v3

    const/4 v3, 0x6

    aput-object v11, v13, v3

    const/4 v3, 0x7

    aput-object v12, v13, v3

    sput-object v13, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_ONION:[[F

    .line 62
    new-array v3, v0, [F

    fill-array-data v3, :array_11

    new-array v4, v0, [F

    fill-array-data v4, :array_12

    new-array v5, v0, [F

    fill-array-data v5, :array_13

    new-array v2, v2, [[F

    aput-object v3, v2, v7

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    sput-object v2, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_SALTBOX:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f533333    # 0.825f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f533333    # 0.825f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_b
    .array-data 4
        0x3f600000    # 0.875f
        0x3e400000    # 0.1875f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec00000    # 0.375f
    .end array-data

    :array_d
    .array-data 4
        0x3f600000    # 0.875f
        0x3f100000    # 0.5625f
    .end array-data

    :array_e
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_f
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f500000    # 0.8125f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSnapRidgePoint(I[FLjava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[F",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "[F>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    const-string v2, "Ridge point not found!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1, p1}, Lorg/oscim/utils/geom/GeometryUtils;->distance2D([F[F)D

    move-result-wide v2

    const-wide v4, 0x4051800000000000L    # 70.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calcCircleMesh(Lorg/oscim/core/GeometryBuffer;FFLjava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 94
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 97
    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v4, v7, :cond_8

    if-nez v5, :cond_8

    .line 98
    aget v7, v2, v4

    if-gez v7, :cond_0

    goto/16 :goto_7

    .line 102
    :cond_0
    div-int/lit8 v7, v7, 0x2

    if-gez v7, :cond_1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_6

    .line 109
    :cond_1
    invoke-static/range {p3 .. p3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getProfile(Ljava/lang/String;)[[F

    move-result-object v5

    invoke-static {v5, v7}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->initCircleMesh([[FI)Lorg/oscim/core/GeometryBuffer;

    move-result-object v5

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v3

    move v12, v10

    move v13, v12

    :goto_1
    mul-int/lit8 v14, v7, 0x2

    const/4 v15, 0x3

    if-ge v11, v14, :cond_2

    .line 119
    aget v14, v1, v6

    add-int/lit8 v16, v6, 0x1

    .line 120
    aget v16, v1, v16

    .line 122
    new-array v15, v15, [F

    aput v14, v15, v3

    aput v16, v15, v8

    const/16 v17, 0x2

    aput p1, v15, v17

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v12, v14

    add-float v13, v13, v16

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    int-to-float v11, v7

    div-float/2addr v12, v11

    div-float/2addr v13, v11

    .line 132
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    .line 133
    aget v16, v14, v3

    sub-float v16, v16, v12

    .line 134
    aget v14, v14, v8

    sub-float/2addr v14, v13

    mul-float v16, v16, v16

    mul-float/2addr v14, v14

    add-float v14, v16, v14

    move/from16 v17, v4

    float-to-double v3, v14

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v10

    if-lez v4, :cond_3

    move v10, v3

    :cond_3
    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    .line 141
    iget-object v3, v5, Lorg/oscim/core/GeometryBuffer;->points:[F

    iput-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 144
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v3, v3

    mul-int/lit8 v4, v7, 0x3

    div-int/2addr v3, v4

    sub-float v4, p2, p1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v11, v7, :cond_7

    .line 147
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [F

    const/16 v16, 0x0

    aget v18, v18, v16

    sub-float v15, v18, v12

    .line 148
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [F

    aget v18, v18, v8

    sub-float v8, v18, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    float-to-double v1, v8

    move/from16 v20, v6

    move v8, v7

    float-to-double v6, v15

    .line 150
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-int v2, v3, v11

    add-int/2addr v2, v3

    const/4 v6, 0x3

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    :goto_4
    if-ge v14, v2, :cond_6

    .line 154
    iget-object v15, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v15, v15, v14

    mul-float/2addr v15, v10

    move/from16 v21, v7

    float-to-double v6, v15

    move/from16 v22, v2

    move v15, v3

    float-to-double v2, v1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move/from16 v26, v8

    move-object/from16 v25, v9

    mul-double v8, v6, v23

    double-to-float v8, v8

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    double-to-float v2, v6

    if-nez v21, :cond_5

    .line 159
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-float/2addr v8, v12

    aput v8, v3, v14

    .line 160
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v14, 0x1

    add-float/2addr v2, v13

    aput v2, v3, v6

    .line 161
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v14, 0x2

    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v6, v6, v3

    mul-float/2addr v6, v4

    add-float v6, p1, v6

    aput v6, v2, v3

    move/from16 v7, v21

    move-object/from16 v3, v25

    const/16 v16, 0x0

    goto :goto_5

    .line 165
    :cond_5
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    move-object/from16 v3, v25

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/16 v16, 0x0

    aget v6, v6, v16

    aput v6, v2, v14

    .line 166
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v14, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v2, v6

    .line 167
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v14, 0x2

    aput p1, v2, v6

    move/from16 v7, v16

    :goto_5
    add-int/lit8 v14, v14, 0x3

    move-object v9, v3

    move v3, v15

    move/from16 v2, v22

    move/from16 v8, v26

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    move v15, v3

    move/from16 v26, v8

    move-object v3, v9

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x1

    move v3, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v6, v20

    move/from16 v7, v26

    const/4 v8, 0x1

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v6

    const/16 v16, 0x0

    .line 172
    iget-object v1, v5, Lorg/oscim/core/GeometryBuffer;->index:[I

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 173
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v1, v1

    iput v1, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 176
    :cond_8
    :goto_7
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v0, 0x1

    return v0
.end method

.method public static calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z
    .locals 9

    .line 188
    invoke-static {p0, p0}, Lorg/oscim/utils/Tessellator;->tessellate(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 194
    :goto_0
    array-length v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 195
    aget v4, v0, v3

    add-int/lit8 v8, v3, 0x1

    .line 196
    aget v8, v0, v8

    .line 197
    new-array v5, v5, [F

    aput v4, v5, v1

    aput v8, v5, v7

    aput p1, v5, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, v5

    new-array p1, p1, [F

    move v0, v1

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x3

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 204
    aget v5, v4, v1

    aput v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 205
    aget v8, v4, v7

    aput v8, p1, v5

    add-int/2addr v3, v6

    .line 206
    aget v4, v4, v6

    aput v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 210
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length p1, p1

    iput p1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 211
    sget-object p1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return v7
.end method

.method public static calcOutlines(Lorg/oscim/core/GeometryBuffer;FF)Z
    .locals 18

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 223
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v3, 0x0

    .line 225
    iput-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 226
    iput-object v3, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 228
    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_8

    .line 229
    aget v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_8

    .line 233
    :cond_0
    div-int/lit8 v6, v6, 0x2

    if-gez v6, :cond_1

    goto/16 :goto_7

    .line 236
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ge v9, v6, :cond_2

    .line 240
    aget v12, v1, v5

    add-int/lit8 v13, v5, 0x1

    .line 241
    aget v13, v1, v13

    .line 243
    new-array v14, v10, [F

    aput v12, v14, v3

    aput v13, v14, v7

    aput p1, v14, v11

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-array v10, v10, [F

    aput v12, v10, v3

    aput v13, v10, v7

    aput p2, v10, v11

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v6, v6, 0x6

    .line 248
    new-array v9, v6, [I

    move v12, v3

    .line 249
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    mul-int/lit8 v13, v12, 0x3

    add-int/lit8 v14, v13, 0x2

    .line 251
    aput v12, v9, v14

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v12, 0x1

    .line 252
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    rem-int v15, v15, v16

    aput v15, v9, v14

    add-int/lit8 v14, v12, 0x3

    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    rem-int v15, v14, v15

    aput v15, v9, v13

    add-int/lit8 v15, v13, 0x5

    .line 255
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    rem-int v14, v14, v16

    aput v14, v9, v15

    add-int/lit8 v14, v13, 0x4

    add-int/lit8 v15, v12, 0x2

    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    rem-int v16, v15, v16

    aput v16, v9, v14

    add-int/2addr v13, v10

    .line 257
    aput v12, v9, v13

    move v12, v15

    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    mul-int/2addr v12, v10

    new-array v13, v12, [F

    move v14, v3

    .line 262
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    mul-int/lit8 v15, v14, 0x3

    .line 264
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    aget v16, v16, v3

    aput v16, v13, v15

    add-int/lit8 v16, v15, 0x1

    .line 265
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [F

    aget v17, v17, v7

    aput v17, v13, v16

    add-int/2addr v15, v11

    .line 266
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    aget v16, v16, v11

    aput v16, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 270
    :cond_4
    iget-object v7, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    if-nez v7, :cond_5

    .line 271
    iput-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    goto :goto_4

    .line 273
    :cond_5
    iget-object v7, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 274
    array-length v8, v7

    add-int/2addr v8, v12

    new-array v8, v8, [F

    iput-object v8, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 275
    iget-object v8, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v11, v7

    invoke-static {v7, v3, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v8, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v7, v7

    invoke-static {v13, v3, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :goto_4
    iget-object v7, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    if-nez v7, :cond_6

    .line 280
    iput-object v9, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    goto :goto_6

    .line 282
    :cond_6
    iget-object v7, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 283
    array-length v8, v7

    add-int/2addr v8, v6

    new-array v8, v8, [I

    iput-object v8, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 284
    iget-object v8, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v11, v7

    invoke-static {v7, v3, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_7

    .line 287
    iget-object v11, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v12, v7

    add-int/2addr v12, v8

    aget v13, v9, v8

    iget v14, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    div-int/2addr v14, v10

    add-int/2addr v13, v14

    aput v13, v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 290
    :cond_7
    :goto_6
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v6, v6

    iput v6, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 293
    :cond_8
    :goto_8
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    if-nez v1, :cond_9

    return v3

    .line 298
    :cond_9
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return v7
.end method

.method public static calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z
    .locals 19

    move-object/from16 v0, p0

    .line 309
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 310
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v3, 0x3

    .line 311
    new-array v4, v3, [F

    const/4 v5, 0x2

    .line 312
    aput p2, v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 314
    :goto_0
    array-length v9, v2

    const/4 v10, 0x1

    if-ge v7, v9, :cond_6

    .line 315
    aget v9, v2, v7

    if-gez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lez v7, :cond_1

    goto/16 :goto_5

    .line 320
    :cond_1
    div-int/lit8 v9, v9, 0x2

    if-gez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    shl-int/lit8 v11, v9, 0x1

    .line 324
    invoke-static {v1, v8, v11, v4}, Lorg/oscim/utils/geom/GeometryUtils;->center([FII[F)[F

    .line 326
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_1
    mul-int/lit8 v13, v9, 0x2

    if-ge v12, v13, :cond_3

    .line 329
    aget v13, v1, v8

    add-int/lit8 v14, v8, 0x1

    aget v14, v1, v14

    new-array v15, v3, [F

    aput v13, v15, v6

    aput v14, v15, v10

    aput p1, v15, v5

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    mul-int/lit8 v9, v9, 0x3

    .line 332
    new-array v9, v9, [I

    move v12, v6

    .line 333
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    mul-int/lit8 v13, v12, 0x3

    .line 335
    aput v12, v9, v13

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 336
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    rem-int v15, v12, v15

    aput v15, v9, v14

    add-int/2addr v13, v5

    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    aput v14, v9, v13

    goto :goto_2

    .line 341
    :cond_4
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    mul-int/2addr v12, v3

    new-array v13, v12, [F

    move v14, v6

    .line 343
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    mul-int/lit8 v15, v14, 0x3

    .line 345
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    .line 346
    aget v17, v16, v6

    aput v17, v13, v15

    add-int/lit8 v17, v15, 0x1

    .line 347
    aget v18, v16, v10

    aput v18, v13, v17

    add-int/2addr v15, v5

    .line 348
    aget v16, v16, v5

    aput v16, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 351
    :cond_5
    iput-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 352
    iput-object v9, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 354
    iput v12, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 357
    :cond_6
    :goto_5
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return v10
.end method

.method public static calcRidgeMesh(Lorg/oscim/core/GeometryBuffer;FFZLjava/lang/String;Lorg/oscim/core/GeometryBuffer;)Z
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 373
    iget-object v5, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 374
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 376
    invoke-static/range {p4 .. p4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->isGabled(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 378
    :goto_0
    array-length v11, v6

    if-ge v9, v11, :cond_4c

    .line 379
    aget v11, v6, v9

    if-gez v11, :cond_0

    goto/16 :goto_2e

    :cond_0
    if-lez v9, :cond_1

    goto/16 :goto_2e

    .line 384
    :cond_1
    div-int/lit8 v11, v11, 0x2

    if-gez v11, :cond_2

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v28, v7

    move/from16 v19, v9

    const/16 v17, 0x0

    goto/16 :goto_2c

    :cond_2
    const/4 v12, 0x4

    if-lt v11, v12, :cond_4b

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    goto/16 :goto_2d

    .line 392
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    mul-int/lit8 v15, v11, 0x2

    const/4 v13, 0x3

    const/4 v8, 0x2

    if-ge v14, v15, :cond_4

    .line 396
    aget v15, v5, v10

    add-int/lit8 v18, v10, 0x1

    .line 397
    aget v18, v5, v18

    .line 399
    new-array v13, v13, [F

    const/16 v17, 0x0

    aput v15, v13, v17

    const/4 v15, 0x1

    aput v18, v13, v15

    aput v1, v13, v8

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 403
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 406
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {v12, v14}, Lorg/oscim/utils/geom/GeometryUtils;->normalizedVectors2D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 409
    invoke-static {v15}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getSimpleAngles(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 411
    invoke-static {v13, v14, v3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexStart(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v14

    .line 414
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Byte;

    move-object/from16 v21, v6

    .line 415
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move/from16 v20, v10

    const/4 v10, -0x1

    if-ge v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    move/from16 v10, v20

    move-object/from16 v6, v21

    goto :goto_2

    :cond_6
    move-object/from16 v21, v6

    move/from16 v20, v10

    if-nez v14, :cond_8

    if-eqz v7, :cond_7

    .line 422
    invoke-static {v0, v1, v2, v3, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSimpleGabledMesh(Lorg/oscim/core/GeometryBuffer;FFZLorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    return v0

    .line 424
    :cond_7
    invoke-static/range {p0 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z

    move-result v0

    return v0

    .line 427
    :cond_8
    invoke-static {v15}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getBisections(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 428
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_9

    .line 432
    invoke-static {v9, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 433
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, [F

    .line 434
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, [F

    .line 435
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, [F

    invoke-static {v2, v1, v3, v4}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    goto :goto_3

    .line 439
    :cond_9
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 440
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 441
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v4, v11, :cond_29

    .line 445
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v24

    add-int v24, v4, v24

    move-object/from16 v25, v14

    rem-int v14, v24, v11

    .line 446
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Byte;

    move/from16 v26, v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    if-nez v11, :cond_a

    move/from16 v27, v4

    move-object/from16 v29, v10

    move-object v10, v12

    move-object v12, v6

    move-object v6, v0

    goto/16 :goto_14

    :cond_a
    if-gez v11, :cond_1d

    .line 455
    invoke-static {v14, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexPreviousConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_b

    add-int/lit8 v24, v14, -0x1

    goto :goto_5

    .line 456
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_5
    move/from16 v27, v4

    move/from16 v4, v24

    invoke-static {v4, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexPreviousConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v11, :cond_e

    if-eqz v4, :cond_e

    .line 460
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 461
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v7, :cond_d

    .line 467
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v28, v9

    move-object/from16 v9, v24

    check-cast v9, [F

    move-object/from16 v24, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v5, v9, v6, v0}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v5

    .line 468
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v24, v6

    move/from16 v28, v9

    .line 470
    :goto_6
    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v1, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {v2, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object v5, v4

    goto :goto_7

    :cond_e
    move-object/from16 v24, v6

    move/from16 v28, v9

    const/4 v0, 0x0

    .line 479
    :goto_7
    invoke-static {v14, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_f

    add-int/lit8 v6, v14, 0x1

    goto :goto_8

    .line 480
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v6, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    .line 483
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    .line 485
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 486
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-virtual {v2, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v7, :cond_11

    .line 491
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    move-object/from16 v29, v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    move-object/from16 v30, v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    invoke-static {v9, v11, v10, v12}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v9

    .line 492
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    .line 494
    :goto_9
    invoke-virtual {v1, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    .line 496
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    goto :goto_a

    :cond_13
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/4 v9, 0x0

    :goto_a
    if-eqz v0, :cond_19

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    .line 526
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_b

    .line 532
    :cond_15
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {v0, v5, v9, v4}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v0

    .line 533
    invoke-static {v14, v0, v1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->addSnapRidgePoint(I[FLjava/util/TreeMap;)V

    const/4 v4, 0x1

    if-ne v8, v4, :cond_17

    .line 537
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    if-eqz v7, :cond_16

    .line 540
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 541
    :cond_16
    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v6, p0

    move-object/from16 v12, v24

    move-object/from16 v10, v30

    goto/16 :goto_d

    .line 527
    :cond_18
    :goto_b
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Concave shape not calculated correctly: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object/from16 v12, v24

    move/from16 v9, v28

    move-object/from16 v10, v30

    goto/16 :goto_11

    :cond_19
    :goto_c
    move-object/from16 v6, p0

    if-nez v0, :cond_1a

    if-nez v9, :cond_1a

    if-eqz v5, :cond_1a

    .line 503
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :cond_1a
    if-eqz v0, :cond_1b

    if-nez v9, :cond_1b

    .line 506
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    move-object/from16 v10, v30

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    move-object/from16 v12, v24

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v0, v4, v5, v9}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v0

    .line 507
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 508
    invoke-static {v14, v0, v1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->addSnapRidgePoint(I[FLjava/util/TreeMap;)V

    .line 509
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {v2, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v12, v24

    move-object/from16 v10, v30

    if-nez v0, :cond_1c

    if-eqz v9, :cond_1c

    .line 513
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-static {v9, v0, v4, v5}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v0

    .line 514
    invoke-static {v14, v0, v1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->addSnapRidgePoint(I[FLjava/util/TreeMap;)V

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    .line 519
    :cond_1c
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    const-string v4, "Should never happen, because positionRidge wouldn\'t be null then"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object v10, v12

    move-object v12, v6

    move-object v6, v0

    if-eqz v28, :cond_1e

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 555
    :cond_1e
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1f

    const/16 v28, 0x1

    .line 558
    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 559
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    move/from16 v9, v28

    goto/16 :goto_14

    :cond_20
    if-eqz v5, :cond_25

    if-eqz v7, :cond_23

    const/4 v0, 0x1

    if-le v11, v0, :cond_23

    .line 566
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Gabled intersection calc failed"

    if-nez v0, :cond_21

    .line 567
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_10
    move/from16 v9, v28

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 571
    :cond_21
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v0, v5, v9, v11}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v0

    if-nez v0, :cond_22

    .line 573
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_10

    .line 577
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 580
    :cond_23
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v0, v4, v5, v9}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v0

    .line 581
    invoke-static {v14, v0, v1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->addSnapRidgePoint(I[FLjava/util/TreeMap;)V

    :goto_12
    if-eqz v28, :cond_24

    const/4 v5, 0x0

    goto :goto_f

    .line 586
    :cond_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {v2, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_f

    .line 590
    :cond_25
    invoke-static {v14, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    .line 592
    :cond_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v29

    .line 597
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v7, :cond_28

    .line 599
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v0

    move-object/from16 v0, v24

    check-cast v0, [F

    invoke-static {v4, v9, v11, v0}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v4

    .line 600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    move-object/from16 v29, v0

    .line 602
    :goto_13
    invoke-static {v14, v4, v1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->addSnapRidgePoint(I[FLjava/util/TreeMap;)V

    goto/16 :goto_f

    :goto_14
    add-int/lit8 v4, v27, 0x1

    move-object v0, v6

    move-object v6, v12

    move-object/from16 v14, v25

    move/from16 v11, v26

    move-object v12, v10

    move-object/from16 v10, v29

    goto/16 :goto_4

    :cond_29
    move-object v6, v0

    move/from16 v26, v11

    move-object v10, v12

    .line 606
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 607
    invoke-static/range {p0 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z

    const/4 v0, 0x1

    return v0

    .line 611
    :cond_2a
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 612
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    .line 616
    sget-object v2, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ridge calculation failed at point "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_2b
    if-eqz v7, :cond_2d

    .line 622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-gez v4, :cond_2c

    goto :goto_16

    :cond_2c
    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v8, v23

    goto :goto_17

    .line 623
    :cond_2d
    :goto_16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v8, 0x1

    aget v2, v2, v8

    move-object/from16 v8, v23

    array-length v9, v8

    invoke-static {v4, v2, v8, v9, v5}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v2

    if-nez v2, :cond_2f

    if-eqz v7, :cond_2e

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p5

    .line 628
    invoke-static {v6, v2, v4, v5, v9}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSimpleGabledMesh(Lorg/oscim/core/GeometryBuffer;FFZLorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    return v0

    :cond_2e
    move/from16 v2, p1

    .line 629
    invoke-static/range {p0 .. p1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z

    move-result v0

    return v0

    :cond_2f
    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p5

    :goto_17
    move-object/from16 v23, v8

    goto/16 :goto_15

    :cond_30
    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v8, v23

    .line 635
    invoke-static/range {p4 .. p4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getProfile(Ljava/lang/String;)[[F

    move-result-object v0

    .line 636
    array-length v11, v0

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    .line 637
    array-length v12, v0

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    .line 640
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v14

    mul-int v15, v26, v12

    add-int v23, v15, v14

    move-object/from16 v24, v8

    const/16 v18, 0x3

    mul-int/lit8 v8, v23, 0x3

    .line 641
    new-array v5, v8, [F

    move/from16 v23, v8

    .line 642
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_31

    if-eqz v9, :cond_31

    .line 647
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v25

    goto :goto_18

    :cond_31
    const/4 v6, 0x0

    :goto_18
    sub-float v25, v4, v2

    move/from16 v4, v26

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_39

    mul-int v26, v2, v12

    .line 663
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    check-cast v10, [F

    move/from16 v27, v2

    .line 665
    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    add-int v27, v27, v4

    const/4 v9, 0x1

    add-int/lit8 v27, v27, -0x1

    .line 666
    rem-int v27, v27, v4

    goto :goto_1a

    .line 668
    :cond_32
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/SortedMap;->size()I

    move-result v9

    move/from16 v28, v7

    if-eqz v6, :cond_33

    .line 670
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    move/from16 v7, v27

    move-object/from16 v27, v3

    invoke-static {v7, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v29, v14

    invoke-static {v2, v13}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    add-int v3, v26, v11

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v26, v12

    add-int/2addr v3, v11

    .line 674
    rem-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v9, v15

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1b

    :cond_33
    move/from16 v29, v14

    move/from16 v7, v27

    move-object/from16 v27, v3

    :cond_34
    add-int v3, v26, v11

    .line 678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v26, v12

    add-int/2addr v3, v11

    .line 679
    rem-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v9, v15

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 684
    rem-int v14, v2, v4

    move/from16 v31, v2

    .line 685
    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    add-int/2addr v14, v4

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    .line 686
    rem-int/2addr v14, v4

    goto :goto_1c

    :cond_35
    if-eq v14, v7, :cond_36

    .line 690
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v2

    add-int/2addr v9, v15

    .line 691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v9, v26, v12

    add-int/2addr v9, v11

    .line 692
    rem-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v15

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    mul-int/lit8 v2, v26, 0x3

    const/4 v9, 0x0

    .line 698
    aget v14, v10, v9

    aput v14, v5, v2

    add-int/lit8 v9, v2, 0x1

    const/4 v14, 0x1

    .line 699
    aget v16, v10, v14

    aput v16, v5, v9

    const/4 v9, 0x2

    add-int/2addr v2, v9

    .line 700
    aget v16, v10, v9

    aput v16, v5, v2

    .line 703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 704
    invoke-static {v10, v2}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object v7

    move/from16 v32, v11

    const/4 v9, 0x0

    .line 705
    aget v11, v7, v9

    move-object/from16 v33, v10

    float-to-double v9, v11

    aget v11, v7, v14

    move-object/from16 v34, v13

    float-to-double v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 706
    invoke-static {v7}, Lorg/oscim/utils/geom/GeometryUtils;->length([F)D

    move-result-wide v10

    double-to-float v7, v10

    const/4 v10, 0x1

    :goto_1d
    if-ge v10, v12, :cond_38

    add-int v11, v26, v10

    mul-int/lit8 v13, v11, 0x3

    add-int/lit8 v14, v11, -0x1

    if-eqz v3, :cond_37

    move/from16 v35, v3

    .line 714
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v12

    .line 715
    rem-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    rem-int v3, v11, v15

    move-object/from16 v36, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v12

    .line 719
    rem-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    move-object/from16 v36, v1

    move/from16 v35, v3

    .line 722
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v12

    .line 723
    rem-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    rem-int v1, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v12

    .line 727
    rem-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v1, 0x0

    .line 733
    aget v3, v2, v1

    aget-object v11, v0, v10

    aget v11, v11, v1

    mul-float/2addr v11, v7

    move v1, v12

    float-to-double v11, v11

    move/from16 v37, v15

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v11, v11, v38

    double-to-float v11, v11

    add-float/2addr v3, v11

    aput v3, v5, v13

    add-int/lit8 v3, v13, 0x1

    const/4 v11, 0x1

    .line 734
    aget v12, v2, v11

    aget-object v11, v0, v10

    const/16 v17, 0x0

    aget v11, v11, v17

    mul-float/2addr v11, v7

    move/from16 v39, v1

    move-object/from16 v38, v2

    float-to-double v1, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v1, v14

    double-to-float v1, v1

    add-float/2addr v12, v1

    aput v12, v5, v3

    const/4 v1, 0x2

    add-int/2addr v13, v1

    .line 735
    aget v2, v33, v1

    aget-object v3, v0, v10

    const/4 v11, 0x1

    aget v3, v3, v11

    mul-float v3, v3, v25

    add-float/2addr v2, v3

    aput v2, v5, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v35

    move-object/from16 v1, v36

    move/from16 v15, v37

    move-object/from16 v2, v38

    move/from16 v12, v39

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v9, p5

    move-object/from16 v3, v27

    move/from16 v7, v28

    move/from16 v14, v29

    move-object/from16 v10, v30

    move/from16 v2, v31

    move/from16 v11, v32

    move-object/from16 v13, v34

    goto/16 :goto_19

    :cond_39
    move-object/from16 v36, v1

    move/from16 v28, v7

    move v2, v14

    move/from16 v37, v15

    const/4 v1, 0x2

    if-le v2, v1, :cond_45

    .line 741
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v4, :cond_3e

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v36

    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_22

    :cond_3a
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x0

    :goto_20
    add-int v11, v1, v4

    if-gt v3, v11, :cond_3d

    .line 747
    rem-int v10, v3, v4

    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3b

    goto :goto_21

    :cond_3b
    if-nez v9, :cond_3c

    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 752
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    invoke-static {v3, v11, v12}, Lorg/oscim/utils/geom/GeometryUtils;->isTrisClockwise([F[F[F)F

    move-result v3

    .line 753
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v11, v13

    if-gez v3, :cond_3d

    .line 754
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v7

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v7, v36

    .line 768
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v14, v2, v1

    if-lez v14, :cond_44

    mul-int/lit8 v14, v14, 0x2

    .line 770
    new-array v1, v14, [F

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v3, v4, :cond_41

    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    if-nez v10, :cond_3f

    goto :goto_24

    .line 778
    :cond_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v11, v9, 0x2

    const/4 v12, 0x0

    .line 779
    aget v13, v10, v12

    aput v13, v1, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 780
    aget v10, v10, v12

    aput v10, v1, v11

    add-int/lit8 v9, v9, 0x1

    :cond_40
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 783
    :cond_41
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    .line 784
    invoke-static {v0, v0}, Lorg/oscim/utils/Tessellator;->tessellate(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I

    move-result v1

    if-eqz v1, :cond_42

    .line 785
    iget-object v0, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_44

    aget v9, v0, v3

    .line 787
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/SortedMap;->size()I

    move-result v9

    add-int v9, v9, v37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_42
    if-eqz v28, :cond_43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 793
    invoke-static {v0, v1, v2, v3, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSimpleGabledMesh(Lorg/oscim/core/GeometryBuffer;FFZLorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    return v0

    :cond_43
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 794
    invoke-static/range {p0 .. p1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z

    move-result v0

    return v0

    :cond_44
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v9, v6

    goto :goto_26

    :cond_45
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v9, v6

    move-object/from16 v7, v36

    :goto_26
    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p5

    .line 802
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v10, :cond_46

    .line 804
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_46
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v8, v5, :cond_48

    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    if-eqz v12, :cond_47

    add-int v15, v10, v37

    const/4 v13, 0x3

    mul-int/2addr v15, v13

    const/16 v17, 0x0

    .line 811
    aget v14, v12, v17

    aput v14, v6, v15

    add-int/lit8 v14, v15, 0x1

    const/16 v16, 0x1

    .line 812
    aget v12, v12, v16

    aput v12, v6, v14

    const/4 v12, 0x2

    add-int/2addr v15, v12

    .line 813
    aput v2, v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_47
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v17, 0x0

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_48
    const/16 v17, 0x0

    if-eqz v4, :cond_4a

    if-eqz v9, :cond_4a

    .line 821
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [I

    move/from16 v8, v17

    :goto_2a
    if-ge v8, v5, :cond_49

    .line 823
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 825
    :cond_49
    iput-object v6, v4, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 826
    iput-object v7, v4, Lorg/oscim/core/GeometryBuffer;->index:[I

    move/from16 v5, v23

    .line 827
    iput v5, v4, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 828
    sget-object v7, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v7, v4, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_2b

    :cond_4a
    move/from16 v5, v23

    .line 831
    :goto_2b
    iput-object v6, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 832
    iput-object v11, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 833
    iput v5, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 834
    sget-object v5, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v5, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    move/from16 v10, v20

    :goto_2c
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v21

    move-object/from16 v5, v24

    move/from16 v7, v28

    goto/16 :goto_0

    .line 388
    :cond_4b
    :goto_2d
    invoke-static/range {p0 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z

    const/4 v0, 0x1

    return v0

    .line 837
    :cond_4c
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v0

    return v0
.end method

.method private static calcSimpleGabledMesh(Lorg/oscim/core/GeometryBuffer;FFZLorg/oscim/core/GeometryBuffer;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 847
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 848
    iget-object v4, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v5, 0x0

    move v6, v5

    .line 850
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_14

    .line 851
    aget v7, v4, v6

    if-gez v7, :cond_0

    goto/16 :goto_c

    :cond_0
    if-lez v6, :cond_1

    goto/16 :goto_c

    .line 856
    :cond_1
    div-int/lit8 v7, v7, 0x2

    if-gez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ge v7, v4, :cond_3

    .line 860
    invoke-static/range {p0 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z

    return v6

    .line 864
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    move v9, v8

    :goto_1
    const/4 v10, 0x2

    mul-int/lit8 v11, v7, 0x2

    const/4 v12, 0x3

    if-ge v8, v11, :cond_4

    .line 868
    aget v11, v3, v9

    add-int/lit8 v13, v9, 0x1

    .line 869
    aget v13, v3, v13

    .line 871
    new-array v12, v12, [F

    aput v11, v12, v5

    aput v13, v12, v6

    aput v1, v12, v10

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v10

    goto :goto_1

    .line 875
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 877
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 878
    invoke-static {v4, v7}, Lorg/oscim/utils/geom/GeometryUtils;->normalizedVectors2D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 880
    invoke-static {v8}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getSimpleAngles(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    .line 882
    invoke-static {v9, v7, v11}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndicesLongestSide(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)[I

    move-result-object v7

    aget v7, v7, v5

    if-eqz p3, :cond_6

    .line 884
    invoke-static {v7, v9}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexPreviousConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_5

    .line 886
    invoke-static {v7, v9}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexNextTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    .line 888
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 890
    :cond_6
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 891
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    .line 894
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, [F

    .line 895
    invoke-static {v12, v7, v9}, Lorg/oscim/utils/geom/GeometryUtils;->distancePointLine2D([F[F[F)F

    move-result v16

    cmpl-float v17, v16, v15

    if-lez v17, :cond_7

    move-object v11, v12

    move/from16 v15, v16

    :cond_7
    const/4 v12, 0x3

    goto :goto_2

    .line 904
    :cond_8
    invoke-static {v7, v9}, Lorg/oscim/utils/geom/GeometryUtils;->sumVec([F[F)[F

    move-result-object v12

    .line 902
    invoke-static {v7, v12, v11}, Lorg/oscim/utils/geom/GeometryUtils;->isTrisClockwise([F[F[F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v15, v12

    mul-float/2addr v11, v15

    .line 907
    aget v12, v9, v6

    neg-float v12, v12

    aget v13, v9, v5

    new-array v15, v10, [F

    aput v12, v15, v5

    aput v13, v15, v6

    float-to-double v11, v11

    .line 908
    invoke-static {v15, v15}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result v13

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v11, v5

    double-to-float v5, v11

    invoke-static {v15, v5}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object v5

    .line 909
    invoke-static {v7, v5}, Lorg/oscim/utils/geom/GeometryUtils;->sumVec([F[F)[F

    move-result-object v6

    const/4 v7, 0x0

    .line 910
    aget v11, v5, v7

    float-to-double v11, v11

    const/4 v7, 0x1

    aget v5, v5, v7

    neg-float v5, v5

    float-to-double v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v5, v11

    const v7, 0x42652ee0

    mul-float/2addr v5, v7

    .line 914
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 916
    invoke-static {v6, v9}, Lorg/oscim/utils/geom/GeometryUtils;->sumVec([F[F)[F

    move-result-object v12

    add-int/lit8 v13, v3, -0x1

    .line 917
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v6, v12, v13}, Lorg/oscim/utils/geom/GeometryUtils;->isTrisClockwise([F[F[F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    const/high16 v15, 0x43340000    # 180.0f

    if-lez v14, :cond_9

    goto :goto_3

    :cond_9
    add-float/2addr v5, v15

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v5, v14

    .line 919
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_d

    .line 922
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, [F

    invoke-static {v6, v12, v1}, Lorg/oscim/utils/geom/GeometryUtils;->isTrisClockwise([F[F[F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v13, v1, v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    if-le v0, v13, :cond_a

    .line 925
    invoke-static/range {p0 .. p1}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z

    move-result v0

    return v0

    :cond_a
    add-int v13, v10, v3

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 926
    rem-int/2addr v13, v3

    .line 927
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, [F

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v6, v9, v1, v13}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLines2D([F[F[F[F)[F

    move-result-object v1

    .line 928
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move/from16 v19, v1

    .line 934
    :goto_5
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_c

    .line 935
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 937
    :cond_c
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v13, v19

    goto :goto_4

    .line 942
    :cond_d
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    const/4 v1, 0x0

    .line 943
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 944
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    mul-int/lit8 v4, v1, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/4 v8, 0x0

    aget v6, v6, v8

    aput v6, v3, v4

    .line 945
    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v6

    aput v8, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 947
    :cond_e
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object v3, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 948
    iget-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v1, v1

    iput v1, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 950
    new-instance v1, Lorg/oscim/core/GeometryBuffer;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    const/4 v3, 0x0

    .line 951
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 952
    iget-object v4, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    mul-int/lit8 v6, v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v4, v6

    .line 953
    iget-object v4, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v7

    aput v8, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 955
    :cond_f
    iget-object v3, v1, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object v4, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v4, v4

    const/4 v6, 0x0

    aput v4, v3, v6

    .line 956
    iget-object v3, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v3, v3

    iput v3, v1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 958
    new-instance v3, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {v3, v0}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    .line 959
    new-instance v4, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {v4, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    move/from16 v6, p1

    .line 960
    invoke-static {v0, v6, v2, v5, v3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSkillionMesh(Lorg/oscim/core/GeometryBuffer;FFFLorg/oscim/core/GeometryBuffer;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x43340000    # 180.0f

    add-float/2addr v5, v7

    .line 961
    invoke-static {v1, v6, v2, v5, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSkillionMesh(Lorg/oscim/core/GeometryBuffer;FFFLorg/oscim/core/GeometryBuffer;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    .line 967
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 968
    iget-object v7, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    const/4 v9, 0x2

    add-int/2addr v8, v9

    aput v2, v7, v8

    .line 969
    iget-object v7, v3, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x5

    aput v2, v7, v6

    goto :goto_9

    .line 971
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 972
    iget-object v7, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    const/4 v10, 0x2

    add-int/2addr v8, v10

    aput v2, v7, v8

    .line 973
    iget-object v7, v4, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x5

    aput v2, v7, v6

    goto :goto_a

    :cond_12
    move-object/from16 v6, p0

    .line 977
    invoke-static {v0, v1, v6}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->mergeMeshGeometryBuffer(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    move-object/from16 v0, p4

    .line 978
    invoke-static {v3, v4, v0}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->mergeMeshGeometryBuffer(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_c
    move v0, v5

    return v0
.end method

.method public static calcSkillionMesh(Lorg/oscim/core/GeometryBuffer;FFFLorg/oscim/core/GeometryBuffer;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 993
    iget-object v4, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 994
    iget-object v5, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 996
    :goto_0
    array-length v9, v5

    if-ge v7, v9, :cond_17

    .line 997
    aget v9, v5, v7

    if-gez v9, :cond_0

    goto/16 :goto_d

    :cond_0
    if-lez v7, :cond_1

    goto/16 :goto_d

    .line 1002
    :cond_1
    div-int/lit8 v9, v9, 0x2

    if-gez v9, :cond_3

    :cond_2
    move-object v11, v3

    goto/16 :goto_c

    .line 1005
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_1
    mul-int/lit8 v12, v9, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ge v11, v12, :cond_4

    .line 1007
    aget v12, v4, v8

    add-int/lit8 v16, v8, 0x1

    .line 1008
    aget v16, v4, v16

    .line 1010
    new-array v13, v13, [F

    aput v12, v13, v6

    aput v16, v13, v14

    aput v1, v13, v15

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 1013
    :cond_4
    invoke-static {v3, v1, v2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcOutlines(Lorg/oscim/core/GeometryBuffer;FF)Z

    move-result v9

    .line 1021
    invoke-static {v0, v2}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z

    move-result v11

    if-eqz v11, :cond_2

    const v4, 0x3c8efa35

    mul-float v4, v4, p3

    const v5, 0x40c90fdb

    add-float/2addr v4, v5

    rem-float/2addr v4, v5

    float-to-double v4, v4

    .line 1025
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 1026
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    new-array v5, v15, [F

    aput v7, v5, v6

    aput v4, v5, v14

    const v4, 0x4cbebc20    # 1.0E8f

    .line 1027
    invoke-static {v5, v4}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v13, v6

    move-object v11, v7

    move-object v12, v11

    move-object v15, v12

    move/from16 v17, v8

    move/from16 v18, v17

    move-object v8, v15

    move v7, v5

    .line 1029
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 1030
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    .line 1031
    aget v20, v4, v6

    aget v21, v14, v6

    sub-float v20, v20, v21

    const/16 v19, 0x1

    .line 1032
    aget v21, v4, v19

    aget v22, v14, v19

    sub-float v21, v21, v22

    mul-float v20, v20, v20

    mul-float v21, v21, v21

    add-float v6, v20, v21

    move-object/from16 p3, v4

    float-to-double v3, v6

    .line 1033
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz v11, :cond_7

    cmpl-float v4, v3, v7

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    cmpl-float v4, v3, v5

    if-lez v4, :cond_9

    :cond_6
    move v5, v3

    move-object v12, v14

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    move v5, v7

    goto :goto_4

    :cond_8
    move-object v11, v12

    :goto_4
    move v7, v3

    move-object v12, v11

    move-object v11, v14

    :cond_9
    :goto_5
    if-eqz v8, :cond_c

    cmpg-float v4, v3, v18

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v15, :cond_b

    cmpg-float v4, v3, v17

    if-gez v4, :cond_e

    :cond_b
    move/from16 v17, v3

    move-object v15, v14

    goto :goto_8

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    move/from16 v17, v18

    goto :goto_7

    :cond_d
    move-object v8, v15

    :goto_7
    move/from16 v18, v3

    move-object v15, v8

    move-object v8, v14

    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const/4 v6, 0x0

    goto :goto_2

    :cond_f
    if-ne v8, v11, :cond_10

    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x3

    .line 1059
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    .line 1060
    aput v1, v8, v4

    .line 1061
    aput v2, v11, v4

    sub-float v17, v17, v18

    .line 1064
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_11

    .line 1065
    aput v1, v15, v4

    .line 1066
    invoke-static {v8, v11, v15}, Lorg/oscim/utils/geom/GeometryUtils;->normalOfPlane([F[F[F)[F

    move-result-object v5

    goto :goto_9

    .line 1068
    :cond_11
    aput v2, v12, v4

    .line 1069
    invoke-static {v8, v11, v12}, Lorg/oscim/utils/geom/GeometryUtils;->normalOfPlane([F[F[F)[F

    move-result-object v5

    :goto_9
    const/4 v6, 0x0

    .line 1073
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 1074
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-static {v7, v3, v8, v5}, Lorg/oscim/utils/geom/GeometryUtils;->intersectionLinePlane([F[F[F[F)[F

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v11, 0x0

    return v11

    .line 1076
    :cond_12
    aget v11, v7, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v2

    cmpl-float v12, v11, v12

    if-lez v12, :cond_13

    move v11, v2

    goto :goto_b

    :cond_13
    cmpg-float v12, v11, v1

    if-gez v12, :cond_14

    move v11, v1

    :cond_14
    :goto_b
    aput v11, v7, v4

    .line 1077
    iget-object v11, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    mul-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v4

    aget v13, v7, v4

    aput v13, v11, v12

    move-object/from16 v11, p4

    if-eqz v9, :cond_15

    .line 1079
    iget-object v12, v11, Lorg/oscim/core/GeometryBuffer;->points:[F

    mul-int/lit8 v13, v6, 0x6

    add-int/lit8 v13, v13, 0x5

    aget v7, v7, v4

    aput v7, v12, v13

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x1

    return v6

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object v3, v11

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_17
    :goto_d
    move v0, v6

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getBisections(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1094
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1095
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, v3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1098
    rem-int/2addr v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 1099
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 1102
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 1103
    aget v7, v4, v2

    neg-float v7, v7

    aput v7, v4, v2

    .line 1104
    aget v7, v4, v5

    neg-float v7, v7

    aput v7, v4, v5

    .line 1107
    invoke-static {v4, v6}, Lorg/oscim/utils/geom/GeometryUtils;->bisectionNorm2D([F[F)[F

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I
    .locals 4

    .line 1119
    const-string v0, "transparent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1120
    invoke-static {v1, p0, p0, p0}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result p0

    return p0

    .line 1123
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const v2, -0xff0001

    if-ne v0, v1, :cond_1

    .line 1124
    invoke-static {p0, v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 1126
    :cond_1
    invoke-static {p0}, Lorg/oscim/utils/ColorsCSS;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1128
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown color: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1134
    :goto_0
    invoke-virtual {p1, v2, p2}, Lorg/oscim/backend/canvas/Color$HSV;->mod(IZ)I

    move-result p0

    return p0
.end method

.method private static getIndexNextConvexTurn(ILjava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    move v1, v0

    .line 1141
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_2

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v1, v2

    .line 1143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_0

    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1145
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getIndexNextTurn(ILjava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    move v1, v0

    .line 1156
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_1

    .line 1157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v1, v2

    .line 1158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_0

    .line 1159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getIndexPreviousConvexTurn(ILjava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    .line 1171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-lez v2, :cond_0

    .line 1172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1173
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1177
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getIndexStart(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1184
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_3

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    .line 1189
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-le v7, v6, :cond_1

    .line 1191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 1192
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v7, -0x1

    if-ge v6, v7, :cond_2

    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v1

    :cond_4
    if-eqz v5, :cond_6

    .line 1204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_6

    .line 1205
    rem-int v3, v1, v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-gez v5, :cond_5

    .line 1206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1212
    :cond_6
    invoke-static {p0, p1, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndicesLongestSide(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)[I

    move-result-object p1

    .line 1213
    aget v0, p1, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 1215
    aget v0, p1, v2

    invoke-static {v0, p0}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getIndexPreviousConvexTurn(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    .line 1217
    :cond_7
    aget p0, p1, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    if-eqz p2, :cond_8

    .line 1222
    aget p0, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method private static getIndicesLongestSide(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1233
    new-array v0, v0, [I

    .line 1234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1237
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-lez v4, :cond_0

    .line 1239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1246
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    .line 1248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge p2, v4, :cond_5

    if-lt p2, v1, :cond_2

    sub-int/2addr p2, v1

    sub-int/2addr v4, v1

    .line 1254
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-eqz v7, :cond_3

    .line 1256
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v5, v3

    move v3, p2

    goto :goto_3

    .line 1259
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v5, v7

    :goto_3
    cmpl-float v7, v5, v6

    if-lez v7, :cond_4

    .line 1264
    aput v3, v0, v2

    add-int/lit8 v6, p2, 0x1

    .line 1265
    rem-int/2addr v6, v1

    const/4 v7, 0x1

    aput v6, v0, v7

    move v6, v5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static getMaterialColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I
    .locals 12

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const v3, -0xff0001

    if-ne v1, v2, :cond_0

    .line 1280
    invoke-static {p0, v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_2

    .line 1282
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "cement_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "stone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "slate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "metal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "grass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "glass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "brick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "zink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "wood"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "gold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "tin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "plaster"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v0, "concrete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_e
    const-string v0, "stainless_steel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_f
    const-string v0, "roof_tiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_10
    const-string v0, "asbestos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_11
    const-string v0, "tar_paper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_12
    const-string v0, "gravel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_13
    const-string v0, "copper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_14
    const-string v1, "eternit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    :goto_1
    const/16 v1, 0xb5

    const/16 v2, 0x50

    const/16 v4, 0xaa

    const/16 v5, 0xff

    const/16 v6, 0xa0

    const v7, -0x3f3f40

    const/16 v8, 0x6f

    const/16 v9, 0xa7

    const/16 v10, 0xd8

    const/16 v11, 0x82

    packed-switch v0, :pswitch_data_0

    .line 1347
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown material: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const/16 p0, 0xce

    const/16 v0, 0xcf

    .line 1331
    invoke-static {p0, v0, v1}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    const v3, -0x9fa6a0

    goto/16 :goto_2

    :pswitch_2
    move v3, v7

    goto/16 :goto_2

    :pswitch_3
    const v3, -0xaf55b0

    goto/16 :goto_2

    :pswitch_4
    const/16 p0, 0xe0

    .line 1309
    invoke-static {v11, p0, v5}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result p0

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {p0, v0, v1}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result v3

    goto :goto_2

    :pswitch_5
    const/16 p0, 0xd9

    const/16 v0, 0xbf

    .line 1337
    invoke-static {v5, p0, v0}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_6
    const/16 p0, 0xb4

    .line 1315
    invoke-static {p0, p0, p0}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    .line 1325
    :pswitch_7
    invoke-static {v4, v11, v2}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    .line 1287
    :pswitch_8
    invoke-static {v10, v9, v8}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_9
    const/16 v3, -0x2900

    goto :goto_2

    :pswitch_a
    const/16 p0, 0xec

    const/16 v0, 0xed

    .line 1334
    invoke-static {p0, v0, v1}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_b
    const/16 p0, 0xd2

    const/16 v0, 0xd4

    .line 1291
    invoke-static {p0, v0, v0}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_c
    const/16 p0, 0x99

    const/16 v0, 0x9d

    .line 1340
    invoke-static {p0, v0, v6}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    .line 1284
    :pswitch_d
    invoke-static {v10, v9, v8}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_e
    const/16 p0, 0x98

    const/16 v0, 0x8d

    .line 1306
    invoke-static {v6, p0, v0}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_f
    const v3, -0x696668

    goto :goto_2

    .line 1318
    :pswitch_10
    invoke-static {v4, v11, v2}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    :pswitch_11
    const/16 p0, 0x96

    const/16 v0, 0xc8

    .line 1322
    invoke-static {p0, v0, v11}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    goto :goto_2

    .line 1300
    :pswitch_12
    invoke-static {v10, v9, v8}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v3

    .line 1352
    :goto_2
    invoke-virtual {p1, v3, p2}, Lorg/oscim/backend/canvas/Color$HSV;->mod(IZ)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5573b503 -> :sswitch_14
        -0x50bf6ee7 -> :sswitch_13
        -0x49c880f9 -> :sswitch_12
        -0x3db0db8e -> :sswitch_11
        -0x33412686 -> :sswitch_10
        -0x269107a6 -> :sswitch_f
        -0x23f24f56 -> :sswitch_e
        -0x22ba6d7b -> :sswitch_d
        -0x1d6dc1cd -> :sswitch_c
        0x1c099 -> :sswitch_b
        0x308060 -> :sswitch_a
        0x3652ae -> :sswitch_9
        0x37c6ad -> :sswitch_8
        0x390d2c -> :sswitch_7
        0x59a6841 -> :sswitch_6
        0x5de077c -> :sswitch_5
        0x5e0c1b6 -> :sswitch_4
        0x62fab07 -> :sswitch_3
        0x6872199 -> :sswitch_2
        0x68af865 -> :sswitch_1
        0x7cfab84e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static getProfile(Ljava/lang/String;)[[F
    .locals 6

    .line 1364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "saltbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "mansard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "round"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "onion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "dome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "gambrel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "hipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "gabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    .line 1378
    sget-object p0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_HIPPED:[[F

    return-object p0

    .line 1374
    :cond_1
    sget-object p0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_MANSARD:[[F

    return-object p0

    .line 1371
    :cond_2
    sget-object p0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_SALTBOX:[[F

    return-object p0

    .line 1369
    :cond_3
    sget-object p0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_DOME:[[F

    return-object p0

    .line 1366
    :cond_4
    sget-object p0, Lorg/oscim/layers/tile/buildings/S3DBUtils;->PROFILE_ONION:[[F

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ab7c1bd -> :sswitch_7
        -0x488bc0e0 -> :sswitch_6
        -0xba9cdb6 -> :sswitch_5
        0x2f2363 -> :sswitch_4
        0x64fc9c9 -> :sswitch_3
        0x67ab18e -> :sswitch_2
        0x31d1295a -> :sswitch_1
        0x6f1ad5b5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getSimpleAngles(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    .line 1401
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v7, v0

    .line 1402
    rem-int/2addr v7, v0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    .line 1403
    aget v8, v7, v3

    aget v9, v6, v3

    mul-float/2addr v8, v9

    const/4 v9, 0x1

    aget v10, v7, v9

    aget v11, v6, v9

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    .line 1404
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    :cond_0
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v8, v10

    .line 1408
    aget v10, v7, v3

    aget v11, v6, v9

    mul-float/2addr v10, v11

    aget v7, v7, v9

    aget v6, v6, v3

    mul-float/2addr v7, v6

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-int v6, v6

    int-to-byte v6, v6

    const v7, 0x3fa78d36

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2

    mul-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    :cond_1
    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    const v7, 0x3e860a92

    cmpg-float v9, v8, v7

    if-gez v9, :cond_1

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 1415
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 1417
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    int-to-byte v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    .line 1426
    :goto_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static initCircleMesh([[FI)Lorg/oscim/core/GeometryBuffer;
    .locals 11

    .line 1433
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x6

    .line 1434
    new-array v0, v0, [I

    .line 1436
    array-length v2, p0

    mul-int/2addr v2, p1

    mul-int/lit8 v3, v2, 0x3

    .line 1437
    new-array v3, v3, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_2

    move v6, v4

    .line 1439
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1441
    array-length v7, p0

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x3

    .line 1442
    aget-object v8, p0, v6

    aget v9, v8, v4

    aput v9, v3, v7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    .line 1443
    aput v10, v3, v9

    add-int/lit8 v9, v7, 0x2

    .line 1444
    aget v8, v8, v1

    aput v8, v3, v9

    .line 1447
    array-length v8, p0

    sub-int/2addr v8, v1

    if-eq v6, v8, :cond_0

    .line 1448
    array-length v8, p0

    sub-int/2addr v8, v1

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x6

    .line 1449
    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v9, v8, 0x2

    .line 1450
    aput v7, v0, v9

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v7, 0x1

    .line 1451
    aput v10, v0, v9

    .line 1452
    array-length v9, p0

    add-int/2addr v9, v7

    rem-int/2addr v9, v2

    aput v9, v0, v8

    add-int/lit8 v9, v8, 0x5

    .line 1455
    aput v10, v0, v9

    add-int/lit8 v9, v8, 0x4

    .line 1456
    array-length v10, p0

    add-int/2addr v10, v7

    add-int/2addr v10, v1

    rem-int/2addr v10, v2

    aput v10, v0, v9

    add-int/lit8 v8, v8, 0x3

    .line 1457
    array-length v9, p0

    add-int/2addr v7, v9

    rem-int/2addr v7, v2

    aput v7, v0, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1463
    :cond_2
    new-instance p0, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {p0, v3, v0}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    return-object p0
.end method

.method private static isGabled(Ljava/lang/String;)Z
    .locals 5

    .line 1467
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "saltbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "half_hipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "mansard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "round"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "gambrel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "hipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "gabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ab7c1bd -> :sswitch_6
        -0x488bc0e0 -> :sswitch_5
        -0xba9cdb6 -> :sswitch_4
        0x67ab18e -> :sswitch_3
        0x31d1295a -> :sswitch_2
        0x56376cac -> :sswitch_1
        0x6f1ad5b5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static mergeMeshGeometryBuffer(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 6

    .line 1482
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1483
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v0, v0

    .line 1484
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v2, v1, [F

    .line 1485
    iget-object v3, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    iget-object v3, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v5, v5

    invoke-static {v3, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    iput-object v2, p2, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 1488
    iput v1, p2, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 1490
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    .line 1491
    iget-object v2, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    .line 1492
    iget-object v3, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    div-int/lit8 v0, v0, 0x3

    .line 1494
    :goto_0
    iget-object v3, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v3, v3

    if-ge v4, v3, :cond_1

    add-int v3, v1, v4

    .line 1495
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v5, v5, v4

    add-int/2addr v5, v0

    aput v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1497
    :cond_1
    iput-object v2, p2, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 1498
    iget-object p0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p0, p2, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    :cond_2
    :goto_1
    return-void
.end method
