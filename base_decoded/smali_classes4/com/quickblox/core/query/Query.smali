.class public Lcom/quickblox/core/query/Query;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lcom/quickblox/core/server/Perform;
.implements Lcom/quickblox/core/server/RestRequestCallback;
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickblox/core/query/Query$VersionOldCallback;,
        Lcom/quickblox/core/query/Query$VersionEntityCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/server/Perform<",
        "TT;>;",
        "Lcom/quickblox/core/server/RestRequestCallback;",
        "Lcom/quickblox/core/interfaces/QBCancelable;"
    }
.end annotation


# instance fields
.field private bundleResult:Landroid/os/Bundle;

.field private callback:Lcom/quickblox/core/QBCallback;

.field private context:Ljava/lang/Object;

.field protected deserializer:Ljava/lang/reflect/Type;

.field protected entityCallback:Lcom/quickblox/core/QBEntityCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quickblox/core/QBEntityCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected isCancel:Z

.field private originalObject:Ljava/lang/Object;

.field protected qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quickblox/core/parser/QBResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qbSettings:Lcom/quickblox/core/QBSettings;

.field private restRequest:Lcom/quickblox/core/rest/RestRequest;

.field protected versionCallback:Lcom/quickblox/core/server/RestRequestCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/quickblox/core/query/Query;->isCancel:Z

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/query/Query;->bundleResult:Landroid/os/Bundle;

    .line 83
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/query/Query;->qbSettings:Lcom/quickblox/core/QBSettings;

    return-void
.end method

