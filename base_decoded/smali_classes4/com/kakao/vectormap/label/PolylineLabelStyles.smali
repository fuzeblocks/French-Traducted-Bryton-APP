.class public Lcom/kakao/vectormap/label/PolylineLabelStyles;
.super Ljava/lang/Object;
.source "PolylineLabelStyles.java"


# instance fields
.field public styleId:Ljava/lang/String;

.field public styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/util/Collection;)Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/label/PolylineLabelStyle;",
            ">;)",
            "Lcom/kakao/vectormap/label/PolylineLabelStyles;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 1

    .line 58
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/label/PolylineLabelStyle;",
            ">;)",
            "Lcom/kakao/vectormap/label/PolylineLabelStyles;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/PolylineLabelStyle;)Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 2

    .line 48
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/PolylineLabelStyle;)V

    return-object v0
.end method


# virtual methods
.method checkStyles(Lcom/kakao/vectormap/internal/IMapResourceManager;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 37
    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 101
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    iget-object p1, p1, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    .line 102
    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    .line 86
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()[Lcom/kakao/vectormap/label/PolylineLabelStyle;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styleId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyles;->styles:[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 109
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
