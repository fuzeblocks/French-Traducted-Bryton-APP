.class public Lcom/mapbox/common/UploadStatus;
.super Ljava/lang/Object;
.source "UploadStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Lcom/mapbox/common/TransferError;

.field private httpResult:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private sentBytes:J

.field private state:Lcom/mapbox/common/TransferState;

.field private totalBytes:Ljava/lang/Long;

.field private totalSentBytes:J

.field private uploadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/TransferState;Lcom/mapbox/common/TransferError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/TransferState;",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 37
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 38
    iput-object p4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 39
    iput-object p5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 40
    iput-wide p6, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 41
    iput-wide p8, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 42
    iput-object p10, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/TransferError;Ljava/lang/Long;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 49
    iput-object p2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 50
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 52
    sget-object p3, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 53
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 54
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

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

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    check-cast p1, Lcom/mapbox/common/UploadStatus;

    .line 143
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->uploadId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 155
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 158
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 161
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getError()Lcom/mapbox/common/TransferError;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    return-object v0
.end method

.method public getHttpResult()Lcom/mapbox/bindgen/Expected;
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

    .line 93
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public getSentBytes()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/TransferState;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSentBytes()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 170
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v3, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

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

    .line 170
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setError(Lcom/mapbox/common/TransferError;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    return-void
.end method

.method public setHttpResult(Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setSentBytes(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-void
.end method

.method public setState(Lcom/mapbox/common/TransferState;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTotalSentBytes(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-void
.end method

.method public setUploadId(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uploadId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
