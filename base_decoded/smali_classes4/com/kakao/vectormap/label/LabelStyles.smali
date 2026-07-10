.class public Lcom/kakao/vectormap/label/LabelStyles;
.super Ljava/lang/Object;
.source "LabelStyles.java"


# instance fields
.field public styleId:Ljava/lang/String;

.field public styles:[Lcom/kakao/vectormap/label/LabelStyle;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    .line 27
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelStyles;->invalidate()V

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelStyle;",
            ">;)",
            "Lcom/kakao/vectormap/label/LabelStyles;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyles;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/LabelStyle;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/LabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    .line 73
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyles;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/LabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelStyle;",
            ">;)",
            "Lcom/kakao/vectormap/label/LabelStyles;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyles;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/label/LabelStyle;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/LabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 2

    .line 44
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyles;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/LabelStyles;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/LabelStyles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelStyles;

    .line 95
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    if-nez v1, :cond_3

    .line 96
    iget-object p1, p1, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    iget-object p1, p1, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()[Lcom/kakao/vectormap/label/LabelStyle;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyles;->styles:[Lcom/kakao/vectormap/label/LabelStyle;

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 104
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelStyle;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelStyles;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelStyles;->styleId:Ljava/lang/String;

    return-void
.end method
