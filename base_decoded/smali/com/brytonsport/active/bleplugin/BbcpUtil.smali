.class public Lcom/brytonsport/active/bleplugin/BbcpUtil;
.super Ljava/lang/Object;
.source "BbcpUtil.java"


# static fields
.field private static CMD_CHECK_DEVICE_BUSY_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "BbcpUtil"


# instance fields
.field CMD_17_CHUNK_SIZE:I

.field DOWNLOAD_SIZE:I

.field NEW_DEVICE_PAYLOAD_SIZE:I

.field OLD_DEVICE_PAYLOAD_SIZE:I

.field PAYLOAD_SIZE:I

.field private bleProcessing:Z

.field chunkSizeRx:I

.field chunkSizeTx:I

.field cmd16ContentArray:[B

.field cmd16ContentType:I

.field cmd17FileId:I

.field cmd17FileName:Ljava/lang/String;

.field cmd17FileType:B

.field cmd17FirstGetFileSize:Z

.field cmdSeqNo:I

.field private commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/brytonsport/active/bleplugin/BLECommandBbcp;",
            ">;"
        }
    .end annotation
.end field

.field private commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

.field dataChannelWriteType:I

.field dataPayload:I

.field decideSystemIniIndex:I

.field decideSystemIniOffset:I

