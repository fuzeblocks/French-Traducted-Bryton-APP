.class public Lcom/kakao/vectormap/shape/PolygonStyles;
.super Ljava/lang/Object;
.source "PolygonStyles.java"


# instance fields
.field public styles:[Lcom/kakao/vectormap/shape/PolygonStyle;


# direct methods
.method varargs constructor <init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lcom/kakao/vectormap/shape/PolygonStyle;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonStyles;->styles:[Lcom/kakao/vectormap/shape/PolygonStyle;

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonStyles;->styles:[Lcom/kakao/vectormap/shape/PolygonStyle;

    return-void
.end method

.method public static from(I)Lcom/kakao/vectormap/shape/PolygonStyles;
    .locals 3

    .line 56
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->from(I)Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/shape/PolygonStyles;-><init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V

    return-object v0
.end method

.method public static from(IFI)Lcom/kakao/vectormap/shape/PolygonStyles;
    .locals 3

    .line 67
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lcom/kakao/vectormap/shape/PolygonStyle;->from(IFI)Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/shape/PolygonStyles;-><init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V

    return-object v0
.end method

.method public static from(IIFI)Lcom/kakao/vectormap/shape/PolygonStyles;
    .locals 3

    .line 79
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/shape/PolygonStyle;->from(IIFI)Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/shape/PolygonStyles;-><init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonStyles;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 44
    const-string p0, "PolygonStyles create failure. PolygonStyle is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyles;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolygonStyle;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/shape/PolygonStyle;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/PolygonStyles;-><init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonStyles;
    .locals 1

    if-nez p0, :cond_0

    .line 31
    const-string p0, "PolygonStyles create failure. PolygonStyle is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyles;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/PolygonStyles;-><init>([Lcom/kakao/vectormap/shape/PolygonStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/shape/PolygonStyles;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStyles;

    .line 105
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getStyles()[Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStyles;->styles:[Lcom/kakao/vectormap/shape/PolygonStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonStyles;->styles:[Lcom/kakao/vectormap/shape/PolygonStyle;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 93
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolygonStyle;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
