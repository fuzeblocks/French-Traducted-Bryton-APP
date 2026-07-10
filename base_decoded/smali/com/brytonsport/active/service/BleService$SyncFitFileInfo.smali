.class Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;
.super Ljava/lang/Object;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncFitFileInfo"
.end annotation


# instance fields
.field fileId:I

.field fileIdToTimestamp:Ljava/lang/String;

.field retryCnt:I

.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/service/BleService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "fileId"
        }
    .end annotation

    .line 5602
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5600
    const-string p1, "0"

    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileIdToTimestamp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5601
    iput p1, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->retryCnt:I

    .line 5603
    iput p2, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileId:I

    .line 5604
    invoke-static {p2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileIdToTimestamp:Ljava/lang/String;

    .line 5605
    iput p1, p0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->retryCnt:I

    return-void
.end method
