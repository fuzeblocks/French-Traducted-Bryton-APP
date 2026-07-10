.class public Lcom/kakao/vectormap/route/RouteLineOptions;
.super Ljava/lang/Object;
.source "RouteLineOptions.java"


# instance fields
.field private lineId:Ljava/lang/String;

.field private segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

.field private stylesSet:Lcom/kakao/vectormap/route/RouteLineStylesSet;

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->zOrder:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->visible:Z

    .line 23
    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    .line 24
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->stylesSet:Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineSegment;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineOptions;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineOptions;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineOptions;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 1

    .line 54
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineOptions;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineOptions;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineSegment;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineOptions;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/route/RouteLineSegment;

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/kakao/vectormap/route/RouteLineOptions;->from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineOptions;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 1

    .line 44
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/kakao/vectormap/route/RouteLineOptions;->from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineOptions;

    move-result-object p0

    return-object p0
.end method

.method protected static toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 6

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 32
    invoke-virtual {v4}, Lcom/kakao/vectormap/route/RouteLineSegment;->getStyles()Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4}, Lcom/kakao/vectormap/route/RouteLineSegment;->getStyles()Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/vectormap/route/RouteLineStyles;->getPatterns()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->from(Ljava/util/List;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/route/RouteLineOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/route/RouteLineOptions;

    .line 166
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    return-object v0
.end method

.method public getStylesSet()Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->stylesSet:Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->lineId:Ljava/lang/String;

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

    .line 158
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->visible:Z

    return v0
.end method

.method public setStylesSet(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->stylesSet:Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/route/RouteLineOptions;
    .locals 0

    .line 92
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLineOptions;->zOrder:I

    return-object p0
.end method
