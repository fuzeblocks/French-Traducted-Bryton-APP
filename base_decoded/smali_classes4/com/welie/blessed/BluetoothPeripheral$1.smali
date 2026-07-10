.class Lcom/welie/blessed/BluetoothPeripheral$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothPeripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private failureThatShouldTriggerBonding(Lcom/welie/blessed/GattStatus;)Z
    .locals 1

    .line 350
    sget-object v0, Lcom/welie/blessed/GattStatus;->AUTHORIZATION_FAILED:Lcom/welie/blessed/GattStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_AUTHENTICATION:Lcom/welie/blessed/GattStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_ENCRYPTION:Lcom/welie/blessed/GattStatus;

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    .line 358
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operation will be retried after bonding, bonding should be in progress"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getUnsignedByte(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 280
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->nonnullOf([B)[B

    move-result-object p1

    .line 282
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const-string v3, ", "

    if-ge v2, v0, :cond_0

    aget-byte v4, p1, v2

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/welie/blessed/BluetoothPeripheral$1;->getUnsignedByte(B)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " (\u539f\u59cb) -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCharacteristicChanged1 data.length = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v2, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onCharacteristicUpdate(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 313
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 314
    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-eq p1, p3, :cond_0

    .line 315
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "read failed for characteristic <%s>, status \'%s\'"

    invoke-static {p3, v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$1;->failureThatShouldTriggerBonding(Lcom/welie/blessed/GattStatus;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->nonnullOf([B)[B

    move-result-object p3

    .line 320
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$1$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$5;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 331
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 332
    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    .line 333
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$900(Lcom/welie/blessed/BluetoothPeripheral;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string v1, "writing <%s> to characteristic <%s> failed, status \'%s\'"

    invoke-static {p3, v1, v3}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$1;->failureThatShouldTriggerBonding(Lcom/welie/blessed/GattStatus;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$900(Lcom/welie/blessed/BluetoothPeripheral;)[B

    move-result-object p3

    .line 338
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    new-array v0, v0, [B

    invoke-static {v1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$902(Lcom/welie/blessed/BluetoothPeripheral;[B)[B

    .line 345
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onCharacteristicWrite(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    .line 346
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$000(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$100(Lcom/welie/blessed/BluetoothPeripheral;)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v1, p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$102(Lcom/welie/blessed/BluetoothPeripheral;I)I

    .line 167
    invoke-static {p2}, Lcom/welie/blessed/HciStatus;->fromValue(I)Lcom/welie/blessed/HciStatus;

    move-result-object p2

    .line 168
    sget-object v1, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    if-eq p3, p1, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    .line 189
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown state received"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u9023\u7dda\u6642\u9593 -> BluetoothProfile.STATE_DISCONNECTING"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p2

    const-string p2, "peripheral \'%s\' is disconnecting"

    invoke-static {p3, p2, p1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-interface {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->disconnecting(Lcom/welie/blessed/BluetoothPeripheral;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9023\u7dda\u6642\u9593 -> BluetoothProfile.STATE_CONNECTED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1, p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$300(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u9023\u7dda\u6642\u9593 -> BluetoothProfile.STATE_CONNECTING"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p2

    const-string p2, "peripheral \'%s\' is connecting"

    invoke-static {p3, p2, p1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-interface {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->connecting(Lcom/welie/blessed/BluetoothPeripheral;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9023\u7dda\u6642\u9593 -> BluetoothProfile.STATE_DISCONNECTED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$400(Lcom/welie/blessed/BluetoothPeripheral;I)V

    goto :goto_0

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1, p2, v0, p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$600(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;II)V

    :goto_0
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 6

    .line 448
    invoke-static {p5}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object v5

    .line 449
    sget-object p1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne v5, p1, :cond_0

    .line 450
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float v1, p2

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-int/lit8 v3, p4, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p5

    aput-object v2, v4, v0

    const/4 p5, 0x2

    aput-object v3, v4, p5

    const-string p5, "connection parameters: interval=%.1fms latency=%d timeout=%ds"

    invoke-static {p1, p5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, p5

    const-string p5, "connection parameters update failed with status \'%s\'"

    invoke-static {p1, p5, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :goto_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p1

    new-instance p5, Lcom/welie/blessed/BluetoothPeripheral$1$10;

    move-object v0, p5

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/welie/blessed/BluetoothPeripheral$1$10;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;IIILcom/welie/blessed/GattStatus;)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 260
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 261
    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-eq p1, p3, :cond_0

    .line 262
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string v0, "reading descriptor <%s> failed for device \'%s, status \'%s\'"

    invoke-static {p3, v0, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$1;->failureThatShouldTriggerBonding(Lcom/welie/blessed/GattStatus;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->nonnullOf([B)[B

    move-result-object p3

    .line 267
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$1$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$4;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;[BLandroid/bluetooth/BluetoothGattDescriptor;Lcom/welie/blessed/GattStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 6

    .line 222
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    .line 224
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-eq p1, v0, :cond_0

    .line 225
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$900(Lcom/welie/blessed/BluetoothPeripheral;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v3}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const-string v1, "failed to write <%s> to descriptor of characteristic <%s> for device: \'%s\', status \'%s\' "

    invoke-static {v0, v1, v4}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$1;->failureThatShouldTriggerBonding(Lcom/welie/blessed/GattStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$1000()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne p1, v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/welie/blessed/BluetoothPeripheral;->nonnullOf([B)[B

    move-result-object p2

    .line 233
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 234
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 237
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$1100(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$1100(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$2;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 248
    :cond_4
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$3;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/welie/blessed/GattStatus;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :goto_2
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 383
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 384
    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    .line 385
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "change MTU failed, status \'%s\'"

    invoke-static {p3, v3, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p3, p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$1302(Lcom/welie/blessed/BluetoothPeripheral;I)I

    .line 389
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p3

    new-instance v2, Lcom/welie/blessed/BluetoothPeripheral$1$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$7;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;ILcom/welie/blessed/GattStatus;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1400(Lcom/welie/blessed/BluetoothPeripheral;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1402(Lcom/welie/blessed/BluetoothPeripheral;I)I

    .line 399
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_1
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 5

    .line 405
    invoke-static {p4}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 406
    sget-object p4, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_0

    .line 407
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "read Phy failed, status \'%s\'"

    invoke-static {p4, v1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v2

    invoke-static {p3}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "updated Phy: tx = %s, rx = %s"

    invoke-static {p4, v0, v4}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_0
    iget-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p4}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1$8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$8;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;IILcom/welie/blessed/GattStatus;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 6

    .line 423
    invoke-static {p4}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 424
    sget-object p4, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, p4, :cond_0

    .line 425
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v3, "update Phy failed, status \'%s\'"

    invoke-static {p4, v3, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v3

    invoke-static {p3}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    const-string v0, "updated Phy: tx = %s, rx = %s"

    invoke-static {p4, v0, v5}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_0
    iget-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p4}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1$9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$9;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;IILcom/welie/blessed/GattStatus;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1400(Lcom/welie/blessed/BluetoothPeripheral;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$1402(Lcom/welie/blessed/BluetoothPeripheral;I)I

    .line 440
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_1
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 367
    invoke-static {p3}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p1

    .line 368
    sget-object p3, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-eq p1, p3, :cond_0

    .line 369
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "reading RSSI failed, status \'%s\'"

    invoke-static {p3, v1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p3}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$1$6;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;ILcom/welie/blessed/GattStatus;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 466
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceChangedCalled"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1500(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 470
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1602(Lcom/welie/blessed/BluetoothPeripheral;Z)Z

    .line 471
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1700(Lcom/welie/blessed/BluetoothPeripheral;J)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 199
    invoke-static {p2}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object p2

    .line 200
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    .line 201
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "service discovery failed due to internal error \'%s\', disconnecting"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$700(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u9023\u7dda\u6642\u9593 -> BluetoothPeripheral -> onServicesDiscovered"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p1, "discovered %d services for \'%s\'"

    invoke-static {p2, p1, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-interface {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->connected(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 212
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$1$1;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$1$1;-><init>(Lcom/welie/blessed/BluetoothPeripheral$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
