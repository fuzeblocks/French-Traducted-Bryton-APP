.class Lcom/welie/blessed/BluetoothCentralManager$10$1;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothCentralManager$10;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager$10;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$10$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$10$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$10;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1200(Lcom/welie/blessed/BluetoothCentralManager;)V

    return-void
.end method
