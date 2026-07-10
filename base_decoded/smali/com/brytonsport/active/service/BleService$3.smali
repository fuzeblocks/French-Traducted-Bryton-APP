.class Lcom/brytonsport/active/service/BleService$3;
.super Landroid/content/BroadcastReceiver;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
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

    .line 1229
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$3;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1233
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.BATCH_UPLOAD_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "12290 \u6536\u5230 ACTION_BATCH_UPLOAD_COMPLETE \u5ee3\u64ad"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string p1, "com.brytonsport.active.SHOULD_SHOW_SUCCESS_NOTIFICATION"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1237
    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$3;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p2, p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mafterCompletedFitUploadAction(Lcom/brytonsport/active/service/BleService;Z)V

    :goto_0
    return-void
.end method
