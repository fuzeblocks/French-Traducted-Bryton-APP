.class public Lorg/oscim/utils/ColorUtil;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field private static final TMP_VEC:Lorg/oscim/utils/math/Vec3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/oscim/utils/math/Vec3;

    invoke-direct {v0}, Lorg/oscim/utils/math/Vec3;-><init>()V

    sput-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blend(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p2

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    ushr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, p2

    ushr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 302
    invoke-static {v1, v2, v3, p0}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized desaturate(I)I
    .locals 15

    const-class v0, Lorg/oscim/utils/ColorUtil;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v8, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 35
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v3

    int-to-double v3, v3

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result p0

    int-to-double v5, p0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lorg/oscim/utils/ColorUtil;->rgbToHsl(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 36
    iget-wide v9, v8, Lorg/oscim/utils/math/Vec3;->x:D

    iget-wide v13, v8, Lorg/oscim/utils/math/Vec3;->z:D

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lorg/oscim/utils/ColorUtil;->hslToRgb(DDD)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hslToRgb(DDD)I
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 289
    invoke-static/range {v0 .. v6}, Lorg/oscim/utils/ColorUtil;->hslToRgb(DDDLorg/oscim/utils/math/Vec3;)I

    move-result p0

    return p0
.end method

.method public static hslToRgb(DDDLorg/oscim/utils/math/Vec3;)I
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    move-wide/from16 v0, p4

    move-wide v4, v0

    move-wide v12, v4

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p4, v2

    if-gez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, p2, v2

    mul-double v2, v2, p4

    goto :goto_0

    :cond_1
    add-double v2, p4, p2

    mul-double v4, p4, p2

    sub-double/2addr v2, v4

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p4

    sub-double v10, v4, v2

    add-double v8, p0, v0

    move-wide v4, v10

    move-wide v6, v2

    .line 156
    invoke-static/range {v4 .. v9}, Lorg/oscim/utils/ColorUtil;->hue2rgb(DDD)D

    move-result-wide v12

    move-wide v8, p0

    .line 157
    invoke-static/range {v4 .. v9}, Lorg/oscim/utils/ColorUtil;->hue2rgb(DDD)D

    move-result-wide v4

    sub-double v0, p0, v0

    move-wide p0, v10

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    .line 158
    invoke-static/range {p0 .. p5}, Lorg/oscim/utils/ColorUtil;->hue2rgb(DDD)D

    move-result-wide v0

    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 p0, p6

    move-wide p1, v12

    move-wide/from16 p3, v4

    move-wide/from16 p5, v0

    .line 162
    invoke-virtual/range {p0 .. p6}, Lorg/oscim/utils/math/Vec3;->set(DDD)V

    :cond_2
    move-wide p0, v12

    move-wide/from16 p2, v4

    move-wide/from16 p4, v0

    .line 164
    invoke-static/range {p0 .. p5}, Lorg/oscim/backend/canvas/Color;->get(DDD)I

    move-result v0

    return v0
.end method

.method public static hsvToRgb(DDD)I
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 285
    invoke-static/range {v0 .. v6}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDDLorg/oscim/utils/math/Vec3;)I

    move-result p0

    return p0
.end method

.method public static hsvToRgb(DDDLorg/oscim/utils/math/Vec3;)I
    .locals 7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr p0, v0

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, p2

    mul-double/2addr v3, p4

    mul-double v5, p0, p2

    sub-double v5, v1, v5

    mul-double/2addr v5, p4

    sub-double p0, v1, p0

    mul-double/2addr p0, p2

    sub-double/2addr v1, p0

    mul-double/2addr v1, p4

    .line 245
    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const-wide/16 p4, 0x0

    move-wide p0, p4

    move-wide p2, p0

    goto :goto_0

    :cond_0
    move-wide p0, v3

    move-wide p2, v5

    goto :goto_0

    :cond_1
    move-wide p2, p4

    move-wide p4, v1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    move-wide p2, p4

    move-wide p4, v3

    move-wide p0, v5

    goto :goto_0

    :cond_3
    move-wide p0, p4

    move-wide p2, v1

    move-wide p4, v3

    goto :goto_0

    :cond_4
    move-wide p0, p4

    move-wide p2, v3

    move-wide p4, v5

    goto :goto_0

    :cond_5
    move-wide p0, v1

    move-wide p2, v3

    :goto_0
    if-eqz p6, :cond_6

    move-object v0, p6

    move-wide v1, p4

    move-wide v3, p0

    move-wide v5, p2

    .line 279
    invoke-virtual/range {v0 .. v6}, Lorg/oscim/utils/math/Vec3;->set(DDD)V

    :cond_6
    move-wide v0, p4

    move-wide v2, p0

    move-wide v4, p2

    .line 281
    invoke-static/range {v0 .. v5}, Lorg/oscim/backend/canvas/Color;->get(DDD)I

    move-result p0

    return p0
.end method

.method static hue2rgb(DDD)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p4, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    add-double/2addr p4, v3

    :cond_0
    cmpl-double v2, p4, v3

    if-lez v2, :cond_1

    sub-double/2addr p4, v3

    :cond_1
    cmpg-double v2, p4, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    if-gez v2, :cond_2

    sub-double/2addr p2, p0

    mul-double/2addr p2, v3

    mul-double/2addr p2, p4

    :goto_0
    add-double/2addr p0, p2

    return-wide p0

    :cond_2
    if-gez v2, :cond_3

    return-wide p2

    :cond_3
    if-gez v2, :cond_4

    sub-double/2addr p2, p0

    sub-double/2addr v0, p4

    mul-double/2addr p2, v0

    mul-double/2addr p2, v3

    goto :goto_0

    :cond_4
    return-wide p0
.end method

.method public static declared-synchronized modHsv(IDDDZ)I
    .locals 14

    const-class v1, Lorg/oscim/utils/ColorUtil;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    cmpl-double v0, p3, v2

    if-nez v0, :cond_1

    cmpl-double v0, p5, v2

    if-nez v0, :cond_1

    .line 82
    monitor-exit v1

    return p0

    .line 83
    :cond_1
    :try_start_0
    sget-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 84
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result v8

    int-to-double v8, v8

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 85
    iget-wide v4, v0, Lorg/oscim/utils/math/Vec3;->x:D

    add-double/2addr v4, p1

    rem-double v6, v4, v2

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v4

    if-nez p7, :cond_3

    cmpg-double v6, p3, v2

    if-gtz v6, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    iget-wide v6, v0, Lorg/oscim/utils/math/Vec3;->y:D

    sub-double v8, p3, v2

    iget-wide v10, v0, Lorg/oscim/utils/math/Vec3;->y:D

    sub-double v10, v2, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-wide v6, v0, Lorg/oscim/utils/math/Vec3;->y:D

    mul-double v6, v6, p3

    :goto_1
    move-wide v8, v6

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v6

    if-nez p7, :cond_5

    cmpg-double v8, p5, v2

    if-gtz v8, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    iget-wide v8, v0, Lorg/oscim/utils/math/Vec3;->z:D

    sub-double v10, p5, v2

    iget-wide v12, v0, Lorg/oscim/utils/math/Vec3;->z:D

    sub-double/2addr v2, v12

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    iget-wide v2, v0, Lorg/oscim/utils/math/Vec3;->z:D

    mul-double v8, p5, v2

    :goto_3
    const-wide/16 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide p1, v8

    move-wide/from16 p3, v2

    move-wide/from16 p5, v10

    invoke-static/range {p1 .. p6}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v2

    move-wide p1, v4

    move-wide/from16 p3, v6

    move-wide/from16 p5, v2

    .line 85
    invoke-static/range {p1 .. p6}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDD)I

    move-result v0

    .line 89
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->a(I)I

    move-result v2

    .line 85
    invoke-static {v0, v2}, Lorg/oscim/backend/canvas/Color;->setA(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static rgbToHsl(DDD)Lorg/oscim/utils/math/Vec3;
    .locals 7

    .line 134
    new-instance v6, Lorg/oscim/utils/math/Vec3;

    invoke-direct {v6}, Lorg/oscim/utils/math/Vec3;-><init>()V

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg/oscim/utils/ColorUtil;->rgbToHsl(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    move-result-object p0

    return-object p0
.end method

.method public static rgbToHsl(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;
    .locals 21

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double v2, p0, v0

    div-double v4, p2, v0

    div-double v0, p4, v0

    .line 110
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    add-double v10, v6, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v19, v10, v12

    cmpl-double v14, v6, v8

    if-eqz v14, :cond_4

    sub-double v14, v6, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v16, v19, v16

    if-lez v16, :cond_0

    sub-double v10, v12, v6

    sub-double/2addr v10, v8

    :cond_0
    div-double v8, v14, v10

    cmpl-double v10, v6, v2

    if-nez v10, :cond_2

    sub-double v2, v4, v0

    div-double/2addr v2, v14

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    goto :goto_1

    :cond_2
    cmpl-double v6, v6, v4

    if-nez v6, :cond_3

    sub-double/2addr v0, v2

    div-double/2addr v0, v14

    add-double v2, v0, v12

    goto :goto_2

    :cond_3
    sub-double/2addr v2, v4

    div-double/2addr v2, v14

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_1
    add-double/2addr v2, v0

    :goto_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    move-wide v15, v2

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    move-wide v15, v0

    move-wide/from16 v17, v15

    :goto_3
    move-object/from16 v14, p6

    .line 128
    invoke-virtual/range {v14 .. v20}, Lorg/oscim/utils/math/Vec3;->set(DDD)V

    return-object p6
.end method

.method public static rgbToHsv(DDD)Lorg/oscim/utils/math/Vec3;
    .locals 7

    .line 221
    new-instance v6, Lorg/oscim/utils/math/Vec3;

    invoke-direct {v6}, Lorg/oscim/utils/math/Vec3;-><init>()V

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    move-result-object p0

    return-object p0
.end method

.method public static rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;
    .locals 17

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double v2, p0, v0

    div-double v4, p2, v0

    div-double v0, p4, v0

    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 198
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double v8, v13, v6

    const-wide/16 v10, 0x0

    cmpl-double v12, v13, v10

    if-nez v12, :cond_0

    move-wide v15, v10

    goto :goto_0

    :cond_0
    div-double v15, v8, v13

    :goto_0
    cmpl-double v6, v13, v6

    if-eqz v6, :cond_5

    cmpl-double v6, v13, v2

    if-nez v6, :cond_2

    sub-double v2, v4, v0

    div-double/2addr v2, v8

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-double v0, v0

    goto :goto_2

    :cond_2
    cmpl-double v6, v13, v4

    if-nez v6, :cond_3

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double v10, v0, v2

    goto :goto_3

    :cond_3
    cmpl-double v0, v13, v0

    if-nez v0, :cond_4

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_2
    add-double v10, v2, v0

    :cond_4
    :goto_3
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v10, v0

    :cond_5
    move-wide v9, v10

    move-object/from16 v8, p6

    move-wide v11, v15

    .line 215
    invoke-virtual/range {v8 .. v14}, Lorg/oscim/utils/math/Vec3;->set(DDD)V

    return-object p6
.end method

.method public static declared-synchronized saturate(ID)I
    .locals 14

    const-class v1, Lorg/oscim/utils/ColorUtil;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 41
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 42
    iget-wide v8, v0, Lorg/oscim/utils/math/Vec3;->x:D

    iget-wide v12, v0, Lorg/oscim/utils/math/Vec3;->z:D

    move-wide v10, p1

    invoke-static/range {v8 .. v13}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDD)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized saturate(IDZ)I
    .locals 16

    const-class v1, Lorg/oscim/utils/ColorUtil;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 62
    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 63
    iget-wide v8, v0, Lorg/oscim/utils/math/Vec3;->x:D

    iget-wide v2, v0, Lorg/oscim/utils/math/Vec3;->y:D

    mul-double v10, p1, v2

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v15}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v10

    iget-wide v12, v0, Lorg/oscim/utils/math/Vec3;->z:D

    invoke-static/range {v8 .. v13}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDD)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setHue(ID)I
    .locals 15

    const-class v1, Lorg/oscim/utils/ColorUtil;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 47
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 48
    iget-wide v10, v0, Lorg/oscim/utils/math/Vec3;->y:D

    iget-wide v12, v0, Lorg/oscim/utils/math/Vec3;->z:D

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDDLorg/oscim/utils/math/Vec3;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized shiftHue(ID)I
    .locals 17

    const-class v1, Lorg/oscim/utils/ColorUtil;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lorg/oscim/utils/ColorUtil;->TMP_VEC:Lorg/oscim/utils/math/Vec3;

    .line 53
    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {p0 .. p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/ColorUtil;->rgbToHsv(DDDLorg/oscim/utils/math/Vec3;)Lorg/oscim/utils/math/Vec3;

    .line 54
    iget-wide v2, v0, Lorg/oscim/utils/math/Vec3;->x:D

    add-double v2, v2, p1

    iput-wide v2, v0, Lorg/oscim/utils/math/Vec3;->x:D

    .line 55
    iget-wide v2, v0, Lorg/oscim/utils/math/Vec3;->x:D

    iget-wide v4, v0, Lorg/oscim/utils/math/Vec3;->x:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lorg/oscim/utils/math/Vec3;->x:D

    .line 57
    iget-wide v4, v0, Lorg/oscim/utils/math/Vec3;->x:D

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v10

    iget-wide v12, v0, Lorg/oscim/utils/math/Vec3;->y:D

    iget-wide v14, v0, Lorg/oscim/utils/math/Vec3;->z:D

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/oscim/utils/ColorUtil;->hsvToRgb(DDDLorg/oscim/utils/math/Vec3;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
