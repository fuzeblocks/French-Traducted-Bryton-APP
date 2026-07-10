.class Lcom/welie/blessed/BluetoothPeripheralManager$3;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager;->onAdvertisingStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheralManager;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$3;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$3;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onAdvertisingStopped()V

    return-void
.end method
