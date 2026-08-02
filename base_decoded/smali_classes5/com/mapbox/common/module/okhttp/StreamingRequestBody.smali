.class public final Lcom/mapbox/common/module/okhttp/StreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "StreamingRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/StreamingRequestBody;",
        "Lokhttp3/RequestBody;",
        "inputStream",
        "Lcom/mapbox/common/ReadStream;",
        "contentType",
        "Lokhttp3/MediaType;",
        "(Lcom/mapbox/common/ReadStream;Lokhttp3/MediaType;)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "getContentType",
        "()Lokhttp3/MediaType;",
        "getInputStream",
        "()Lcom/mapbox/common/ReadStream;",
        "contentLength",
        "",
        "isOneShot",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field private final buffer:Lokio/Buffer;

.field private final contentType:Lokhttp3/MediaType;

.field private final inputStream:Lcom/mapbox/common/ReadStream;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/ReadStream;Lokhttp3/MediaType;)V
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 12
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/Buffer;

    const/16 p1, 0x1000

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/mapbox/common/Buffer;

    new-instance v0, Lcom/mapbox/bindgen/DataRef;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/DataRef;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p2, v0}, Lcom/mapbox/common/Buffer;-><init>(Lcom/mapbox/bindgen/DataRef;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    invoke-interface {v0}, Lcom/mapbox/common/ReadStream;->isExhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    invoke-interface {v0, p2}, Lcom/mapbox/common/ReadStream;->read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    const-string v1, "inputStream.read(commonBuffer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/Buffer;

    const-string v1, "byteBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getContentType()Lokhttp3/MediaType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getInputStream()Lcom/mapbox/common/ReadStream;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void
.end method
