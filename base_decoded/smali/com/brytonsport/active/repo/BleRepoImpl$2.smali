.class Lcom/brytonsport/active/repo/BleRepoImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "BleRepoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/BleRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/BleRepoImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$2;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "com.brytonsport.active.ACTION_SCAN_RECORD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    const-string p1, "com.brytonsport.active.ACTION_SCAN_RECORD_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/DeviceVo;

    .line 140
    sget-object p2, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_SCAN_RECORD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p2, p0, Lcom/brytonsport/active/repo/BleRepoImpl$2;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-static {p2, p1}, Lcom/brytonsport/active/repo/BleRepoImpl;->-$$Nest$mprocessScanResult(Lcom/brytonsport/active/repo/BleRepoImpl;Lcom/brytonsport/active/ui/DeviceVo;)V

    :cond_0
    return-void
.end method
