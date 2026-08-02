.class public Lcom/quickblox/core/server/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# static fields
.field private static baseService:Lcom/quickblox/core/server/BaseService;


# instance fields
.field private token:Ljava/lang/String;

.field private tokenExpirationDate:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createBaseService()V
    .locals 1

    .line 38
    sget-object v0, Lcom/quickblox/core/server/BaseService;->baseService:Lcom/quickblox/core/server/BaseService;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/quickblox/core/server/BaseService;

    invoke-direct {v0}, Lcom/quickblox/core/server/BaseService;-><init>()V

    sput-object v0, Lcom/quickblox/core/server/BaseService;->baseService:Lcom/quickblox/core/server/BaseService;

    :cond_0
    return-void
.end method

.method public static createFromExistentToken(Ljava/lang/String;Ljava/util/Date;)Lcom/quickblox/core/server/BaseService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/BaseServiceException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->createBaseService()V

    .line 65
    sget-object v0, Lcom/quickblox/core/server/BaseService;->baseService:Lcom/quickblox/core/server/BaseService;

    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, p0}, Lcom/quickblox/core/server/BaseService;->setToken(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/quickblox/core/server/BaseService;->setTokenExpirationDate(Ljava/util/Date;)V

    :cond_2
    return-object v0

    .line 56
    :cond_3
    :goto_1
    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getBaseService()Lcom/quickblox/core/server/BaseService;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/BaseServiceException;
        }
    .end annotation

    const-class v0, Lcom/quickblox/core/server/BaseService;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/quickblox/core/server/BaseService;->baseService:Lcom/quickblox/core/server/BaseService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    return-object v1

    .line 30
    :cond_0
    :try_start_1
    const-string v1, "\nYou have missed the authorization call.\nPlease insert following code inside your application:\n    QBAuth.createSession(new QBCallback() { ... });\nbefore any other code, that uses our service. Thank you."

    const-class v2, Lcom/quickblox/core/server/BaseService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/quickblox/core/exception/BaseServiceException;

    invoke-direct {v2, v1}, Lcom/quickblox/core/exception/BaseServiceException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getServiceEndpointURL()Ljava/lang/String;
    .locals 4

    .line 79
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getTransferProtocol()Lcom/quickblox/core/TransferProtocol;

    move-result-object v0

    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickblox/core/QBSettings;->getServerApiDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s://%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/quickblox/core/server/BaseService;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpirationDate()Ljava/util/Date;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/quickblox/core/server/BaseService;->tokenExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public resetCredentials()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/quickblox/core/server/BaseService;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/quickblox/core/server/BaseService;->token:Ljava/lang/String;

    return-void
.end method

.method public setTokenExpirationDate(Ljava/util/Date;)V
    .locals 6

    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/quickblox/core/server/BaseService;->tokenExpirationDate:Ljava/util/Date;

    return-void
.end method
