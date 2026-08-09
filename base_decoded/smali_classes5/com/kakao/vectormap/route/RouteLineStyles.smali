.class public Lcom/kakao/vectormap/route/RouteLineStyles;
.super Ljava/lang/Object;
.source "RouteLineStyles.java"


# instance fields
.field private patterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;"
        }
    .end annotation
.end field

.field private styleId:Ljava/lang/String;

.field private styles:[Lcom/kakao/vectormap/route/RouteLineStyle;


# direct methods
.method varargs constructor <init>([Lcom/kakao/vectormap/route/RouteLineStyle;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styleId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->patterns:Ljava/util/Set;

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 22
    invoke-virtual {v2}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->patterns:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyle;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineStyles;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStyles;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/route/RouteLineStyle;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/route/RouteLineStyle;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineStyles;-><init>([Lcom/kakao/vectormap/route/RouteLineStyle;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 1

    .line 34
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStyles;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineStyles;-><init>([Lcom/kakao/vectormap/route/RouteLineStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/route/RouteLineStyles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 88
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStyles;

    .line 89
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p1, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getPatterns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->patterns:Ljava/util/Set;

    return-object v0
.end method

.method public getStyleCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()[Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styles:[Lcom/kakao/vectormap/route/RouteLineStyle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 98
    invoke-virtual {v4}, Lcom/kakao/vectormap/route/RouteLineStyle;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 0

    if-nez p1, :cond_0

    .line 52
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStyles;->styleId:Ljava/lang/String;

    return-object p0
.end method
