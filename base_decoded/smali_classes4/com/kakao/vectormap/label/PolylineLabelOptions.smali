.class public Lcom/kakao/vectormap/label/PolylineLabelOptions;
.super Lcom/kakao/vectormap/internal/ILabelOptions;
.source "PolylineLabelOptions.java"


# instance fields
.field private pos:[Lcom/kakao/vectormap/LatLng;

.field private styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/ILabelOptions;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->labelId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 24
    new-array p1, p1, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const/16 p2, 0x18

    const/high16 v0, -0x1000000

    invoke-static {p2, v0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->from(II)Lcom/kakao/vectormap/label/PolylineLabelStyle;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->from([Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 25
    iput-object p3, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->pos:[Lcom/kakao/vectormap/LatLng;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/label/PolylineLabelOptions;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/LatLng;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/vectormap/LatLng;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 1

    .line 46
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/Collection;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/label/PolylineLabelOptions;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/LatLng;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/LatLng;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2

    .line 35
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    .line 202
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()[Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->pos:[Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getRank()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->rank:J

    return-wide v0
.end method

.method public getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTexts()[Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->texts:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->visible:Z

    return v0
.end method

.method public setStyles(II)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->from(II)Lcom/kakao/vectormap/label/PolylineLabelStyle;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->from([Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-object p0
.end method

.method public setStyles(IIII)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->from(IIII)Lcom/kakao/vectormap/label/PolylineLabelStyle;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->from([Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-object p0
.end method

.method public setStyles(Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 2

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->from([Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-object p0
.end method

.method public setStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/label/PolylineLabelOptions;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/PolylineLabelOptions;->visible:Z

    return-object p0
.end method
