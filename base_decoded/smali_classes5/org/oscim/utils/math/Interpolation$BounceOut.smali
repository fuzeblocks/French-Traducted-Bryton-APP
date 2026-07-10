.class public Lorg/oscim/utils/math/Interpolation$BounceOut;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceOut"
.end annotation


# instance fields
.field final heights:[F

.field final widths:[F


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 301
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    const/4 v1, 0x5

    if-gt p1, v1, :cond_4

    .line 304
    new-array v2, p1, [F

    iput-object v2, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    .line 305
    new-array v3, p1, [F

    iput-object v3, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 306
    aput v4, v3, v5

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    if-eq p1, v0, :cond_3

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x3

    if-eq p1, v10, :cond_2

    const v4, 0x3e19999a    # 0.15f

    const/4 v6, 0x4

    if-eq p1, v6, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 330
    aput p1, v2, v5

    .line 331
    aput p1, v2, v7

    .line 332
    aput v9, v2, v0

    .line 333
    aput v8, v2, v10

    .line 334
    aput v8, v2, v6

    const v1, 0x3ee66666    # 0.45f

    .line 335
    aput v1, v3, v7

    .line 336
    aput p1, v3, v0

    .line 337
    aput v4, v3, v10

    const p1, 0x3d75c28f    # 0.06f

    .line 338
    aput p1, v3, v6

    goto :goto_0

    :cond_1
    const p1, 0x3eae147b    # 0.34f

    .line 321
    aput p1, v2, v5

    .line 322
    aput p1, v2, v7

    .line 323
    aput v9, v2, v0

    .line 324
    aput v4, v2, v10

    const p1, 0x3e851eb8    # 0.26f

    .line 325
    aput p1, v3, v7

    const p1, 0x3de147ae    # 0.11f

    .line 326
    aput p1, v3, v0

    const p1, 0x3cf5c28f    # 0.03f

    .line 327
    aput p1, v3, v10

    goto :goto_0

    .line 314
    :cond_2
    aput v6, v2, v5

    .line 315
    aput v6, v2, v7

    .line 316
    aput v9, v2, v0

    .line 317
    aput v4, v3, v7

    .line 318
    aput v8, v3, v0

    goto :goto_0

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    .line 309
    aput p1, v2, v5

    .line 310
    aput v6, v2, v7

    .line 311
    aput v4, v3, v7

    .line 341
    :goto_0
    aget p1, v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    aput p1, v2, v5

    return-void

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bounces cannot be < 2 or > 5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 295
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 297
    iput-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    .line 298
    iput-object p2, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    return-void

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be the same number of widths and heights."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    .line 346
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 348
    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    iget-object v3, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aget v3, v3, v1

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    .line 351
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aget v2, v0, v1

    goto :goto_1

    :cond_0
    sub-float/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-float/2addr p1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, v3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method
