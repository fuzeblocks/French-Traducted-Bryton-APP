.class public Lorg/oscim/core/MapElement;
.super Lorg/oscim/core/GeometryBuffer;
.source "MapElement.java"


# instance fields
.field public centroidPosition:Lorg/oscim/core/PointF;

.field public labelPosition:Lorg/oscim/core/PointF;

.field public layer:I

.field public level:I

.field public final tags:Lorg/oscim/core/TagSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x10

    .line 46
    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 43
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 43
    new-instance p1, Lorg/oscim/core/TagSet;

    invoke-direct {p1}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/MapElement;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    .line 43
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 62
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->asArray()[Lorg/oscim/core/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->set([Lorg/oscim/core/Tag;)V

    .line 63
    iget-object v0, p1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iput-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    .line 64
    iget-object v0, p1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iput-object v0, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    .line 65
    iget v0, p1, Lorg/oscim/core/MapElement;->layer:I

    invoke-virtual {p0, v0}, Lorg/oscim/core/MapElement;->setLayer(I)V

    .line 66
    iget p1, p1, Lorg/oscim/core/MapElement;->level:I

    iput p1, p0, Lorg/oscim/core/MapElement;->level:I

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    .line 43
    new-instance p1, Lorg/oscim/core/TagSet;

    invoke-direct {p1}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lorg/oscim/core/GeometryBuffer;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lorg/oscim/core/MapElement;
    .locals 1

    const/4 v0, 0x5

    .line 126
    iput v0, p0, Lorg/oscim/core/MapElement;->layer:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lorg/oscim/core/MapElement;->level:I

    .line 128
    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    return-object p0
.end method

.method public getHeight(Lorg/oscim/theme/IRenderTheme;)Ljava/lang/Float;
    .locals 2

    .line 73
    const-string v0, "height"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lorg/oscim/theme/IRenderTheme;->transformBackwardKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 74
    :goto_0
    iget-object v1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMinHeight(Lorg/oscim/theme/IRenderTheme;)Ljava/lang/Float;
    .locals 2

    .line 84
    const-string v0, "min_height"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lorg/oscim/theme/IRenderTheme;->transformBackwardKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 85
    :goto_0
    iget-object v1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isBuilding()Z
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "building"

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "kind"

    .line 96
    invoke-virtual {v0, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "layer"

    .line 97
    invoke-virtual {v0, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBuildingPart()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "building:part"

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "kind"

    .line 105
    invoke-virtual {v0, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "building_part"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "layer"

    .line 106
    invoke-virtual {v0, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic scale(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/oscim/core/MapElement;->scale(FF)Lorg/oscim/core/MapElement;

    move-result-object p1

    return-object p1
.end method

.method public scale(FF)Lorg/oscim/core/MapElement;
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;->scale(FF)Lorg/oscim/core/GeometryBuffer;

    .line 135
    iget-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    if-eqz v0, :cond_0

    .line 136
    iget v1, v0, Lorg/oscim/core/PointF;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 137
    iget-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget v1, v0, Lorg/oscim/core/PointF;->y:F

    mul-float/2addr v1, p2

    iput v1, v0, Lorg/oscim/core/PointF;->y:F

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-eqz v0, :cond_1

    .line 140
    iget v1, v0, Lorg/oscim/core/PointF;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 141
    iget-object p1, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget v0, p1, Lorg/oscim/core/PointF;->y:F

    mul-float/2addr v0, p2

    iput v0, p1, Lorg/oscim/core/PointF;->y:F

    :cond_1
    return-object p0
.end method

.method public setCentroidPosition(FF)V
    .locals 1

    .line 110
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0, p1, p2}, Lorg/oscim/core/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    return-void
.end method

.method public setLabelPosition(FF)V
    .locals 1

    .line 114
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0, p1, p2}, Lorg/oscim/core/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    return-void
.end method

.method public setLayer(I)V
    .locals 0

    .line 121
    iput p1, p0, Lorg/oscim/core/MapElement;->layer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic translate(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/oscim/core/MapElement;->translate(FF)Lorg/oscim/core/MapElement;

    move-result-object p1

    return-object p1
.end method

.method public translate(FF)Lorg/oscim/core/MapElement;
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;->translate(FF)Lorg/oscim/core/GeometryBuffer;

    .line 149
    iget-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    if-eqz v0, :cond_0

    .line 150
    iget v1, v0, Lorg/oscim/core/PointF;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 151
    iget-object v0, p0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget v1, v0, Lorg/oscim/core/PointF;->y:F

    add-float/2addr v1, p2

    iput v1, v0, Lorg/oscim/core/PointF;->y:F

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-eqz v0, :cond_1

    .line 154
    iget v1, v0, Lorg/oscim/core/PointF;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 155
    iget-object p1, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget v0, p1, Lorg/oscim/core/PointF;->y:F

    add-float/2addr v0, p2

    iput v0, p1, Lorg/oscim/core/PointF;->y:F

    :cond_1
    return-object p0
.end method
