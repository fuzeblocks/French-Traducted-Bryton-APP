.class Lcom/welie/blessed/BluetoothPeripheral$26;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->setPreferredPhy(Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$phyOptions:Lcom/welie/blessed/PhyOptions;

.field final synthetic val$rxPhy:Lcom/welie/blessed/PhyType;

.field final synthetic val$txPhy:Lcom/welie/blessed/PhyType;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1629
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$txPhy:Lcom/welie/blessed/PhyType;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$rxPhy:Lcom/welie/blessed/PhyType;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$phyOptions:Lcom/welie/blessed/PhyOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1633
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3400(Lcom/welie/blessed/BluetoothPeripheral;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1402(Lcom/welie/blessed/BluetoothPeripheral;I)I

    .line 1636
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$txPhy:Lcom/welie/blessed/PhyType;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$rxPhy:Lcom/welie/blessed/PhyType;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$phyOptions:Lcom/welie/blessed/PhyOptions;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v1, "setting preferred Phy: tx = %s, rx = %s, options = %s"

    invoke-static {v0, v1, v5}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$txPhy:Lcom/welie/blessed/PhyType;

    iget v1, v1, Lcom/welie/blessed/PhyType;->mask:I

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$rxPhy:Lcom/welie/blessed/PhyType;

    iget v2, v2, Lcom/welie/blessed/PhyType;->mask:I

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->val$phyOptions:Lcom/welie/blessed/PhyOptions;

    iget v3, v3, Lcom/welie/blessed/PhyOptions;->value:I

    invoke-static {v0, v1, v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/bluetooth/BluetoothGatt;III)V

    goto :goto_0

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$26;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_1
    :goto_0
    return-void
.end method
