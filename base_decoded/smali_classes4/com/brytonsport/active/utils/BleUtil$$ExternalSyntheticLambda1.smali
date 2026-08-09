.class public final synthetic Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/BleUtil;

.field public final synthetic f$1:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/BleUtil;

    iput-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;->f$1:Lcom/welie/blessed/BluetoothPeripheral;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;->f$1:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->lambda$startTimeout$1$com-brytonsport-active-utils-BleUtil(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method
