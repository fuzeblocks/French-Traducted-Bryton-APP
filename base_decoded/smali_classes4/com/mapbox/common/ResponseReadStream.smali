.class public final Lcom/mapbox/common/ResponseReadStream;
.super Ljava/lang/Object;
.source "ResponseReadStream.kt"

# interfaces
.implements Lcom/mapbox/common/ReadStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/common/ResponseReadStream;",
        "Lcom/mapbox/common/ReadStream;",
        "okioBuffer",
        "Lokio/Buffer;",
        "(Lokio/Buffer;)V",
        "exhausted",
        "",
        "getExhausted",
        "()Z",
        "setExhausted",
        "(Z)V",
        "getOkioBuffer",
        "()Lokio/Buffer;",
        "readBytes",
        "",
        "getReadBytes",
        "()J",
        "setReadBytes",
        "(J)V",
        "isExhausted",
        "isReadable",
        "read",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "commonBuffer",
        "Lcom/mapbox/common/Buffer;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private exhausted:Z

.field private final okioBuffer:Lokio/Buffer;

.field private readBytes:J


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    const-string v0, "okioBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final getExhausted()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return v0
.end method

.method public final getOkioBuffer()Lokio/Buffer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getReadBytes()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-wide v0
.end method

.method public isExhausted()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return v0
.end method

.method public isReadable()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Buffer;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "commonBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/common/Buffer;->getData()Lcom/mapbox/bindgen/DataRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "commonBuffer.data.buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/common/ResponseReadStream;->isReadable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "createValue(totalRead)"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    invoke-virtual {v2, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 34
    iget-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown stream error"

    :cond_2
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createError(e.message ?: \"Unknown stream error\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readBytes()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-wide v0
.end method

.method public final setExhausted(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return-void
.end method

.method public final setReadBytes(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-void
.end method
