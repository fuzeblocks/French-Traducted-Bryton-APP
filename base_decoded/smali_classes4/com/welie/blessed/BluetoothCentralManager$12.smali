.class Lcom/welie/blessed/BluetoothCentralManager$12;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->startDisconnectionTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothCentralManager;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$12;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1131
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth turned off but no automatic disconnects happening, so doing it ourselves"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$12;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$2600(Lcom/welie/blessed/BluetoothCentralManager;)V

    .line 1133
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$12;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$2702(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
