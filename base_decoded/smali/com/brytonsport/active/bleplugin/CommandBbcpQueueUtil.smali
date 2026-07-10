.class public Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;
.super Ljava/lang/Object;
.source "CommandBbcpQueueUtil.java"


# static fields
.field private static CMD_CHECK_DEVICE_BUSY_TIMEOUT:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "CommandBbcpQueueUtil"


# instance fields
.field public abortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bleProcessing:Z

.field private commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/brytonsport/active/bleplugin/BleCommandSetting;",
            ">;"
        }
    .end annotation
.end field

.field public isRunOneCmdFinish:Z

.field public isRunningSettingLongCmd:Z

.field mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field mContext:Landroid/content/Context;

.field mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

.field newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

.field public nowRunCmdAction:Ljava/lang/String;

.field public nowRunCmdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "peripheral"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 31
    iput v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdId:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunOneCmdFinish:Z

    .line 36
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunningSettingLongCmd:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->abortMap:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    .line 61
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private calCmdPriorityByType(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseVal",
            "cmdType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_0
    return p1
.end method

.method private decideCmdPriority(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "cmdType"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x14

    if-eq p1, v0, :cond_e

    const/16 v0, 0x25

    if-eq p1, v0, :cond_d

    const/16 v0, 0x27

    if-eq p1, v0, :cond_c

    const/16 v0, 0x29

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x34

    if-eq p1, v0, :cond_9

    const/16 v0, 0x39

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x41

    if-eq p1, v0, :cond_6

    const/16 v0, 0x47

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    const/16 v1, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 p1, 0x12c

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    .line 765
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x118

    .line 781
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_4
    const/16 p1, 0x9a

    .line 778
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x78

    .line 756
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_6
    const/16 p1, 0xa0

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_7
    const/16 p1, 0x104

    .line 794
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_8
    const/16 p1, 0xbe

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_9
    const/16 p1, 0x6e

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_a
    const/16 p1, 0x64

    .line 750
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_b
    const/16 p1, 0xfa

    .line 791
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_c
    const/16 p1, 0xaa

    .line 762
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_d
    const/16 p1, 0xc8

    .line 771
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    goto :goto_0

    :cond_e
    const/16 p1, 0x96

    .line 775
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->calCmdPriorityByType(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "characteristicUUID"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 658
    sget-object p1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothGattService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 668
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 670
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 679
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 680
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 688
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private findWritableCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "characteristicUUID",
            "writeType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 705
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 707
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 715
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private isCommandRepeat(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    .line 115
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getPriority()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 116
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v2

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v1

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDeviceBusy()Z
    .locals 2

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "mDeviceBusy"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 737
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 738
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private registerNotifyCallback(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 495
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CLIENT_CHARACTERISTIC_CONFIGURATION_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 510
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    .line 512
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 514
    :cond_2
    sget-object p1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Characteristic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have NOTIFY or INDICATE property set"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    :goto_1
    return-void
.end method

.method private removeNotifyCallback(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 548
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 555
    iget-object p2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 556
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CLIENT_CHARACTERISTIC_CONFIGURATION_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void
.end method

.method private writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 578
    iget-object p4, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v0, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/welie/blessed/WriteType;)Z

    move-result p1

    goto :goto_0

    .line 580
    :cond_0
    iget-object p4, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->mPeripheral:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v0, Lcom/welie/blessed/WriteType;->WITHOUT_RESPONSE:Lcom/welie/blessed/WriteType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/welie/blessed/WriteType;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    :cond_1
    return-void
.end method


# virtual methods
.method public commandCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdId:I

    .line 197
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    const-wide/16 v0, 0x5

    .line 200
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->processCommands()V

    return-void
.end method

.method public processCommands()V
    .locals 12

    .line 213
    iget-boolean v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    .line 218
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->commandQueueUtilLog:Z

    const-string v2, ", "

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    move-object v5, v4

    .line 222
    :goto_0
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v6

    array-length v6, v6

    if-ge v1, v6, :cond_2

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 227
    :cond_2
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processCommands: \u73fe\u5728\u5f9equeue \u53d6\u51fa cmdId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", CmdAction = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", ParamArray = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", raw = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz v0, :cond_29

    .line 239
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_25

    .line 243
    iput-boolean v6, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 244
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    sget-object v5, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 246
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 247
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void

    .line 254
    :cond_7
    iget-boolean v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunningSettingLongCmd:Z

    if-eqz v1, :cond_9

    .line 255
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v1

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto :goto_4

    .line 259
    :cond_8
    iput-boolean v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    :goto_4
    return-void

    .line 264
    :cond_9
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v1

    const-string v5, "4"

    const-string v7, "-"

    const-string v8, "queue) \u6aa2\u67e5  \u6709\u6b63\u5728\u57f7\u884c\u7684 command -> "

    if-eqz v1, :cond_1d

    .line 265
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u8655\u7406 command \u662f device \u4f86\u7684"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-boolean v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunOneCmdFinish:Z

    if-eqz v2, :cond_a

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "command \u662f device \u4f86\u7684 \u73fe\u5728\u7684 nowRunCmdAction -> "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :try_start_1
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move v1, v3

    .line 276
    :goto_5
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    .line 277
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u6b32\u57f7\u884c command \u662f device \u4f86\u7684-> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iput-boolean v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    return-void

    .line 293
    :cond_a
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_c

    .line 295
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->settingLogFromDevice:Z

    if-eqz v1, :cond_b

    .line 296
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> showDeviceBattery"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_b
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD-24 checkDeviceCapability"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    const-string/jumbo v5, "set.battery"

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 301
    :cond_c
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_e

    .line 302
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->settingLogFromDevice:Z

    if-eqz v1, :cond_d

    .line 303
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show DEV_NOTIFY"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_d
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    const-string/jumbo v5, "set.dev.notify"

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 307
    :cond_e
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_f

    .line 308
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show BT_HANDSHAKE_PAYLOAD"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    const-string/jumbo v5, "set.handshake_payload"

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 311
    :cond_f
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_10

    .line 312
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_WIFI"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 315
    :cond_10
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_11

    .line 316
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_MAP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 320
    :cond_11
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_12

    .line 321
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_DEV_INFORM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 324
    :cond_12
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_13

    .line 325
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_BIKE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 327
    :cond_13
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_14

    .line 328
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_SERVEREE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 333
    :cond_14
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_15

    .line 334
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> show CMD_SPEECH_TO_TEXT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 336
    :cond_15
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_16

    .line 337
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queue) \u8655\u7406 command \u662f device \u4f86\u7684 ->  CMD_PLAN_TRIP action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 339
    :cond_16
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_17

    .line 340
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_SURPRISE_ME_DISTANCE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 342
    :cond_17
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_18

    .line 343
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_SURPRISE_ME_SELECT_ID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 345
    :cond_18
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_19

    .line 346
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_LIVE_TRACKING_INFO"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto/16 :goto_6

    .line 348
    :cond_19
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_1a

    .line 349
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_GROUP_RIDE_INFO"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto :goto_6

    .line 351
    :cond_1a
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1b

    .line 352
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_GROUP_RIDE_MSG_ID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto :goto_6

    .line 354
    :cond_1b
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1c

    .line 355
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    const-string v2, "queue) \u986f\u793a -> CMD_LOG_STATE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v7

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V

    goto :goto_6

    .line 358
    :cond_1c
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCommands: \u6709\u5176\u4ed6\u662f\u6a5f\u5668\u4e3b\u52d5\u6253\u4f86\u7684CMD = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :goto_6
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void

    .line 365
    :cond_1d
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v1

    const-string v9, ", \u6b32\u57f7\u884c -> "

    const-string v10, "action \u73fe\u5728\u7684 nowRunCmdAction -> "

    const/4 v11, 0x4

    if-eqz v1, :cond_20

    .line 367
    iget-boolean v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunOneCmdFinish:Z

    if-eqz v1, :cond_1f

    .line 368
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v1

    if-ne v1, v11, :cond_1f

    .line 369
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-4"

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iput-boolean v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    return-void

    .line 376
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queue) \u73fe\u5728\u57f7\u884c (\u6709data) command -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isFromDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_1f
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void

    .line 397
    :cond_20
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v1

    if-eqz v1, :cond_22

    .line 398
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdType()I

    move-result v1

    if-eq v1, v11, :cond_22

    .line 401
    iget-boolean v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isRunOneCmdFinish:Z

    if-eqz v1, :cond_21

    .line 402
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :try_start_2
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move v1, v3

    .line 409
    :goto_7
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    .line 410
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->nowRunCmdAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iput-boolean v3, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    return-void

    .line 427
    :cond_21
    :try_start_3
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 428
    iget-object v2, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getParamArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v6

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->checkDeviceCapability(ILjava/lang/String;Lorg/json/JSONArray;Z[B)V
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    .line 434
    :goto_8
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandCompleted()V

    return-void

    .line 438
    :cond_22
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->commandQueueUtilLog:Z

    if-eqz v1, :cond_24

    .line 440
    :goto_9
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_23

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 443
    :cond_23
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queue) \u5176\u9918\u72c0\u6cc1\u57f7\u884c command -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isFromDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_24
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 447
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto/16 :goto_a

    .line 449
    :cond_25
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    if-ne v1, v6, :cond_26

    .line 453
    iput-boolean v6, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 454
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 455
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BI)V

    goto/16 :goto_a

    .line 456
    :cond_26
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    sget v2, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->REGISTER_NOTIFY:I

    if-ne v1, v2, :cond_27

    .line 458
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iput-boolean v6, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 461
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 462
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->registerNotifyCallback(Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_a

    .line 463
    :cond_27
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    sget v2, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->REMOVE_NOTIFY:I

    if-ne v1, v2, :cond_28

    .line 465
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iput-boolean v6, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 468
    iget-object v1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove()Ljava/lang/Object;

    .line 469
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->removeNotifyCallback(Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_a

    .line 472
    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected BLE Command type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 480
    :cond_29
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->abortMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_a
    return-void
.end method

.method public putInAbortMap(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "obj"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->abortMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p2, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putInAbortMap: \u52a0\u5165\u9019\u500b abort -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putInAbortMap: commandQueue \u7a7a\u7684\uff0c\u4e0d\u9700\u8981\u52a0\u5165\u9019\u500b abort -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queueCleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public queueCommand(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->isCommandRepeat(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)Z

    move-result v0

    .line 130
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    sget v2, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->REGISTER_NOTIFY:I

    const/4 v3, 0x0

    const-string v4, ", "

    const-string v5, ""

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REGISTER_NOTIFY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getType()I

    move-result v1

    sget v2, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->REMOVE_NOTIFY:I

    if-ne v1, v2, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE_NOTIFY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "\u5f9edevice \u4f86\u7684 -> "

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    move v2, v3

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v6

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6c92\u6709 data \u7684 command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CmdAction: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    if-nez v0, :cond_b

    .line 148
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->commandQueueUtilLog:Z

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v0

    const/16 v2, 0x18

    const-string v6, "queue) add command -> "

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 155
    :cond_5
    sget-object v0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->settingLogFromDevice:Z

    if-eqz v0, :cond_7

    .line 152
    sget-object v0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 161
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->commandQueueUtilLog:Z

    if-eqz p1, :cond_c

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->commandQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    .line 165
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "] ,"

    const-string v7, "] priority ["

    if-eqz v2, :cond_8

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cmdId ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] cmdAction ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCmdAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 167
    :cond_8
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_a

    move v0, v3

    move-object v2, v5

    .line 169
    :goto_6
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v8

    array-length v8, v8

    if-ge v0, v8, :cond_9

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v0

    invoke-static {v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, " data ["

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_a
    :goto_7
    sget-object v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "queueCommand: \u76ee\u524dqueue \u6709 -> "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 181
    :cond_b
    sget-object p1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "queue) queue \u4e2d\u5df2\u6709\u91cd\u8907 not add command -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_c
    iget-boolean p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->bleProcessing:Z

    if-nez p1, :cond_d

    .line 185
    invoke-virtual {p0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->processCommands()V

    :cond_d
    return-void
.end method

.method public queueWrite(IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "cmdType",
            "cmdAction",
            "paramArray",
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->decideCmdPriority(II)I

    move-result v1

    .line 81
    new-instance v11, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    const/4 v4, 0x0

    move-object v0, v11

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;-><init>(IIIZLjava/lang/String;Lorg/json/JSONArray;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    move-object v0, p0

    .line 82
    invoke-virtual {p0, v11}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueCommand(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)V

    return-void
.end method

.method public queueWrite(IILjava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "cmdType",
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->decideCmdPriority(II)I

    move-result v1

    .line 75
    new-instance v11, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move v2, p1

    move v3, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;-><init>(IIIZLjava/lang/String;Lorg/json/JSONArray;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    move-object v0, p0

    .line 76
    invoke-virtual {p0, v11}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueCommand(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)V

    return-void
.end method

.method public queueWriteForBbcp(Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    aget-byte v0, p3, v0

    invoke-static {v0}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v3, v0

    .line 92
    new-instance v0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v2, 0x50

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;-><init>(IIIZLjava/util/UUID;Ljava/util/UUID;[BI)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueCommand(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)V

    return-void
.end method

.method public queueWriteFromDevice(IILjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "cmdType",
            "cmdAction",
            "serviceUUID",
            "characteristicUUID",
            "data",
            "writeType"
        }
    .end annotation

    .line 65
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->commandQueueUtilLog:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueWriteFromDevice:  cmdId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cmdAction = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, p1

    move-object/from16 v8, p3

    .line 68
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->decideCmdPriority(II)I

    move-result v4

    .line 69
    new-instance v0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v3, v0

    move v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;-><init>(IIIZLjava/lang/String;Lorg/json/JSONArray;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    move-object v1, p0

    .line 70
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->queueCommand(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)V

    return-void
.end method

.method public setNewSettingUtil(Lcom/brytonsport/active/bleplugin/NewSettingUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSettingUtil"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    return-void
.end method
