.class Lcom/brytonsport/active/service/BleService$43;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->startCheckUnSaveAction()V
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

    .line 9291
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$43;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 9293
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$43;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckUnSaveFolderNeedUpload(Lcom/brytonsport/active/service/BleService;)V

    .line 9294
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$43;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->checkUnSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$43;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->checkUnSaveRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$43;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, v2, Lcom/brytonsport/active/service/BleService;->checkUnSaveDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
