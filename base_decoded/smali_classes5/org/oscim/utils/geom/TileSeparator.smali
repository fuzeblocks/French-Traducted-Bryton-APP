.class public Lorg/oscim/utils/geom/TileSeparator;
.super Ljava/lang/Object;
.source "TileSeparator.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/oscim/utils/geom/TileSeparator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/geom/TileSeparator;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/oscim/utils/geom/TileSeparator;->xmin:F

    .line 33
    iput p2, p0, Lorg/oscim/utils/geom/TileSeparator;->ymin:F

    .line 34
    iput p3, p0, Lorg/oscim/utils/geom/TileSeparator;->xmax:F

    .line 35
    iput p4, p0, Lorg/oscim/utils/geom/TileSeparator;->ymax:F

    return-void
.end method

.method private isInside(FF)Z
    .locals 1

    .line 39
    iget v0, p0, Lorg/oscim/utils/geom/TileSeparator;->xmin:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/oscim/utils/geom/TileSeparator;->xmax:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lorg/oscim/utils/geom/TileSeparator;->ymin:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/oscim/utils/geom/TileSeparator;->ymax:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public separate(Lorg/oscim/core/GeometryBuffer;)Z
    .locals 9

    .line 56
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v0, v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 58
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v0, v0, v1

    .line 59
    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget p1, p1, v2

    .line 61
    invoke-direct {p0, v0, p1}, Lorg/oscim/utils/geom/TileSeparator;->isInside(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 64
    :cond_0
    sget-object v0, Lorg/oscim/utils/geom/TileSeparator;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Geometry (Point) has wrong format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_6

    .line 69
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v5, v5, v3

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    if-ge v5, v6, :cond_3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/2addr v5, v4

    :cond_4
    if-ge v4, v5, :cond_5

    .line 81
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v4

    .line 82
    iget-object v8, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v4, 0x2

    aget v7, v8, v7

    .line 84
    invoke-direct {p0, v6, v7}, Lorg/oscim/utils/geom/TileSeparator;->isInside(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    return v2

    :cond_5
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public setRect(FFFF)V
    .locals 0

    .line 43
    iput p1, p0, Lorg/oscim/utils/geom/TileSeparator;->xmin:F

    .line 44
    iput p2, p0, Lorg/oscim/utils/geom/TileSeparator;->ymin:F

    .line 45
    iput p3, p0, Lorg/oscim/utils/geom/TileSeparator;->xmax:F

    .line 46
    iput p4, p0, Lorg/oscim/utils/geom/TileSeparator;->ymax:F

    return-void
.end method
