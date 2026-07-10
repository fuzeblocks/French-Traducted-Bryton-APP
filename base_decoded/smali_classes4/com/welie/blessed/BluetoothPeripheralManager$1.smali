.class Lcom/welie/blessed/BluetoothPeripheralManager$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BluetoothPeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothPeripheralManager;
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

    .line 100
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/welie/blessed/BluetoothPeripheralManager$1;[BLandroid/bluetooth/BluetoothGattCharacteristic;)Lcom/welie/blessed/GattStatus;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager$1;->checkCccDescriptorValue([BLandroid/bluetooth/BluetoothGattCharacteristic;)Lcom/welie/blessed/GattStatus;

    move-result-object p0

    return-object p0
.end method

.method private checkCccDescriptorValue([BLandroid/bluetooth/BluetoothGattCharacteristic;)Lcom/welie/blessed/GattStatus;
    .locals 3

    .line 305
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    .line 307
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 308
    sget-object v0, Lcom/welie/blessed/GattStatus;->INVALID_ATTRIBUTE_VALUE_LENGTH:Lcom/welie/blessed/GattStatus;

    goto :goto_0

    .line 309
    :cond_0
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 310
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 311
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    sget-object v0, Lcom/welie/blessed/GattStatus;->VALUE_NOT_ALLOWED:Lcom/welie/blessed/GattStatus;

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1300(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    sget-object v0, Lcom/welie/blessed/GattStatus;->REQUEST_NOT_SUPPORTED:Lcom/welie/blessed/GattStatus;

    goto :goto_0

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1400(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    sget-object v0, Lcom/welie/blessed/GattStatus;->REQUEST_NOT_SUPPORTED:Lcom/welie/blessed/GattStatus;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private handleDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 133
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Central \'%s\' (%s) connected"

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/welie/blessed/BluetoothCentral;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/welie/blessed/BluetoothCentral;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;

    invoke-direct {v1, p0, v0}, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentral;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentral;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "Central \'%s\' (%s) disconnected"

    invoke-static {v1, v2, v4}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/welie/blessed/BluetoothPeripheralManager$1$2;

    invoke-direct {v2, p0, v0}, Lcom/welie/blessed/BluetoothPeripheralManager$1$2;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$600(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 169
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "read request for characteristic <%s> with offset %d"

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v4

    .line 172
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/welie/blessed/BluetoothPeripheralManager$1$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/welie/blessed/BluetoothPeripheralManager$1$4;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ILcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 13

    move-object v10, p0

    .line 191
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    const-string v1, "WITH_RESPONSE"

    goto :goto_0

    :cond_0
    const-string v1, "WITHOUT_RESPONSE"

    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "write characteristic %s request <%s> offset %d for <%s>"

    invoke-static {v0, v1, v5}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, v10, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$900(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B

    move-result-object v5

    .line 194
    iget-object v0, v10, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    move-object v8, p1

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v3

    .line 195
    iget-object v0, v10, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p5

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ZLcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZLandroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_1

    .line 111
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 118
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$1;->handleDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_4

    .line 121
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$1;->handleDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "Device \'%s\' disconnected with status %d"

    invoke-static {p3, p2, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$1;->handleDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 9

    .line 228
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "read request for descriptor <%s> with offset %d"

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v4

    .line 231
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ILcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 14

    move-object v11, p0

    .line 250
    iget-object v0, v11, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$900(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B

    move-result-object v3

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v2, "Descriptor does not have characteristic"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 253
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    const-string v2, "WITH_RESPONSE"

    goto :goto_0

    :cond_0
    const-string v2, "WITHOUT_RESPONSE"

    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const-string v1, "write descriptor %s request <%s> offset %d for <%s>"

    invoke-static {v0, v1, v7}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, v11, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    move-object v9, p1

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v6

    .line 256
    iget-object v0, v11, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p5

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Landroid/bluetooth/BluetoothGattDescriptor;[BLandroid/bluetooth/BluetoothGattCharacteristic;ZLcom/welie/blessed/BluetoothCentral;IZLandroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 326
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object p3

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 358
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 359
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 360
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    iget v3, p3, Lcom/welie/blessed/GattStatus;->value:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 381
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "new MTU: %d"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object p1

    .line 383
    invoke-virtual {p1, p2}, Lcom/welie/blessed/BluetoothCentral;->setCurrentMtu(I)V

    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    .line 366
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object v3

    .line 367
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1500(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 368
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1600(Lcom/welie/blessed/BluetoothPeripheralManager;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B

    .line 369
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1602(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B

    .line 370
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;

    move-object v1, v0

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;[BLandroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$700(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 388
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager$1$3;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ILandroid/bluetooth/BluetoothGattService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$700(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    return-void
.end method
