.class public Lorg/oscim/backend/canvas/Color$HSV;
.super Ljava/lang/Object;
.source "Color.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSV"
.end annotation


# instance fields
.field public hue:D

.field public saturation:D

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    .line 35
    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    .line 40
    iput-wide p3, p0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    .line 41
    iput-wide p5, p0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    return-void
.end method

.method public constructor <init>(Lorg/oscim/utils/math/Vec3;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-wide v0, p1, Lorg/oscim/utils/math/Vec3;->x:D

    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    .line 46
    iget-wide v0, p1, Lorg/oscim/utils/math/Vec3;->y:D

    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    .line 47
    iget-wide v0, p1, Lorg/oscim/utils/math/Vec3;->z:D

    iput-wide v0, p0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    return-void
.end method


# virtual methods
.method public mod(IZ)I
    .locals 8

    .line 51
    iget-wide v1, p0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    iget-wide v3, p0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    iget-wide v5, p0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    move v0, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/oscim/utils/ColorUtil;->modHsv(IDDDZ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSV: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
