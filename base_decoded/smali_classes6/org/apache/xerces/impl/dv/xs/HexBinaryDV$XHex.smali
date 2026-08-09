.class final Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XHex"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    aget-byte v3, v3, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    array-length v0, v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->canonical:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->data:[B

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/util/HexBin;->encode([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->canonical:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;->canonical:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
