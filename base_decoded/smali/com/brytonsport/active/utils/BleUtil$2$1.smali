.class Lcom/brytonsport/active/utils/BleUtil$2$1;
.super Ljava/lang/Object;
.source "BleUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/BleUtil$2;->onDiscoveredPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/utils/BleUtil$2;

.field final synthetic val$scanDevMacAddr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/BleUtil$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$scanDevMacAddr"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$2$1;->this$1:Lcom/brytonsport/active/utils/BleUtil$2;

    iput-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2$1;->val$scanDevMacAddr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2$1;->this$1:Lcom/brytonsport/active/utils/BleUtil$2;

    iget-object v0, v0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$2$1;->val$scanDevMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->unBondDevice(Ljava/lang/String;)V

    return-void
.end method
