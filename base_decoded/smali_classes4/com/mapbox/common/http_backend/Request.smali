.class public Lcom/mapbox/common/http_backend/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/http_backend/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/mapbox/common/ReadStream;

.field private final flags:I

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/mapbox/common/HttpMethod;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final timeout:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/ReadStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/common/ReadStream;",
            "I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    .line 38
    iput-object p2, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    .line 40
    iput-wide p4, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    .line 41
    iput-object p6, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 42
    iput-object p7, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    .line 43
    iput p8, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/ReadStream;ILcom/mapbox/common/http_backend/Request$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/common/http_backend/Request;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/ReadStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/common/ReadStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/common/ReadStream;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    .line 51
    iput-object p3, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    .line 52
    sget-object p1, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    .line 54
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

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

    if-eqz p1, :cond_9

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lcom/mapbox/common/http_backend/Request;

    .line 120
    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v3, p1, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 129
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    iget-wide v4, p1, Lcom/mapbox/common/http_backend/Request;->timeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 135
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    iget-object v3, p1, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 138
    :cond_7
    iget v2, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    iget p1, p1, Lcom/mapbox/common/http_backend/Request;->flags:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getBody()Lcom/mapbox/common/ReadStream;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    return v0
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

    .line 73
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMethod()Lcom/mapbox/common/HttpMethod;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v5, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    iget v6, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 147
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public setMethod(Lcom/mapbox/common/HttpMethod;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 3

    .line 236
    new-instance v0, Lcom/mapbox/common/http_backend/Request$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/http_backend/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    .line 237
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    .line 239
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->headers(Ljava/util/HashMap;)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/http_backend/Request$Builder;->timeout(J)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 241
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    .line 242
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->body(Lcom/mapbox/common/ReadStream;)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    .line 243
    invoke-virtual {v0, v1}, Lcom/mapbox/common/http_backend/Request$Builder;->flags(I)Lcom/mapbox/common/http_backend/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->method:Lcom/mapbox/common/HttpMethod;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->headers:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/http_backend/Request;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/http_backend/Request;->body:Lcom/mapbox/common/ReadStream;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/http_backend/Request;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
