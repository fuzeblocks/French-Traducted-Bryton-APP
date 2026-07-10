.class public Lcom/kakao/vectormap/shape/PolygonStylesSet;
.super Ljava/lang/Object;
.source "PolygonStylesSet.java"


# instance fields
.field private styleId:Ljava/lang/String;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styleId:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styles:Ljava/util/List;

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    if-nez p0, :cond_0

    .line 33
    const-string p0, "PolygonStylesSet create failure. PolygonStyles cannot be null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    .line 45
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 96
    const-string p0, "PolygonStylesSet create failure. PolygonStyles null or empty."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    if-nez p1, :cond_0

    .line 69
    const-string p0, "PolygonStylesSet create failure. PolygonStyles null or empty."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 82
    const-string p0, "PolygonStylesSet create failure. PolygonStyles null or empty."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    if-nez p0, :cond_0

    .line 55
    const-string p0, "PolygonStylesSet create failure. PolygonStyles null or empty."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const-string v1, ""

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public varargs addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    if-nez p1, :cond_0

    .line 109
    const-string p1, "PolygonStylesSet.addPolygonStyles return. PolygonStyles null or empty."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return-object p0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styles:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    .line 156
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styleId:Ljava/lang/String;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStylesCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styleId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolygonStylesSet;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/shape/PolygonStyles;

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolygonStyles;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