.field fileArr:[[B

.field fileRangeCount:I

.field fileRangeDataSize:I

.field fileRangeLastChunkSize:I

.field fileRangeReceiveDataSizeCount:I

.field flowCtrl:I

.field getFileRangeChunkSize:I

.field getFileRangeIndex:I

.field getFileRangeOffset:I

.field isCmdResponse:Z

.field mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field mContext:Landroid/content/Context;

.field mMainHandler1:Landroid/os/Handler;

.field mMainHandler2:Landroid/os/Handler;

.field mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

.field nowOnChangeDataCommandId:I

.field onChangeDataByteArray:[B

.field onChangeDataByteList:Ljava/util/List;

.field onChangeDataCrcCount:I

.field onChangeDataFragNum:I

.field onChangeDataLastFragSize:I

.field onChangeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field onChangeDataTotalSize:I

.field openSysIniFlag:Z

.field payload:I

.field phase2GetFileRangeTotalArray:[B

.field receiveDataSizeCount:I

.field sendFileCrcCount:I

.field sendFileOriginDataSize:I

.field sendPlanTripIndex:I

.field systemIniFragSize:I

.field systemIniLastDataSize:I


# direct methods
.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/bleplugin/BbcpUtil;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    const/16 v2, 0x14

    .line 46
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    const/16 v2, 0xa

    .line 47
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    const/16 v2, 0x3de

    .line 48
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeRx:I

    const/16 v2, 0x1b12

    .line 49
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeTx:I

    const/16 v2, 0x12

    .line 51
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->OLD_DEVICE_PAYLOAD_SIZE:I

    const/16 v3, 0x94

    .line 52
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    const v4, 0x9ab0

    .line 53
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    const/16 v4, 0x1b0a

    .line 54
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->DOWNLOAD_SIZE:I

    .line 55
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->PAYLOAD_SIZE:I

    .line 57
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    .line 60
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 61
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    .line 62
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    .line 63
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    .line 64
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 72
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileName:Ljava/lang/String;

    .line 74
    iput-byte v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileType:B

    .line 75
    iput-boolean v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    .line 76
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    .line 77
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    .line 78
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    .line 79
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    .line 80
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 81
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeLastChunkSize:I

    .line 86
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    .line 94
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    .line 95
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 96
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    .line 97
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    .line 98
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    .line 100
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    .line 101
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileOriginDataSize:I

    .line 103
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    .line 106
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    .line 114
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    .line 115
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueCleanup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "gatt"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    const/16 v2, 0x14

    .line 46
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    const/16 v2, 0xa

    .line 47
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    const/16 v2, 0x3de

    .line 48
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeRx:I

    const/16 v2, 0x1b12

    .line 49
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeTx:I

    const/16 v2, 0x12

    .line 51
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->OLD_DEVICE_PAYLOAD_SIZE:I

    const/16 v3, 0x94

    .line 52
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    const v4, 0x9ab0

    .line 53
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    const/16 v4, 0x1b0a

    .line 54
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->DOWNLOAD_SIZE:I

    .line 55
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->PAYLOAD_SIZE:I

    .line 57
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    .line 60
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 61
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    .line 62
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    .line 63
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    .line 64
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 72
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileName:Ljava/lang/String;

    .line 74
    iput-byte v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileType:B

    .line 75
    iput-boolean v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    .line 76
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    .line 77
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    .line 78
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    .line 79
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    .line 80
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 81
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeLastChunkSize:I

    .line 86
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    .line 94
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    .line 95
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 96
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    .line 97
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    .line 98
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    .line 100
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    .line 101
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileOriginDataSize:I

    .line 103
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    .line 106
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 121
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    .line 122
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueCleanup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "peripheral",
            "mCommandQueueUtil"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    const/16 v2, 0x14

    .line 46
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    const/16 v2, 0xa

    .line 47
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    const/16 v2, 0x3de

    .line 48
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeRx:I

    const/16 v2, 0x1b12

    .line 49
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeTx:I

    const/16 v2, 0x12

    .line 51
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->OLD_DEVICE_PAYLOAD_SIZE:I

    const/16 v3, 0x94

    .line 52
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    const v4, 0x9ab0

    .line 53
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    const/16 v4, 0x1b0a

    .line 54
    iput v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->DOWNLOAD_SIZE:I

    .line 55
    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->PAYLOAD_SIZE:I

    .line 57
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    .line 60
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 61
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    .line 62
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    .line 63
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    .line 64
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 72
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileName:Ljava/lang/String;

    .line 74
    iput-byte v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileType:B

    .line 75
    iput-boolean v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    .line 76
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    .line 77
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    .line 78
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    .line 79
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    .line 80
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 81
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeLastChunkSize:I

    .line 86
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    .line 94
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    .line 95
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 96
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    .line 97
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    .line 98
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    .line 100
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    .line 101
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileOriginDataSize:I

    .line 103
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    .line 106
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    .line 128
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    .line 129
    iput-object p3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    .line 130
    invoke-virtual {p3}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueCleanup()V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "cmdId"
        }
    .end annotation

    .line 1500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1501
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA_CMD_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1502
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;IBII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "fileId",
            "cmd17FileType",
            "offset",
            "chunkSize"
        }
    .end annotation

    .line 1476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1477
    const-string p1, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_FILE_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1478
    const-string p1, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_FILE_TYPE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1479
    const-string p1, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_OFFSET"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1480
    const-string p1, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_CHUNK_SIZE"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1481
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "cmdId",
            "result"
        }
    .end annotation

    .line 1506
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1507
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA_CMD_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1508
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "startTimeStamp"
        }
    .end annotation

    .line 1513
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1514
    const-string p1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_START_TIME_EXTRA"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1515
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "result"
        }
    .end annotation

    .line 1494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1495
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "data"
        }
    .end annotation

    .line 1485
    const-string v0, "com.example.bluetooth.le.ACTION_GET_FILE_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u9a0e\u4e58\u7d00\u9304] onCharacteristicChangedDataChannel: \u767c\u51fa ACTION_GET_FILE_LIST-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1489
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1490
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "data",
            "macAddress"
        }
    .end annotation

    .line 1469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1470
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1471
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA_MAC_ADDRESS"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1472
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdateDataSize(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "dataSize"
        }
    .end annotation

    .line 1519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1520
    const-string p1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_DATA_SIZE_EXTRA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1521
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private checkPlanTripOrWorkoutToSend(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    if-le v0, v1, :cond_0

    .line 1342
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plan Trip \u50b3\u6a94 fileArr[sendPlanTripIndex] sendPlanTripIndex -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->processingPlanTripOrWorkout([BI)V

    :cond_0
    return-void
.end method

.method private commandCompleted()V
    .locals 2

    .line 1556
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    const-string v1, "Processing Complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1558
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    .line 1559
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->processCommands()V

    return-void
.end method

.method private findWritableCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "characteristicUUID",
            "writeType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 1442
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 1443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1444
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1452
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private isDeviceBusy()Z
    .locals 4

    const-string v0, "isDeviceBusy:"

    const/4 v1, 0x0

    .line 1674
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v3, "mDeviceBusy"

    invoke-direct {p0, v2, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1675
    const-string v2, "potter123"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBluetoothGatt = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1677
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private preparePlanTripOrWorkout(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    .line 1317
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    if-nez v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    array-length v0, v0

    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileOriginDataSize:I

    .line 1321
    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->DOWNLOAD_SIZE:I

    .line 1323
    rem-int v2, v0, v1

    if-lez v2, :cond_0

    .line 1324
    rem-int v2, v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1325
    :goto_0
    div-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1326
    new-array v3, v3, [[B

    iput-object v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1329
    iget-object v5, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    iget-object v6, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    invoke-static {v6, v4, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->bufToDataPkg([BII)[B

    move-result-object v6

    aput-object v6, v5, v3

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1333
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    invoke-static {v3, v4, v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->bufToDataPkg([BII)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 1337
    :cond_2
    invoke-direct {p0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->checkPlanTripOrWorkoutToSend(I)V

    return-void
.end method

.method private processCommands()V
    .locals 5

    .line 1565
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    const-string v1, "Processing Commands"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    iget-boolean v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    if-eqz v1, :cond_0

    return-void

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;

    if-eqz v1, :cond_3

    .line 1571
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    iput-boolean v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    .line 1576
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getData()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getType()I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto :goto_0

    .line 1577
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1579
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write No Response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    iput-boolean v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    .line 1582
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getData()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getType()I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto :goto_0

    .line 1585
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected BLE Command type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :cond_3
    const-string v1, "Command Queue is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private processingPlanTripOrWorkout([BI)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataPackageArray",
            "seqNo"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1348
    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->PAYLOAD_SIZE:I

    .line 1355
    array-length v3, v1

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1356
    array-length v3, v1

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v1

    div-int/2addr v3, v2

    add-int/2addr v3, v4

    .line 1357
    :goto_0
    array-length v5, v1

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    .line 1358
    :cond_1
    array-length v5, v1

    rem-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    .line 1360
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    int-to-short v8, v3

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 1361
    aget-byte v9, v7, v8

    .line 1362
    aget-byte v10, v7, v4

    int-to-byte v11, v5

    const/4 v12, 0x3

    move/from16 v13, p2

    .line 1368
    invoke-static {v13, v12}, Lcom/brytonsport/active/bleplugin/ParserUtil;->intToBinaryString(II)Ljava/lang/String;

    move-result-object v13

    .line 1370
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "000"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "00"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1371
    invoke-static {v13, v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v13

    const/4 v14, 0x7

    .line 1372
    new-array v15, v14, [B

    aput-byte v8, v15, v8

    aput-byte v8, v15, v4

    aput-byte v9, v15, v6

    aput-byte v10, v15, v12

    const/4 v9, 0x4

    aput-byte v11, v15, v9

    const/16 v10, 0x10

    const/4 v11, 0x5

    aput-byte v10, v15, v11

    const/4 v10, 0x6

    aput-byte v13, v15, v10

    .line 1374
    sget-object v10, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v11, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v12, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {v0, v10, v11, v15, v12}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    move v10, v4

    move v11, v8

    move v12, v11

    :goto_2
    if-gt v10, v3, :cond_5

    if-ne v10, v3, :cond_3

    add-int/lit8 v13, v5, 0x2

    .line 1383
    new-array v15, v13, [B

    .line 1384
    aget-byte v16, v7, v8

    aput-byte v16, v15, v8

    .line 1385
    aget-byte v16, v7, v4

    aput-byte v16, v15, v4

    move v9, v6

    :goto_3
    if-ge v9, v13, :cond_2

    add-int v16, v12, v9

    add-int/lit8 v16, v16, -0x2

    .line 1388
    aget-byte v16, v1, v16

    aput-byte v16, v15, v9

    .line 1389
    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v16

    add-int v11, v11, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v12, v2

    .line 1393
    sget-object v9, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v13, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v14, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {v0, v9, v13, v15, v14}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v2, 0x2

    .line 1397
    new-array v13, v9, [B

    .line 1398
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    int-to-short v15, v10

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    .line 1399
    aget-byte v15, v14, v8

    aput-byte v15, v13, v8

    .line 1400
    aget-byte v14, v14, v4

    aput-byte v14, v13, v4

    move v14, v6

    :goto_4
    if-ge v14, v9, :cond_4

    add-int v15, v12, v14

    sub-int/2addr v15, v6

    .line 1403
    aget-byte v15, v1, v15

    aput-byte v15, v13, v14

    .line 1404
    invoke-static {v15}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v12, v2

    .line 1408
    sget-object v9, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v14, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v15, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {v0, v9, v14, v13, v15}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x4

    const/4 v14, 0x7

    goto :goto_2

    :cond_5
    move v9, v14

    .line 1415
    new-array v1, v9, [B

    .line 1416
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 1417
    aget-byte v3, v2, v8

    aput-byte v3, v1, v8

    .line 1418
    aget-byte v2, v2, v4

    aput-byte v2, v1, v4

    .line 1419
    aput-byte v8, v1, v6

    const/4 v2, 0x4

    .line 1421
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 1422
    :goto_6
    array-length v3, v2

    if-ge v8, v3, :cond_6

    add-int/lit8 v3, v8, 0x3

    .line 1423
    aget-byte v4, v2, v8

    aput-byte v4, v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1426
    :cond_6
    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method private progressCmdSeq()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    .line 193
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    return-void
.end method

.method private queueCleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 1534
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    .line 1537
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/BLECommandBbcp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueCommand(Lcom/brytonsport/active/bleplugin/BLECommandBbcp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1547
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1548
    iget-boolean p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->bleProcessing:Z

    if-nez p1, :cond_0

    .line 1549
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->processCommands()V

    :cond_0
    return-void
.end method

.method private readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 1686
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1687
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private refreshGatt()V
    .locals 5

    .line 1693
    const-string v0, "potter123"

    :try_start_0
    const-string v1, "refreshGatt()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1696
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshGatt error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1597
    iget-object p4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v0, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/welie/blessed/WriteType;)Z

    move-result p1

    goto :goto_0

    .line 1599
    :cond_0
    iget-object p4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v0, Lcom/welie/blessed/WriteType;->WITHOUT_RESPONSE:Lcom/welie/blessed/WriteType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/welie/blessed/WriteType;)Z

    move-result p1

    .line 1663
    :goto_0
    sget-object p2, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "writeCharacteristic \u8981\u547c\u53eb -> commandCompleted(), success = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 1665
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandCompleted()V

    :cond_1
    return-void
.end method

.method private writeCommand(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "characteristic",
            "data",
            "writeType"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1461
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1462
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1464
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public IniOrAltitudeDataPackage(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragSize",
            "lastDataSize"
        }
    .end annotation

    .line 1196
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 1198
    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    :goto_0
    if-gt v2, p1, :cond_4

    .line 1200
    iget-boolean v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    iget v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1208
    iput-boolean v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    const-wide/16 v4, 0x5

    const/4 v6, 0x1

    if-ne v2, p1, :cond_2

    add-int/lit8 v7, p2, 0x2

    .line 1211
    new-array v8, v7, [B

    .line 1212
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    int-to-short v10, v2

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 1213
    aget-byte v10, v9, v3

    aput-byte v10, v8, v3

    .line 1214
    aget-byte v3, v9, v6

    aput-byte v3, v8, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    .line 1216
    iget-object v9, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    iget v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    add-int/2addr v10, v3

    sub-int/2addr v10, v1

    aget-byte v9, v9, v10

    aput-byte v9, v8, v3

    .line 1217
    iget v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v9

    add-int/2addr v10, v9

    iput v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1220
    :cond_1
    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 1224
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1226
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1228
    :goto_2
    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v4, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v5, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {p0, v3, v4, v8, v5}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    .line 1231
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->IniOrAltitudeEndFragment()V

    goto :goto_5

    .line 1236
    :cond_2
    iget v7, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    new-array v8, v7, [B

    .line 1237
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    int-to-short v10, v2

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 1238
    aget-byte v10, v9, v3

    aput-byte v10, v8, v3

    .line 1239
    aget-byte v3, v9, v6

    aput-byte v3, v8, v6

    move v3, v1

    :goto_3
    if-ge v3, v7, :cond_3

    .line 1242
    iget-object v9, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    iget v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    add-int/2addr v10, v3

    sub-int/2addr v10, v1

    aget-byte v9, v9, v10

    aput-byte v9, v8, v3

    .line 1243
    iget v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v9

    add-int/2addr v10, v9

    iput v10, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1245
    :cond_3
    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 1246
    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    .line 1249
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 1251
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1253
    :goto_4
    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v4, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v5, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {p0, v3, v4, v8, v5}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public IniOrAltitudeEndFragment()V
    .locals 6

    const/4 v0, 0x7

    .line 1262
    new-array v0, v0, [B

    const/4 v1, 0x2

    .line 1263
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 1264
    aget-byte v5, v2, v3

    aput-byte v5, v0, v3

    .line 1265
    aget-byte v2, v2, v4

    aput-byte v2, v0, v4

    .line 1266
    aput-byte v3, v0, v1

    const/4 v1, 0x4

    .line 1268
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1269
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x3

    .line 1270
    aget-byte v4, v1, v3

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5

    .line 1274
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1276
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1278
    :goto_1
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public checkGetFileRangeContinue()V
    .locals 5

    .line 1141
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v1, 0x6

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->generateActionData(III)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1142
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    if-eqz v1, :cond_0

    .line 1144
    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueWriteForBbcp(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_0
    return-void
.end method

.method public checkGetLogFileContinue()V
    .locals 5

    .line 1129
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->generateActionData(III)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1130
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1131
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    if-eqz v1, :cond_0

    .line 1132
    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueWriteForBbcp(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_0
    return-void
.end method

.method public checkResponse()V
    .locals 4

    .line 330
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    const-string v1, "enter checkResponse()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    const-string v1, "enter checkResponse() -> synchronized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mMainHandler2:Landroid/os/Handler;

    .line 334
    new-instance v1, Lcom/brytonsport/active/bleplugin/BbcpUtil$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil$1;-><init>(Lcom/brytonsport/active/bleplugin/BbcpUtil;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public decideGetFileRange()V
    .locals 4

    .line 1001
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    const-string v2, ", cmd17FileId: "

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1002
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeLastChunkSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    :goto_0
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    .line 1003
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decideGetFileRange: \u7b2c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6bb5\uff0c\u5171"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6bb5getFileRangeOffset = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getFileRangeChunkSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->checkMapHasAbortCmdType(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->broadcastSyncingActivityAbortResult()V

    goto :goto_1

    .line 1008
    :cond_1
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangePartTwo(II)V

    .line 1009
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    goto :goto_1

    .line 1014
    :cond_2
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decideGetFileRange \u5168\u90e8\u6536\u5b8c: onChangeDataByteArray size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    sput-object v0, Lcom/brytonsport/active/base/App;->fitUploadByteArray:[B

    .line 1017
    const-string v0, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE"

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    .line 1022
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 1023
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    :goto_1
    return-void
.end method

.method public decidePlanTripOrWorkout(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "characteristic",
            "seqNo"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileArr:[[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1291
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    .line 1294
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    const/16 v2, 0x10

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    invoke-virtual {v0, v2, p3, v3}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(III)[B

    move-result-object p3

    .line 1296
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->writeCommand(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    goto :goto_0

    .line 1303
    :cond_0
    const-string p1, "com.example.bluetooth.le.ACTION_POST_DATA"

    const-string p2, "OK"

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    const/16 p1, 0x14

    .line 1308
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    .line 1309
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_SERVICE_UUID:Ljava/util/UUID;

    sget-object p3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_1
    const/4 p1, 0x0

    .line 1312
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendPlanTripIndex:I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1t
        0x31t
        0x31t
        0x30t
        0x35t
        0x5ft
        -0x19t
        -0x67t
        -0x45t
        -0x1bt
        -0x4ft
        -0x4ft
        -0x18t
        -0x49t
        -0x51t
        -0x19t
        -0x49t
        -0x66t
        0x60t
    .end array-data
.end method

.method public disconnect()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->refreshGatt()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :cond_0
    return-void
.end method

.method public generateActionData(III)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNo",
            "actionCode"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 1102
    new-array v2, v1, [B

    goto :goto_0

    .line 1104
    :cond_0
    new-array v2, v0, [B

    :goto_0
    int-to-byte p1, p1

    const/4 v3, 0x0

    .line 1106
    aput-byte p1, v2, v3

    .line 1109
    invoke-static {p2, v0}, Lcom/brytonsport/active/bleplugin/ParserUtil;->intToBinaryString(II)Ljava/lang/String;

    move-result-object p1

    .line 1111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "010"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 1112
    invoke-static {p1, p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p1

    const/4 v4, 0x1

    .line 1113
    aput-byte p1, v2, v4

    int-to-byte p1, p3

    .line 1114
    aput-byte p1, v2, p2

    if-ne p3, v1, :cond_1

    .line 1116
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 1117
    aget-byte p2, p1, v3

    aput-byte p2, v2, v0

    const/4 p2, 0x4

    .line 1118
    aget-byte p1, p1, v4

    aput-byte p1, v2, p2

    :cond_1
    return-object v2
.end method

.method public getFile(IB)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 229
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter getFile() -> fileId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v2

    iget v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const-string v7, ""

    const/16 v3, 0xc

    move v5, p2

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIILjava/lang/String;)[B

    move-result-object p1

    .line 233
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public getFileList()V
    .locals 4

    .line 206
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 207
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    const/16 v1, 0xb

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(II)[B

    move-result-object v0

    .line 209
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public getFileList(Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdGetFileListType"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 216
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileListNotSupport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {p1, v2, v0}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(II)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 219
    new-array v0, v0, [B

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    move-object p1, v0

    .line 223
    :goto_0
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public getFileRange(IBII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType",
            "offset",
            "chunkSize"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    .line 241
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    .line 243
    :cond_0
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    .line 244
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 245
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter getFileRange() -> fileId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chunkSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v2

    iget v4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const-string v9, ""

    const/16 v3, 0x11

    move v5, p2

    move v6, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIIIILjava/lang/String;)[B

    move-result-object p1

    .line 248
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object p3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 p4, 0x2

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public getFileRangePartTwo(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "chunkSize"
        }
    .end annotation

    .line 1029
    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileId:I

    iget-byte v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileType:B

    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_PART_TWO"

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;IBII)V

    return-void
.end method

.method public getRxProgress()F
    .locals 8

    .line 145
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 147
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->ftp:Z

    const-string v2, ", percent: "

    const-string v3, "/"

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    .line 153
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    if-eqz v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 155
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6ce8\u610f\u770b! getRxProgress(getFileRange): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_0
    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    if-eqz v1, :cond_1

    int-to-float v5, v0

    mul-float/2addr v5, v4

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 161
    sget-object v5, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6ce8\u610f\u770b! getRxProgress(getFile): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    return v4
.end method

.method public iniOrAltitudeStartFragment(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1174
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1175
    aget-byte v3, v1, v2

    const/4 v4, 0x1

    .line 1176
    aget-byte v1, v1, v4

    .line 1178
    iget v5, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    int-to-byte v5, v5

    const/4 v6, 0x3

    .line 1182
    invoke-static {p1, v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->intToBinaryString(II)Ljava/lang/String;

    move-result-object p1

    .line 1184
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1185
    invoke-static {p1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p1

    const/4 v7, 0x7

    .line 1186
    new-array v7, v7, [B

    aput-byte v2, v7, v2

    aput-byte v2, v7, v4

    aput-byte v3, v7, v0

    aput-byte v1, v7, v6

    const/4 v0, 0x4

    aput-byte v5, v7, v0

    const/16 v0, 0x10

    const/4 v1, 0x5

    aput-byte v0, v7, v1

    const/4 v0, 0x6

    aput-byte p1, v7, v0

    .line 1188
    sget-object p1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    .line 1190
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniOffset:I

    .line 1191
    iget p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    return-void
.end method

.method public notifyApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "title",
            "content"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 314
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyApp(IILjava/lang/String;)[B

    move-result-object p1

    .line 315
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    .line 317
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 318
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyApp(IILjava/lang/String;)[B

    move-result-object p1

    .line 319
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    .line 321
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 322
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object p1

    iget p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {p1, p2, v2, p3}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyApp(IILjava/lang/String;)[B

    move-result-object p1

    .line 323
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object p3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "number"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 294
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyPhone(IILjava/lang/String;)[B

    move-result-object p1

    .line 295
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    .line 297
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 298
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyPhone(IILjava/lang/String;)[B

    move-result-object p1

    .line 299
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public notifyIncomingCallCancel()V
    .locals 4

    .line 304
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 305
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyPhone(IILjava/lang/String;)[B

    move-result-object v0

    .line 307
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public notifyIncomingEmail()V
    .locals 4

    .line 284
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 285
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyMail(I)[B

    move-result-object v0

    .line 287
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public notifyIncomingText()V
    .locals 4

    .line 276
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 277
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->smartNotifyText(I)[B

    move-result-object v0

    .line 279
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public onCharacteristicChangedCommandChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 467
    array-length v0, p1

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 468
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v1

    const/4 v2, 0x1

    .line 469
    aget-byte v3, p1, v2

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 470
    aget-byte v5, p1, v2

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 471
    aget-byte v8, p1, v2

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-static {v8, v10, v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 473
    const-string v9, "OK"

    if-ne v3, v2, :cond_8

    .line 474
    aget-byte v2, p1, v4

    invoke-static {v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v2

    const/16 v11, 0xb

    if-ne v2, v4, :cond_5

    if-eq v1, v10, :cond_4

    const/16 v10, 0x8

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_4

    const/16 v9, 0xc

    if-eq v1, v9, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 508
    array-length v6, p1

    const-string v7, ""

    :goto_0
    if-ge v0, v6, :cond_0

    aget-byte v9, p1, v0

    .line 509
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cmdId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqNo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rsv = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], statusCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", (\u539f\u59cb) -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513
    const-string v0, "com.example.bluetooth.le.ACTION_RUN_RESULT"

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :pswitch_0
    invoke-virtual {p0, v1, v5, v7}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->generateActionData(III)[B

    move-result-object p1

    goto :goto_2

    .line 496
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->checkMapHasAbortCmdType(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil;->broadcastSyncingActivityAbortResult()V

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {p0, v1, v5, v7}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->generateActionData(III)[B

    move-result-object p1

    goto :goto_2

    .line 503
    :cond_3
    const-string p1, "com.example.bluetooth.le.ACTION_SEND_USER_ADDRESS"

    invoke-direct {p0, p1, v9}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 488
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v1, v5, v6}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->generateActionData(III)[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_c

    .line 520
    array-length v0, p1

    if-lez v0, :cond_c

    .line 524
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto/16 :goto_4

    :cond_5
    if-ne v2, v10, :cond_6

    if-ne v1, v11, :cond_c

    .line 531
    const-string p1, "com.example.bluetooth.le.ACTION_GET_FILE_LIST"

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto/16 :goto_4

    :cond_6
    const/16 p1, 0x11

    .line 535
    const-string v0, "com.example.bluetooth.le.ACTION_STATUS_CODE_ERROR"

    if-ne v1, p1, :cond_7

    .line 536
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    const-string v3, "msg"

    sget-object v4, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->statusCodeMsg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v3, "method"

    const-string v4, "getFileRange"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v3, "code"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 542
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 544
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 548
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status code = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->statusCodeMsg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-direct {p0, v0, v1, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_c

    .line 553
    aget-byte p1, p1, v4

    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    move-result p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_c

    if-ne p1, v10, :cond_9

    .line 557
    sget-object p1, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    const-string v0, "CMD_SEND_FILE_TO_DEVICE ACTION_CODE_CONTINUE ------////-----"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iput-boolean v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->openSysIniFlag:Z

    .line 559
    invoke-virtual {p0, v5}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->prepareIniOrAltitude(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v6, :cond_a

    .line 561
    const-string p1, "com.example.bluetooth.le.ACTION_POST_DATA"

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    invoke-direct {p0, p1, v0, v9}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-ne p1, v2, :cond_b

    .line 563
    const-string p1, "com.example.bluetooth.le.ACTION_CRC_ERROR"

    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;I)V

    goto :goto_4

    .line 566
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "action code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 567
    const-string v0, "com.example.bluetooth.le.ACTION_ACTION_CODE_ERROR"

    invoke-direct {p0, v0, v1, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCharacteristicChangedDataChannel(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "characteristic"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 613
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_26

    .line 614
    array-length v2, v1

    if-lez v2, :cond_26

    const/4 v2, 0x0

    .line 616
    aget-byte v3, v1, v2

    const/4 v4, 0x1

    .line 617
    aget-byte v5, v1, v4

    const/4 v6, 0x2

    new-array v7, v6, [B

    aput-byte v3, v7, v2

    aput-byte v5, v7, v4

    .line 618
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 621
    array-length v5, v1

    const-string v7, ""

    move v8, v2

    :goto_0
    const-string v9, ", "

    if-ge v8, v5, :cond_0

    aget-byte v10, v1, v8

    .line 622
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 629
    :cond_0
    const-string v5, "com.example.bluetooth.le.ACTION_EMPTY_DATA"

    const-string v7, "com.example.bluetooth.le.ACTION_REQUEST_DATA"

    const/16 v8, 0xb

    const/16 v11, 0xf

    const/4 v12, 0x4

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x3

    if-nez v3, :cond_7

    .line 630
    sget-object v3, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "onCharacteristicChanged (data channel) flowCtrl = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    .line 634
    aget-byte v9, v1, v6

    .line 635
    aget-byte v13, v1, v16

    new-array v10, v6, [B

    aput-byte v9, v10, v2

    aput-byte v13, v10, v4

    .line 636
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    iput v9, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    .line 638
    aget-byte v9, v1, v12

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v9

    iput v9, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCharacteristicChanged (data channel) \u547c\u53eb onChangeDataFragNum = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", onChangeDataLastFragSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    .line 640
    aget-byte v9, v1, v9

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v9

    .line 641
    iput v9, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    .line 642
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    .line 643
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    iput-object v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataMap:Ljava/util/Map;

    .line 644
    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 648
    iget v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    if-gtz v10, :cond_2

    if-ne v9, v11, :cond_1

    .line 651
    new-array v1, v2, [B

    invoke-direct {v0, v7, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto :goto_1

    .line 653
    :cond_1
    invoke-direct {v0, v5, v9}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_2
    if-ne v9, v15, :cond_3

    .line 659
    aget-byte v1, v1, v15

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 660
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    sub-int/2addr v1, v4

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    add-int/2addr v1, v2

    .line 661
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 662
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    goto/16 :goto_b

    :cond_3
    const/16 v5, 0x8

    if-ne v9, v8, :cond_4

    .line 665
    aget-byte v3, v1, v14

    .line 666
    aget-byte v5, v1, v5

    new-array v7, v6, [B

    aput-byte v3, v7, v2

    aput-byte v5, v7, v4

    .line 667
    aget-byte v1, v1, v15

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 668
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 669
    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    mul-int/lit8 v3, v2, 0x2

    mul-int/2addr v3, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    mul-int/2addr v2, v6

    mul-int/2addr v1, v2

    .line 671
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    goto/16 :goto_b

    :cond_4
    if-ne v9, v11, :cond_5

    .line 674
    aget-byte v3, v1, v14

    .line 675
    aget-byte v5, v1, v5

    new-array v6, v6, [B

    aput-byte v3, v6, v2

    aput-byte v5, v6, v4

    .line 676
    aget-byte v1, v1, v15

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 677
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 679
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    sub-int/2addr v1, v4

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    add-int/2addr v1, v2

    .line 680
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 681
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    goto/16 :goto_b

    .line 682
    :cond_5
    const-string v2, ", onChangeDataTotalSize -> "

    const/16 v5, 0xc

    if-ne v9, v5, :cond_6

    .line 683
    aget-byte v5, v1, v15

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 684
    aget-byte v1, v1, v14

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 686
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    sub-int/2addr v1, v4

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataPayload:I

    mul-int/2addr v1, v4

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    add-int/2addr v1, v4

    .line 688
    new-array v4, v1, [B

    iput-object v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 689
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6ce8\u610f\u770b Start fragment(CMD_GET_LOG_FILE): receiveDataSizeCount -> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_6
    const/16 v5, 0x11

    if-ne v9, v5, :cond_26

    .line 694
    aget-byte v5, v1, v15

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 695
    aget-byte v1, v1, v14

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 697
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    sub-int/2addr v1, v4

    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    mul-int/2addr v1, v5

    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    add-int/2addr v1, v5

    .line 700
    new-array v5, v1, [B

    iput-object v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 701
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 702
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isGetFileRangePhase2:Z

    if-eqz v1, :cond_26

    .line 704
    iget-boolean v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    if-eqz v1, :cond_26

    .line 705
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    sub-int/2addr v1, v4

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    mul-int/2addr v1, v4

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataLastFragSize:I

    add-int/2addr v1, v4

    .line 707
    new-array v4, v1, [B

    iput-object v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 708
    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6ce8\u610f\u770b Start fragment(CMD_GET_FILE_RANGE): receiveDataSizeCount -> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 715
    :cond_7
    iget v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataFragNum:I

    if-le v3, v10, :cond_1e

    .line 717
    array-length v3, v1

    if-eq v3, v14, :cond_8

    .line 718
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    invoke-direct {v0, v5, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;I)V

    return-void

    .line 721
    :cond_8
    aget-byte v3, v1, v6

    invoke-static {v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    .line 722
    new-array v3, v12, [B

    move/from16 v5, v16

    .line 723
    :goto_2
    array-length v10, v1

    if-ge v5, v10, :cond_9

    add-int/lit8 v10, v5, -0x3

    .line 724
    aget-byte v13, v1, v5

    aput-byte v13, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 726
    :cond_9
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 728
    iget v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    if-eq v1, v3, :cond_c

    .line 729
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_b

    .line 730
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    if-lez v1, :cond_a

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    .line 731
    :cond_a
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    iput v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*********************CRC ERROR retry idx->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jeff1111"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideGetFileRange()V

    goto :goto_3

    .line 735
    :cond_b
    const-string v2, "com.example.bluetooth.le.ACTION_CRC_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;I)V

    :goto_3
    return-void

    .line 741
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    .line 742
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move v5, v2

    .line 743
    :goto_4
    iget-object v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataMap:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    if-ge v5, v10, :cond_d

    .line 744
    iget-object v10, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    iget-object v13, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataMap:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    aget-byte v13, v13, v5

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 747
    :cond_e
    sget-object v1, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onChangeDataMap -> onChangeDataByteList size:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 753
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    move v1, v2

    .line 754
    :goto_5
    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 755
    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    iget-object v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 759
    :cond_f
    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataTotalSize:I

    .line 760
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 762
    sget-object v1, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[\u9a0e\u4e58\u7d00\u9304] onCharacteristicChangedDataChannel: \u76ee\u524dcmdId -> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    if-eq v3, v15, :cond_1c

    if-eq v3, v11, :cond_1a

    const/16 v5, 0x11

    if-eq v3, v5, :cond_14

    if-eq v3, v8, :cond_12

    const/16 v2, 0xc

    if-eq v3, v2, :cond_10

    goto/16 :goto_b

    .line 784
    :cond_10
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isNewBroadcastFormat:Z

    const-string v2, "com.example.bluetooth.le.ACTION_GET_FILE"

    if-eqz v1, :cond_11

    .line 785
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto/16 :goto_b

    .line 788
    :cond_11
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataResult([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 774
    :cond_12
    sget-boolean v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isNewBroadcastFormat:Z

    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE_LIST"

    if-eqz v2, :cond_13

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[\u9a0e\u4e58\u7d00\u9304] onCharacteristicChangedDataChannel: \u5224\u65b7\u8981\u767cCMD_GET_FILE_LIST \u4e8b\u4ef6\uff0c\u76ee\u524dcmdId -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u5927\u5c0f(onChangeDataByteArray) -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-direct {v0, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto/16 :goto_b

    .line 779
    :cond_13
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->getFileListResult([B)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-direct {v0, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 803
    :cond_14
    sget-boolean v3, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isGetFileRangePhase2:Z

    if-eqz v3, :cond_18

    .line 805
    iget-boolean v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    const-string v5, ", fileRangeCount -> "

    if-eqz v3, :cond_17

    .line 808
    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    aget-byte v7, v3, v2

    .line 809
    aget-byte v8, v3, v4

    .line 810
    aget-byte v10, v3, v6

    .line 811
    aget-byte v3, v3, v16

    new-array v11, v12, [B

    aput-byte v7, v11, v2

    aput-byte v8, v11, v4

    aput-byte v10, v11, v6

    aput-byte v3, v11, v16

    .line 813
    aget-byte v3, v11, v2

    aget-byte v7, v11, v4

    aget-byte v8, v11, v6

    aget-byte v10, v11, v16

    new-array v12, v12, [B

    aput-byte v3, v12, v2

    aput-byte v7, v12, v4

    aput-byte v8, v12, v6

    aput-byte v10, v12, v16

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 814
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 816
    const-string v7, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_DATA_SIZE"

    invoke-direct {v0, v7, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdateDataSize(Ljava/lang/String;I)V

    .line 818
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v11, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v11, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v11, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v11, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 819
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCharacteristicChanged (data channel) CommandId == 17 Total dataSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    iput v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeDataSize:I

    .line 823
    iget v6, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    rem-int v7, v3, v6

    if-nez v7, :cond_15

    .line 824
    div-int v4, v3, v6

    goto :goto_6

    :cond_15
    div-int v7, v3, v6

    add-int/2addr v4, v7

    :goto_6
    iput v4, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    .line 825
    rem-int v4, v3, v6

    if-nez v4, :cond_16

    goto :goto_7

    .line 826
    :cond_16
    rem-int v6, v3, v6

    :goto_7
    iput v6, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeLastChunkSize:I

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6ce8\u610f\u770b End fragment[GetFileSize](CMD_GET_FILE_RANGE): getFileRangeIndex -> "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 831
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    .line 832
    new-array v1, v3, [B

    iput-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    .line 833
    iput-boolean v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FirstGetFileSize:Z

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideGetFileRange()V

    goto/16 :goto_b

    .line 837
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6ce8\u610f\u770b End fragment(CMD_GET_FILE_RANGE): getFileRangeIndex -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    iget v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeChunkSize:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRangeOffset:I

    .line 843
    iget-object v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetFileRangePhase2: total = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->phase2GetFileRangeTotalArray:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", changData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideGetFileRange()V

    goto/16 :goto_b

    .line 850
    :cond_18
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isNewBroadcastFormat:Z

    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE"

    if-eqz v1, :cond_19

    .line 852
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    sput-object v1, Lcom/brytonsport/active/base/App;->fitUploadByteArray:[B

    .line 853
    new-array v1, v2, [B

    invoke-direct {v0, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto/16 :goto_b

    .line 858
    :cond_19
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataResult([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 860
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 793
    :cond_1a
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isNewBroadcastFormat:Z

    if-eqz v1, :cond_1b

    .line 794
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-direct {v0, v7, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[B)V

    goto/16 :goto_b

    .line 797
    :cond_1b
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataResult([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 765
    :cond_1c
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isNewBroadcastFormat:Z

    const-string v2, "com.example.bluetooth.le.ACTION_READ_DEVICE_INFO"

    if-eqz v1, :cond_1d

    .line 766
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-virtual/range {p1 .. p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_b

    .line 769
    :cond_1d
    iget-object v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteArray:[B

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->readDeviceInfoFormat([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    move v2, v6

    .line 937
    :goto_8
    array-length v5, v1

    if-ge v2, v5, :cond_22

    .line 938
    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    aget-byte v7, v1, v2

    invoke-static {v7}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataCrcCount:I

    .line 939
    iget v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    if-eq v5, v15, :cond_20

    if-eq v5, v8, :cond_20

    const/16 v7, 0xc

    if-eq v5, v7, :cond_20

    if-ne v5, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const/16 v7, 0x11

    if-ne v5, v7, :cond_21

    .line 955
    :try_start_0
    iget-object v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    aget-byte v7, v1, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 946
    :cond_20
    :goto_9
    iget-object v5, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataByteList:Ljava/util/List;

    aget-byte v7, v1, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_21
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 963
    :cond_22
    array-length v2, v1

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 964
    sget-object v2, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onChangeDataMap \u547c\u53eb -> slice size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", seqNo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onChangeDataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    array-length v5, v1

    add-int/2addr v2, v5

    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->receiveDataSizeCount:I

    .line 967
    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->fileRangeReceiveDataSizeCount:I

    .line 971
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->nowOnChangeDataCommandId:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_24

    iget v2, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    rem-int v5, v3, v2

    sub-int/2addr v2, v4

    if-ne v5, v2, :cond_24

    .line 974
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->checkMapHasAbortCmdType(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 975
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/BleUtil;->broadcastSyncingActivityAbortResult()V

    goto :goto_b

    .line 977
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->checkGetLogFileContinue()V

    goto :goto_b

    :cond_24
    const/16 v2, 0x11

    if-ne v1, v2, :cond_26

    .line 979
    iget v1, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    rem-int/2addr v3, v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_26

    .line 982
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->checkMapHasAbortCmdType(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 983
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/BleUtil;->broadcastSyncingActivityAbortResult()V

    goto :goto_b

    .line 985
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->checkGetFileRangeContinue()V

    :cond_26
    :goto_b
    return-void
.end method

.method public onCharacteristicWriteCommandChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 375
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 376
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 377
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v1

    const/4 v2, 0x1

    .line 378
    aget-byte v3, p1, v2

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 379
    aget-byte v5, p1, v2

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 380
    aget-byte v2, p1, v2

    const/4 v6, 0x7

    const/4 v7, 0x6

    invoke-static {v2, v7, v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getBitByByte(BII)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    array-length v2, p1

    const-string v6, ""

    move v8, v0

    :goto_0
    if-ge v8, v2, :cond_0

    aget-byte v9, p1, v8

    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    .line 395
    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fitNameToFormatName([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_START_TIME"

    invoke-direct {p0, v2, v0, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;J)V

    .line 399
    :cond_1
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isGetFileRangePhase2:Z

    if-eqz v0, :cond_3

    .line 401
    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fitNameToFormatName([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileName:Ljava/lang/String;

    .line 402
    aget-byte p1, p1, v7

    iput-byte p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd17FileType:B

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    const/16 p1, 0x10

    if-ne v1, p1, :cond_3

    .line 413
    iput v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    .line 414
    invoke-virtual {p0, v5}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->prepareIniOrAltitude(I)V

    .line 445
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void
.end method

.method public onCharacteristicWriteDataChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 455
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void
.end method

.method public onCharacteristicWriteNotifyChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 460
    const-string p1, "com.example.bluetooth.le.ACTION_ANDROID_NOTIFY"

    const-string v0, "OK"

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void
.end method

.method public postData(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "content"
        }
    .end annotation

    .line 265
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentType:I

    .line 266
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    .line 268
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 269
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object p2

    const/16 v0, 0x10

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(III)[B

    move-result-object p1

    .line 271
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public prepareIniOrAltitude(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    .line 1153
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->decideSystemIniIndex:I

    if-nez v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmd16ContentArray:[B

    array-length v1, v0

    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileOriginDataSize:I

    const/4 v1, 0x0

    .line 1155
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->sendFileCrcCount:I

    .line 1157
    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    add-int/lit8 v1, v1, -0x2

    .line 1158
    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1159
    array-length v2, v0

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    .line 1160
    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1161
    :cond_1
    array-length v0, v0

    rem-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    .line 1163
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->iniOrAltitudeStartFragment(I)V

    .line 1165
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniFragSize:I

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->systemIniLastDataSize:I

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->IniOrAltitudeDataPackage(II)V

    return-void
.end method

.method public queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueWriteForBbcp(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_0
    return-void
.end method

.method public readDeviceInfo()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 199
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    const/4 v1, 0x6

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(II)[B

    move-result-object v0

    .line 201
    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public requestData()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->requestData(I)V

    return-void
.end method

.method public requestData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestType"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->progressCmdSeq()V

    .line 258
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DataUtil;->getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;

    move-result-object v0

    const/16 v1, 0xf

    iget v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->cmdSeqNo:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(III)[B

    move-result-object p1

    .line 260
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->queueWrite(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public setCommandTimeout(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmdId"
        }
    .end annotation

    const-string v0, "Command "

    .line 351
    sget-object v1, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " enter setCommandTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    monitor-enter p0

    const/4 v2, 0x0

    .line 353
    :try_start_0
    iput-boolean v2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enter setCommandTimeout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->mMainHandler1:Landroid/os/Handler;

    .line 356
    new-instance v1, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;-><init>(Lcom/brytonsport/active/bleplugin/BbcpUtil;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfig(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "payload",
            "flowCtrl",
            "chunkSizeRx",
            "chunkSizeTx"
        }
    .end annotation

    .line 178
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->payload:I

    .line 179
    iput p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->flowCtrl:I

    .line 180
    iput p3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeRx:I

    .line 181
    iput p4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->chunkSizeTx:I

    .line 182
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfig() -> payload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flowCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", chunkSizeRx = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", chunkSizeTx = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, -0x2

    .line 183
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->OLD_DEVICE_PAYLOAD_SIZE:I

    .line 184
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->NEW_DEVICE_PAYLOAD_SIZE:I

    .line 185
    iput p3, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->CMD_17_CHUNK_SIZE:I

    add-int/lit8 p4, p4, -0x8

    .line 186
    iput p4, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->DOWNLOAD_SIZE:I

    .line 187
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->PAYLOAD_SIZE:I

    return-void
.end method

.method public setDataChannelWriteType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writeType"
        }
    .end annotation

    .line 172
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    .line 173
    sget-object p1, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->dataChannelWriteType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "WRITE_TYPE_DEFAULT"

    goto :goto_0

    :cond_0
    const-string v0, "WRITE_TYPE_NO_RESPONSE"

    :goto_0
    const-string/jumbo v1, "setDataChannelWriteType() -> writeType = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public waitForCmdResponse()V
    .locals 2

    .line 344
    sget-object v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->TAG:Ljava/lang/String;

    const-string v1, "enter waitForCmdResponse()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    const-string v1, "enter waitForCmdResponse() -> synchronized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
