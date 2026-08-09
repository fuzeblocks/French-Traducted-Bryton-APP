.class public Lorg/oscim/renderer/light/Sun;
.super Ljava/lang/Object;
.source "Sun.java"


# static fields
.field public static SHADOW_ALPHA:F = 0.3f

.field private static final date:Lorg/oscim/backend/DateTimeAdapter;


# instance fields
.field private mColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDayOfYear:I

.field private mLatitude:F

.field private mLightColor:I

.field private mLongitude:F

.field private mProgress:F

.field private mSunPos:[F

.field private mSunrise:F

.field private mSunset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lorg/oscim/backend/DateTimeAdapter;->instance:Lorg/oscim/backend/DateTimeAdapter;

    sput-object v0, Lorg/oscim/renderer/light/Sun;->date:Lorg/oscim/backend/DateTimeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    .line 51
    sget-object v0, Lorg/oscim/renderer/light/Sun;->date:Lorg/oscim/backend/DateTimeAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/DateTimeAdapter;->getDayOfYear()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/Sun;->mDayOfYear:I

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0}, Lorg/oscim/renderer/light/Sun;->setCoordinates(FF)V

    .line 53
    sget v0, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Lorg/oscim/backend/canvas/Color;->get(FIII)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/Sun;->mLightColor:I

    const v0, 0x3ecccccd    # 0.4f

    .line 54
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/light/Sun;->setProgress(F)V

    .line 55
    invoke-virtual {p0}, Lorg/oscim/renderer/light/Sun;->updatePosition()[F

    return-void
.end method

.method private declination()F
    .locals 4

    .line 62
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mDayOfYear:I

    int-to-double v0, v0

    const-wide v2, 0x405405810624dd2fL    # 80.086

    sub-double/2addr v0, v2

    const-wide v2, 0x3f914fce746cb967L    # 0.016906

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fda353f7ced9168L    # 0.4095

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private discrepancyMeanTime()F
    .locals 6

    .line 71
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mDayOfYear:I

    int-to-double v0, v0

    const-wide v2, 0x3fa141205bc01a37L    # 0.0337

    mul-double/2addr v0, v2

    const-wide v2, 0x3fddc28f5c28f5c3L    # 0.465

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, -0x403a1cac083126e9L    # -0.171

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/oscim/renderer/light/Sun;->mDayOfYear:I

    int-to-double v2, v2

    const-wide v4, 0x3f924c8366516db1L    # 0.01787

    mul-double/2addr v2, v4

    const-wide v4, 0x3fc5810624dd2f1bL    # 0.168

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3fc0a0902de00d1bL    # 0.1299

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private initDefaultColorMap()V
    .locals 7

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0x78

    const/16 v5, 0x8c

    const/16 v6, 0x96

    invoke-static {v2, v6, v4, v5}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0xaa

    const/16 v5, 0xa0

    const/16 v6, 0xcd

    invoke-static {v2, v6, v4, v5}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0xf0

    const/16 v5, 0xd7

    const/16 v6, 0xf5

    invoke-static {v2, v6, v4, v5}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0xff

    invoke-static {v2, v4, v4, v4}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v4, v4, v4}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v5, 0xdc

    const/16 v6, 0xe6

    invoke-static {v2, v4, v5, v6}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0x64

    const/16 v5, 0x82

    invoke-static {v2, v4, v4, v5}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    const v1, 0x3ff33333    # 1.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/light/Sun;->SHADOW_ALPHA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v4, v4, v5}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private timeDiff(F)F
    .locals 10

    .line 201
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mLatitude:F

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 202
    invoke-direct {p0}, Lorg/oscim/renderer/light/Sun;->declination()F

    move-result v1

    float-to-double v2, p1

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mLightColor:I

    return v0
.end method

.method public getColorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 92
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mLatitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 96
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mLongitude:F

    return v0
.end method

