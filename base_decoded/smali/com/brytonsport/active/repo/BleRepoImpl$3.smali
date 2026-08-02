.class Lcom/brytonsport/active/repo/BleRepoImpl$3;
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

    .line 179
    iput-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$3;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private printBondState(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_0
    const-string p1, "BOND_BONDED"

    return-object p1

    .line 218
    :pswitch_1
    const-string p1, "BOND_BONDING"

    return-object p1

    .line 216
    :pswitch_2
    const-string p1, "BOND_NONE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 182
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 183
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 184
    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bond state change: state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/BleRepoImpl$3;->printBondState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previous state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p0, p2}, Lcom/brytonsport/active/repo/BleRepoImpl$3;->printBondState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "Bond state receiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    const/16 v1, 0xb

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    .line 191
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u7d81\u5b9a\u8655\u7406: \u7d81\u5b9a\u5931\u6557\uff0c\u518d\u7d81\u4e00\u6b21"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 202
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u7d81\u5b9a\u8655\u7406: \u7d81\u5b9a\u4e2d\uff0c\u8acb\u71d2\u7b49"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 207
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u7d81\u5b9a\u8655\u7406: \u7d81\u5b9a\u6210\u529f"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
