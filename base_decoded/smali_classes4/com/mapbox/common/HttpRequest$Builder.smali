.class public final Lcom/mapbox/common/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:[B

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

.field private sdkInformation:Lcom/mapbox/common/SdkInformation;

.field private timeout:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    iput-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    const-wide/16 v0, 0x0

    .line 210
    iput-wide v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    .line 211
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    return-void
.end method


# virtual methods
.method public body([B)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->body:[B

    return-object p0
.end method

.method public build()Lcom/mapbox/common/HttpRequest;
    .locals 12

    .line 294
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Lcom/mapbox/common/HttpRequest;

    iget-object v2, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v3, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    iget-object v7, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v8, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    iget-object v9, p0, Lcom/mapbox/common/HttpRequest$Builder;->body:[B

    iget v10, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/common/HttpRequest;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;[BILcom/mapbox/common/HttpRequest$1;)V

    return-object v0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sdkInformation shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "networkRestriction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flags(I)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/common/HttpRequest$Builder;"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    return-object p0
.end method

.method public method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object p0
.end method

.method public sdkInformation(Lcom/mapbox/common/SdkInformation;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    return-object p0
.end method

.method public timeout(J)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
