.class public final Lcom/quickblox/core/QBSettings;
.super Ljava/lang/Object;
.source "QBSettings.java"


# static fields
.field static qbSettings:Lcom/quickblox/core/QBSettings;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private authorizationKey:Ljava/lang/String;

.field private authorizationSecret:Ljava/lang/String;

.field private chatServerDomain:Ljava/lang/String;

.field private contentBucketName:Ljava/lang/String;

.field private logLevel:Lcom/quickblox/core/LogLevel;

.field private restApiVersion:Ljava/lang/String;

.field private serverDomain:Ljava/lang/String;

.field private transferProtocol:Lcom/quickblox/core/TransferProtocol;

.field private turnServerDomain:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/quickblox/core/TransferProtocol;->HTTPS:Lcom/quickblox/core/TransferProtocol;

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->transferProtocol:Lcom/quickblox/core/TransferProtocol;

    .line 27
    sget-object v0, Lcom/quickblox/core/LogLevel;->DEBUG:Lcom/quickblox/core/LogLevel;

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->logLevel:Lcom/quickblox/core/LogLevel;

    .line 29
    const-string v0, "api.quickblox.com"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->serverDomain:Ljava/lang/String;

    .line 30
    const-string v0, "chat.quickblox.com"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->chatServerDomain:Ljava/lang/String;

    .line 31
    const-string v0, "qbprod"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->contentBucketName:Ljava/lang/String;

    .line 32
    const-string v0, "turnserver.quickblox.com"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->turnServerDomain:Ljava/lang/String;

    .line 34
    const-string v0, "0.1.1"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->restApiVersion:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/quickblox/core/QBSettings;->loadProperties()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/quickblox/core/QBSettings;
    .locals 2

    const-class v0, Lcom/quickblox/core/QBSettings;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/quickblox/core/QBSettings;->qbSettings:Lcom/quickblox/core/QBSettings;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/quickblox/core/QBSettings;

    invoke-direct {v1}, Lcom/quickblox/core/QBSettings;-><init>()V

    sput-object v1, Lcom/quickblox/core/QBSettings;->qbSettings:Lcom/quickblox/core/QBSettings;

    .line 51
    :cond_0
    sget-object v1, Lcom/quickblox/core/QBSettings;->qbSettings:Lcom/quickblox/core/QBSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private loadProperties()V
    .locals 8

    .line 55
    const-string v0, "0"

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->versionCode:Ljava/lang/String;

    .line 56
    const-string v1, "0.0.0"

    iput-object v1, p0, Lcom/quickblox/core/QBSettings;->versionName:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "version.properties"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 65
    const-string v6, "versionCode"

    invoke-virtual {v2, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->versionCode:Ljava/lang/String;

    .line 66
    const-string v0, "versionName"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/QBSettings;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    new-array v0, v4, [Ljava/io/InputStream;

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/quickblox/core/io/IOUtils;->closeInputStreams([Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    new-array v0, v4, [Ljava/io/InputStream;

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/quickblox/core/io/IOUtils;->closeInputStreams([Ljava/io/InputStream;)V

    :goto_0
    return-void

    :goto_1
    new-array v1, v4, [Ljava/io/InputStream;

    aput-object v5, v1, v3

    invoke-static {v1}, Lcom/quickblox/core/io/IOUtils;->closeInputStreams([Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method public fastConfigInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->applicationId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/quickblox/core/QBSettings;->authorizationKey:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/quickblox/core/QBSettings;->authorizationSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->restApiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationKey()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->authorizationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationSecret()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->authorizationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getChatServerDomain()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->chatServerDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBucketName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->contentBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Lcom/quickblox/core/LogLevel;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->logLevel:Lcom/quickblox/core/LogLevel;

    return-object v0
.end method

.method public getServerApiDomain()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->serverDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferProtocol()Lcom/quickblox/core/TransferProtocol;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->transferProtocol:Lcom/quickblox/core/TransferProtocol;

    return-object v0
.end method

.method public getTurnServerDomain()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->turnServerDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/quickblox/core/QBSettings;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setApiVersion(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->restApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorizationKey(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->authorizationKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorizationSecret(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->authorizationSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setChatServerDomain(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->chatServerDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setContentBucketName(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->contentBucketName:Ljava/lang/String;

    return-object p0
.end method

.method public setLogLevel(Lcom/quickblox/core/LogLevel;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->logLevel:Lcom/quickblox/core/LogLevel;

    return-object p0
.end method

.method public setServerApiDomain(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->serverDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferProtocol(Lcom/quickblox/core/TransferProtocol;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->transferProtocol:Lcom/quickblox/core/TransferProtocol;

    return-object p0
.end method

.method public setTurnServerDomain(Ljava/lang/String;)Lcom/quickblox/core/QBSettings;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/quickblox/core/QBSettings;->turnServerDomain:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QBSettings{applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->authorizationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorizationSecret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->authorizationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transferProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->transferProtocol:Lcom/quickblox/core/TransferProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->logLevel:Lcom/quickblox/core/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->chatServerDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->serverDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', restApiVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/QBSettings;->restApiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
