.class public Lcom/mapbox/common/DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private downloadId:J

.field private downloadOptions:Lcom/mapbox/common/DownloadOptions;

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

.field private receivedBytes:J

.field private state:Lcom/mapbox/common/TransferState;

.field private totalBytes:Ljava/lang/Long;

.field private transferredBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/TransferState;Lcom/mapbox/common/TransferError;Ljava/lang/Long;JJLcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/TransferState;",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/common/DownloadOptions;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 40
    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 41
    iput-object p4, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 42
    iput-object p5, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    .line 43
    iput-wide p6, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 44
    iput-wide p8, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    .line 45
    iput-object p10, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    .line 46
    iput-object p11, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/TransferError;Ljava/lang/Long;Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/DownloadOptions;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 54
    iput-object p2, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    .line 55
    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    .line 56
    iput-object p4, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 58
    sget-object p3, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 59
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 60
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

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

    if-eqz p1, :cond_a

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    check-cast p1, Lcom/mapbox/common/DownloadStatus;

    .line 160
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 172
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 175
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 178
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 181
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getDownloadId()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    return-wide v0
.end method

.method public getDownloadOptions()Lcom/mapbox/common/DownloadOptions;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    return-object v0
.end method

.method public getError()Lcom/mapbox/common/TransferError;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

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

    .line 105
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public getReceivedBytes()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/TransferState;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 190
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v3, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    iget-object v7, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 190
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDownloadId(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    return-void
.end method

.method public setDownloadOptions(Lcom/mapbox/common/DownloadOptions;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    return-void
.end method

.method public setError(Lcom/mapbox/common/TransferError;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

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

    .line 145
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setReceivedBytes(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    return-void
.end method

.method public setState(Lcom/mapbox/common/TransferState;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTransferredBytes(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[downloadId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
