.class public final Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;
.super Ljava/lang/Object;
.source "PlatformStreamFactory.kt"

# interfaces
.implements Lcom/mapbox/common/ReadStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/PlatformStreamFactoryKt;->asReadStream(Ljava/io/InputStream;)Lcom/mapbox/common/ReadStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mapbox/common/PlatformStreamFactoryKt$asReadStream$1",
        "Lcom/mapbox/common/ReadStream;",
        "exhausted",
        "",
        "processed",
        "",
        "isExhausted",
        "isReadable",
        "read",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "commonBuffer",
        "Lcom/mapbox/common/Buffer;",
        "readBytes",
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
.field final synthetic $stream:Ljava/io/InputStream;

.field private exhausted:Z

.field private processed:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->$stream:Ljava/io/InputStream;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExhausted()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->exhausted:Z

    return v0
.end method

.method public isReadable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .locals 4
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

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/common/Buffer;->getData()Lcom/mapbox/bindgen/DataRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "commonBuffer.data.buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->$stream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->exhausted:Z

    goto :goto_1

    :cond_0
    int-to-byte v2, v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createValue(read)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
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

    .line 20
    iget-wide v0, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    return-wide v0
.end method
