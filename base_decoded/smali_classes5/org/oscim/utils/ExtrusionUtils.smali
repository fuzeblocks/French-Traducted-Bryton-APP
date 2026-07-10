.class public final Lorg/oscim/utils/ExtrusionUtils;
.super Ljava/lang/Object;
.source "ExtrusionUtils.java"


# static fields
.field public static final REF_TILE_SIZE:F = 4096.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapGroundScale(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static mapPolyCoordScale(Lorg/oscim/core/GeometryBuffer;)V
    .locals 4

    .line 42
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v1, v0

    .line 43
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v2, 0x0

    .line 44
    :goto_0
    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    if-ge v2, v3, :cond_0

    .line 45
    aget v3, v0, v2

    mul-float/2addr v3, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
