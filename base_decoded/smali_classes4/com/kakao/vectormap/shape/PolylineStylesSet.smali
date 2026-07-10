.class public Lcom/kakao/vectormap/shape/PolylineStylesSet;
.super Ljava/lang/Object;
.source "PolylineStylesSet.java"


# instance fields
.field private polylineCap:Lcom/kakao/vectormap/shape/PolylineCap;

.field private styleId:Ljava/lang/String;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/kakao/vectormap/shape/PolylineCap;->Round:Lcom/kakao/vectormap/shape/PolylineCap;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->polylineCap:Lcom/kakao/vectormap/shape/PolylineCap;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p1, "PolylineStylesSet create failure. PolylineStyles cannot be null or empty."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    .line 56
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    .line 77
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    .line 66
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const-string v1, ""

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public varargs addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public checkStyleId()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 165
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    .line 166
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getPolylineCap()Lcom/kakao/vectormap/shape/PolylineCap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getPolylineCap()Lcom/kakao/vectormap/shape/PolylineCap;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

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

.method public getPolylineCap()Lcom/kakao/vectormap/shape/PolylineCap;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->polylineCap:Lcom/kakao/vectormap/shape/PolylineCap;

    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    return-object v0
.end method

.method public getStylesCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styleId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/shape/PolylineStyles;

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolylineStyles;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public setPolylineCap(Lcom/kakao/vectormap/shape/PolylineCap;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStylesSet;->polylineCap:Lcom/kakao/vectormap/shape/PolylineCap;

    return-object p0
.end method
