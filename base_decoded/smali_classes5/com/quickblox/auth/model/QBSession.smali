.class public Lcom/quickblox/auth/model/QBSession;
.super Lcom/quickblox/core/model/QBEntity;
.source "QBSession.java"


# instance fields
.field private appId:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "application_id"
    .end annotation
.end field

.field private deviceId:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private nonce:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userId:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFieldsTo(Lcom/quickblox/core/model/QBEntity;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/quickblox/core/model/QBEntity;->copyFieldsTo(Lcom/quickblox/core/model/QBEntity;)V

    .line 107
    check-cast p1, Lcom/quickblox/auth/model/QBSession;

    .line 108
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setToken(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->appId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setAppId(Ljava/lang/Integer;)V

    .line 110
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->userId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setUserId(I)V

    .line 111
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->deviceId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setDeviceId(Ljava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->timestamp:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setTimestamp(Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->nonce:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/quickblox/auth/model/QBSession;->setNonce(Ljava/lang/Integer;)V

    return-void
.end method

.method public getAppId()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNonce()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->nonce:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/quickblox/auth/model/QBSession;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAppId(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->appId:Ljava/lang/Integer;

    return-void
.end method

.method public setDeviceId(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->deviceId:Ljava/lang/Integer;

    return-void
.end method

.method public setNonce(Ljava/lang/Integer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->nonce:Ljava/lang/Integer;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->timestamp:Ljava/lang/Integer;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/auth/model/QBSession;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QBSession{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->appId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->userId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/auth/model/QBSession;->nonce:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
