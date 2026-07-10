.class Lcom/brytonsport/active/service/BleService$13;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->startCountDownGetFileList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 5098
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$13;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5102
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$13;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-wide v0, v0, Lcom/brytonsport/active/service/BleService;->processGetFileListDelay:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5103
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$13;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v1, "com.brytonsport.active.SERVICE_GET_FILE_LIST_OVER_5_SECS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastGetFileListOver5Secs(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
