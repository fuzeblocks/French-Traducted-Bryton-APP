.class public final Lcom/mapbox/common/http_backend/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/http_backend/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/mapbox/common/ReadStream;

.field private flags:I

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

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private timeout:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    iput-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->method:Lcom/mapbox/common/HttpMethod;

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->timeout:J

    .line 166
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->flags:I

    return-void
.end method


# virtual methods
.method public body(Lcom/mapbox/common/ReadStream;)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->body:Lcom/mapbox/common/ReadStream;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/http_backend/Request;
    .locals 11

    .line 218
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->method:Lcom/mapbox/common/HttpMethod;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->headers:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/mapbox/common/http_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/mapbox/common/http_backend/Request;

    iget-object v2, p0, Lcom/mapbox/common/http_backend/Request$Builder;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v3, p0, Lcom/mapbox/common/http_backend/Request$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/http_backend/Request$Builder;->headers:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/mapbox/common/http_backend/Request$Builder;->timeout:J

    iget-object v7, p0, Lcom/mapbox/common/http_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v8, p0, Lcom/mapbox/common/http_backend/Request$Builder;->body:Lcom/mapbox/common/ReadStream;

    iget v9, p0, Lcom/mapbox/common/http_backend/Request$Builder;->flags:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/common/http_backend/Request;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/ReadStream;ILcom/mapbox/common/http_backend/Request$1;)V

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "networkRestriction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flags(I)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 213
    iput p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->flags:I

    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/common/http_backend/Request$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->headers:Ljava/util/HashMap;

    return-object p0
.end method

.method public method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->method:Lcom/mapbox/common/HttpMethod;

    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object p0
.end method

.method public timeout(J)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->timeout:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mapbox/common/http_backend/Request$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/mapbox/common/http_backend/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