.method public getPosition()[F
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 104
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    return v0
.end method

.method public getSunrise()F
    .locals 1

    .line 111
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mSunrise:F

    return v0
.end method

.method public getSunset()F
    .locals 1

    .line 118
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mSunset:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 137
    iput p1, p0, Lorg/oscim/renderer/light/Sun;->mLightColor:I

    return-void
.end method

.method public setColorMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    return-void
.end method

.method public setCoordinates(FF)V
    .locals 0

    .line 148
    iput p1, p0, Lorg/oscim/renderer/light/Sun;->mLatitude:F

    .line 149
    iput p2, p0, Lorg/oscim/renderer/light/Sun;->mLongitude:F

    .line 150
    invoke-virtual {p0}, Lorg/oscim/renderer/light/Sun;->updateToDay()V

    return-void
.end method

.method public setDayOfYear(I)V
    .locals 0

    .line 157
    iput p1, p0, Lorg/oscim/renderer/light/Sun;->mDayOfYear:I

    return-void
.end method

.method public setPosition(FFF)V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 162
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 163
    aput p3, v0, p1

    .line 164
    invoke-static {v0}, Lorg/oscim/utils/geom/GeometryUtils;->normalize([F)[F

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    return-void
.end method

.method public setProgress(III)F
    .locals 4

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    int-to-float p2, p3

    const/high16 p3, 0x45610000    # 3600.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 187
    iget p2, p0, Lorg/oscim/renderer/light/Sun;->mSunrise:F

    sub-float p3, p1, p2

    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mSunset:F

    sub-float v1, v0, p2

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmpg-float v2, p3, v3

    if-gez v2, :cond_1

    :cond_0
    const/high16 p3, 0x41c00000    # 24.0f

    add-float/2addr p1, p3

    sub-float/2addr p1, v0

    rem-float/2addr p1, p3

    add-float/2addr p2, p3

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    add-float p3, p1, v1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 192
    invoke-static {p3, v3, p1}, Lorg/oscim/utils/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    return p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 171
    iput p1, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    return-void
.end method

.method public update()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lorg/oscim/renderer/light/Sun;->updateProgress()F

    .line 211
    invoke-virtual {p0}, Lorg/oscim/renderer/light/Sun;->updatePosition()[F

    .line 212
    invoke-virtual {p0}, Lorg/oscim/renderer/light/Sun;->updateColor()I

    return-void
.end method

.method public updateColor()I
    .locals 8

    .line 216
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lorg/oscim/renderer/light/Sun;->initDefaultColorMap()V

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    .line 223
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 225
    iget v5, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    add-float v6, v5, v4

    sub-float/2addr v6, v3

    rem-float/2addr v6, v4

    add-float v7, v5, v4

    sub-float/2addr v7, v1

    rem-float/2addr v7, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    add-float v6, v3, v4

    sub-float/2addr v6, v5

    rem-float/2addr v6, v4

    add-float v7, v2, v4

    sub-float/2addr v7, v5

    rem-float/2addr v7, v4

    cmpg-float v4, v6, v7

    if-gez v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/Sun;->mLightColor:I

    return v0

    .line 236
    :cond_4
    iget v0, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    rem-float/2addr v0, v4

    add-float v3, v2, v4

    sub-float/2addr v3, v1

    rem-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 238
    iget-object v3, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 239
    iget-object v3, p0, Lorg/oscim/renderer/light/Sun;->mColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 240
    invoke-static {v1, v2, v0}, Lorg/oscim/utils/ColorUtil;->blend(IIF)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/Sun;->mLightColor:I

    return v0
.end method

.method public updatePosition()[F
    .locals 5

    .line 248
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    iget v1, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 249
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    iget v1, p0, Lorg/oscim/renderer/light/Sun;->mProgress:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 250
    iget-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    const/high16 v1, 0x40400000    # 3.0f

    aget v2, v0, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 251
    invoke-static {v0}, Lorg/oscim/utils/geom/GeometryUtils;->normalize([F)[F

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/light/Sun;->mSunPos:[F

    return-object v0
.end method

.method public updateProgress()F
    .locals 3

    .line 263
    sget-object v0, Lorg/oscim/renderer/light/Sun;->date:Lorg/oscim/backend/DateTimeAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/DateTimeAdapter;->getHour()I

    move-result v1

    invoke-virtual {v0}, Lorg/oscim/backend/DateTimeAdapter;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Lorg/oscim/backend/DateTimeAdapter;->getSecond()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/oscim/renderer/light/Sun;->setProgress(III)F

    move-result v0

    return v0
.end method

.method public updateToDay()V
    .locals 4

    const v0, -0x43926e98    # -0.0145f

    .line 272
    invoke-direct {p0, v0}, Lorg/oscim/renderer/light/Sun;->timeDiff(F)F

    move-result v0

    .line 273
    invoke-direct {p0}, Lorg/oscim/renderer/light/Sun;->discrepancyMeanTime()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    sub-float/2addr v2, v1

    .line 274
    iget v1, p0, Lorg/oscim/renderer/light/Sun;->mLongitude:F

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    sget-object v1, Lorg/oscim/renderer/light/Sun;->date:Lorg/oscim/backend/DateTimeAdapter;

    invoke-virtual {v1}, Lorg/oscim/backend/DateTimeAdapter;->getTimeZoneOffset()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    sub-float v1, v2, v0

    .line 275
    iput v1, p0, Lorg/oscim/renderer/light/Sun;->mSunrise:F

    add-float/2addr v2, v0

    .line 276
    iput v2, p0, Lorg/oscim/renderer/light/Sun;->mSunset:F

    return-void
.end method