.method static synthetic access$200(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/rest/RestResponse;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/quickblox/core/query/Query;->extractTokenExpirationDate(Lcom/quickblox/core/rest/RestResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/quickblox/core/query/Query;)Lcom/quickblox/core/QBCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/quickblox/core/query/Query;->callback:Lcom/quickblox/core/QBCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/quickblox/core/query/Query;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/quickblox/core/query/Query;->context:Ljava/lang/Object;

    return-object p0
.end method

.method private extractTokenExpirationDate(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 2

    .line 270
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    const-string v1, "QB-Token-ExpirationDate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 276
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 282
    :try_start_1
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickblox/core/server/BaseService;->setTokenExpirationDate(Ljava/util/Date;)V
    :try_end_1
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 284
    invoke-virtual {p1}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method private setApiVersion(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->qbSettings:Lcom/quickblox/core/QBSettings;

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "QuickBlox-REST-API-Version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setFrameworkVersion(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->qbSettings:Lcom/quickblox/core/QBSettings;

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Android"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "QB-SDK"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected varargs buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 174
    const-string v0, "/"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getServiceEndpointURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/quickblox/core/query/Query;->isCancel:Z

    .line 262
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestRequest;->cancel()V

    .line 263
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/quickblox/core/parser/QBResponseParser;->cancel()V

    :cond_0
    return-void
.end method

.method public completedWithResponse(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 1

    .line 248
    invoke-static {p1}, Lcom/quickblox/core/helper/Lo;->g(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->versionCallback:Lcom/quickblox/core/server/RestRequestCallback;

    invoke-interface {v0, p1}, Lcom/quickblox/core/server/RestRequestCallback;->completedWithResponse(Lcom/quickblox/core/rest/RestResponse;)V

    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->bundleResult:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCallback()Lcom/quickblox/core/QBCallback;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->callback:Lcom/quickblox/core/QBCallback;

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginalObject()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->originalObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getParser()Lcom/quickblox/core/parser/QBResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/quickblox/core/parser/QBResponseParser<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-object v0
.end method

.method protected getResultClass()Ljava/lang/Class;
    .locals 1

    .line 105
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
.end method

.method protected getService()Lcom/quickblox/core/server/BaseService;
    .locals 1

    .line 97
    :try_start_0
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getServiceEndpointURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected notifyErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lcom/quickblox/core/QBEntityCallback;->onError(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected notifySuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/quickblox/core/query/Query;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/quickblox/core/QBEntityCallback;->onSuccess(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v0}, Lcom/quickblox/core/QBEntityCallback;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public perform(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/quickblox/core/rest/RestRequest;

    invoke-direct {v0}, Lcom/quickblox/core/rest/RestRequest;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    .line 233
    invoke-virtual {p0, v0}, Lcom/quickblox/core/query/Query;->setupRequest(Lcom/quickblox/core/rest/RestRequest;)V

    .line 235
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    invoke-static {v0}, Lcom/quickblox/core/helper/Lo;->g(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestRequest;->syncRequest()Lcom/quickblox/core/rest/RestResponse;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    invoke-static {v0}, Lcom/quickblox/core/helper/Lo;->g(Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-direct {p0, v0}, Lcom/quickblox/core/query/Query;->extractTokenExpirationDate(Lcom/quickblox/core/rest/RestResponse;)V

    .line 242
    iget-object v1, p0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    invoke-interface {v1, v0, p1}, Lcom/quickblox/core/parser/QBResponseParser;->parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;
    .locals 1

    .line 225
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->performInBgAsyncWithDelegate(Lcom/quickblox/core/QBCallback;)V

    .line 226
    new-instance p1, Lcom/quickblox/core/query/Query$VersionOldCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/quickblox/core/query/Query$VersionOldCallback;-><init>(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/query/Query$1;)V

    iput-object p1, p0, Lcom/quickblox/core/query/Query;->versionCallback:Lcom/quickblox/core/server/RestRequestCallback;

    return-object p0
.end method

.method public performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;
    .locals 0

    .line 210
    iput-object p2, p0, Lcom/quickblox/core/query/Query;->context:Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;

    return-object p0
.end method

.method public performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "TT;>;)",
            "Lcom/quickblox/core/query/Query;"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    .line 218
    iget-object p1, p0, Lcom/quickblox/core/query/Query;->callback:Lcom/quickblox/core/QBCallback;

    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->performInBgAsyncWithDelegate(Lcom/quickblox/core/QBCallback;)V

    .line 219
    new-instance p1, Lcom/quickblox/core/query/Query$VersionEntityCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/quickblox/core/query/Query$VersionEntityCallback;-><init>(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/query/Query$1;)V

    iput-object p1, p0, Lcom/quickblox/core/query/Query;->versionCallback:Lcom/quickblox/core/server/RestRequestCallback;

    return-object p0
.end method

.method protected performInBgAsyncWithDelegate(Lcom/quickblox/core/QBCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->callback:Lcom/quickblox/core/QBCallback;

    .line 110
    new-instance p1, Lcom/quickblox/core/rest/RestRequest;

    invoke-direct {p1}, Lcom/quickblox/core/rest/RestRequest;-><init>()V

    iput-object p1, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    .line 111
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setupRequest(Lcom/quickblox/core/rest/RestRequest;)V

    .line 113
    iget-object p1, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    invoke-static {p1}, Lcom/quickblox/core/helper/Lo;->g(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/quickblox/core/query/Query;->restRequest:Lcom/quickblox/core/rest/RestRequest;

    invoke-virtual {p1, p0}, Lcom/quickblox/core/rest/RestRequest;->asyncRequestWithCallback(Lcom/quickblox/core/server/RestRequestCallback;)V

    return-void
.end method

.method protected putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 255
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected setAuthentication(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 148
    :try_start_0
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/server/BaseService;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "QB-Token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setBody(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/quickblox/core/QBCallback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->callback:Lcom/quickblox/core/QBCallback;

    return-void
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->context:Ljava/lang/Object;

    return-void
.end method

.method protected setFiles(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method protected setHeaders(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method public setOriginalObject(Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->originalObject:Ljava/lang/Object;

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method public setParser(Lcom/quickblox/core/parser/QBResponseParser;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-void
.end method

.method protected setShouldRedirect(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    return-void
.end method

.method protected setUrl(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/quickblox/core/query/Query;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setUrl(Ljava/net/URL;)V

    return-void
.end method

.method protected setupRequest(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setBody(Lcom/quickblox/core/rest/RestRequest;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setHeaders(Lcom/quickblox/core/rest/RestRequest;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setMethod(Lcom/quickblox/core/rest/RestRequest;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setUrl(Lcom/quickblox/core/rest/RestRequest;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setFiles(Lcom/quickblox/core/rest/RestRequest;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setShouldRedirect(Lcom/quickblox/core/rest/RestRequest;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/quickblox/core/query/Query;->setApiVersion(Lcom/quickblox/core/rest/RestRequest;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/quickblox/core/query/Query;->setFrameworkVersion(Lcom/quickblox/core/rest/RestRequest;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/quickblox/core/query/Query;->setAuthentication(Lcom/quickblox/core/rest/RestRequest;)V

    return-void
.end method
