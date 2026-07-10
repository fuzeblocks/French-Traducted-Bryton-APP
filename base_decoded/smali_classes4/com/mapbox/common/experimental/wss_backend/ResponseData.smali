.class public Lcom/mapbox/common/experimental/wss_backend/ResponseData;
.super Ljava/lang/Object;
.source "ResponseData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final code:I

.field private final dataStream:Lcom/mapbox/common/ReadStream;

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/mapbox/common/ReadStream;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    .line 26
    iput p2, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    .line 27
    iput-object p3, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;

    .line 59
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 62
    :cond_2
    iget v2, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    iget v3, p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    if-eq v2, v3, :cond_3

    return v1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    iget-object p1, p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    return v0
.end method

.method public getDataStream()Lcom/mapbox/common/ReadStream;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    iget v1, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 74
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[headers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->headers:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/ResponseData;->dataStream:Lcom/mapbox/common/ReadStream;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
