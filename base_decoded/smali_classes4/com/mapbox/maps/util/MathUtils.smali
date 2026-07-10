.class public final Lcom/mapbox/maps/util/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/util/MathUtils;",
        "",
        "()V",
        "normalize",
        "",
        "angle",
        "prepareOptimalBearingPath",
        "",
        "targets",
        "shortestRotation",
        "targetHeading",
        "currentHeading",
        "shortestRotation$sdk_base_release",
        "sdk-base_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/util/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/util/MathUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/util/MathUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalize(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final prepareOptimalBearingPath([D)[D
    .locals 8

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    new-array v0, v0, [D

    .line 15
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    .line 17
    sget-object v3, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    aget-wide v4, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    move-result-wide v3

    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    aget-wide v4, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    move-result-wide v4

    add-int/lit8 v6, v2, -0x1

    aget-wide v6, v0, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/util/MathUtils;->shortestRotation$sdk_base_release(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final shortestRotation$sdk_base_release(DD)D
    .locals 4

    sub-double/2addr p3, p1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    float-to-double p3, v1

    add-double/2addr p1, p3

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p3, p3, v2

    if-gez p3, :cond_1

    float-to-double p3, v1

    sub-double/2addr p1, p3

    :cond_1
    :goto_0
    return-wide p1
.end method
