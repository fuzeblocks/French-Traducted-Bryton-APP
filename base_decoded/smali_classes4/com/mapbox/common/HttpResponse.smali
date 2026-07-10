.class public Lcom/mapbox/common/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final request:Lcom/mapbox/common/HttpRequest;

.field private final requestId:J

.field private final result:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/HttpRequest;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/common/HttpResponse;->requestId:J

    .line 24
    iput-object p3, p0, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    .line 25
    iput-object p4, p0, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/mapbox/common/HttpResponse;

    .line 57
    iget-wide v2, p0, Lcom/mapbox/common/HttpResponse;->requestId:J

    iget-wide v4, p1, Lcom/mapbox/common/HttpResponse;->requestId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v3, p1, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

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

.method public getRequest()Lcom/mapbox/common/HttpRequest;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/mapbox/common/HttpResponse;->requestId:J

    return-wide v0
.end method

.method public getResult()Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 72
    iget-wide v0, p0, Lcom/mapbox/common/HttpResponse;->requestId:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v2, p0, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 72
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/HttpResponse;->requestId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/HttpResponse;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/HttpResponse;->result:Lcom/mapbox/bindgen/Expected;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
