.class public Lcom/kakao/vectormap/shape/PolylineStyles;
.super Ljava/lang/Object;
.source "PolylineStyles.java"


# instance fields
.field public styles:[Lcom/kakao/vectormap/shape/PolylineStyle;


# direct methods
.method varargs constructor <init>([Lcom/kakao/vectormap/shape/PolylineStyle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lcom/kakao/vectormap/shape/PolylineStyle;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStyles;->styles:[Lcom/kakao/vectormap/shape/PolylineStyle;

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineStyles;->styles:[Lcom/kakao/vectormap/shape/PolylineStyle;

    return-void
.end method

.method public static from(FI)Lcom/kakao/vectormap/shape/PolylineStyles;
    .locals 3

    .line 60
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolylineStyle;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->from(FI)Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/shape/PolylineStyles;-><init>([Lcom/kakao/vectormap/shape/PolylineStyle;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineStyles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineStyles;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 46
    const-string p0, "PolylineStyles create failure. PolylineStyle is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStyles;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PolylineStyle;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/shape/PolylineStyle;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/PolylineStyles;-><init>([Lcom/kakao/vectormap/shape/PolylineStyle;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineStyles;
    .locals 1

    if-nez p0, :cond_0

    .line 32
    const-string p0, "PolylineStyles create failure. PolylineStyle is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineStyles;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/PolylineStyles;-><init>([Lcom/kakao/vectormap/shape/PolylineStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/shape/PolylineStyles;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStyles;

    .line 88
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getStyles()[Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStyles;->styles:[Lcom/kakao/vectormap/shape/PolylineStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineStyles;->styles:[Lcom/kakao/vectormap/shape/PolylineStyle;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 76
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 77
    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolylineStyle;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
