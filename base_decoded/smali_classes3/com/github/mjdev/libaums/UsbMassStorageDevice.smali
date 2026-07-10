.class public Lcom/github/mjdev/libaums/UsbMassStorageDevice;
.super Ljava/lang/Object;
.source "UsbMassStorageDevice.java"


# static fields
.field private static final INTERFACE_PROTOCOL:I = 0x50

.field private static final INTERFACE_SUBCLASS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "UsbMassStorageDevice"


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private inited:Z

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private partitionTable:Lcom/github/mjdev/libaums/partition/PartitionTable;

.field private partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/partition/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private usbDevice:Landroid/hardware/usb/UsbDevice;

.field private usbInterface:Landroid/hardware/usb/UsbInterface;

.field private usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->partitions:Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->inited:Z

    .line 107
    iput-object p1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 108
    iput-object p2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 109
    iput-object p3, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    .line 110
    iput-object p4, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 111
    iput-object p5, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public static getMassStorageDevices(Landroid/content/Context;)[Lcom/github/mjdev/libaums/UsbMassStorageDevice;
    .locals 16

    .line 124
    const-string v0, "usb"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/hardware/usb/UsbDevice;

    .line 128
    sget-object v1, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found usb device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 132
    invoke-virtual {v10, v12}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 133
    sget-object v1, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found usb interface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 138
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 139
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 146
    :cond_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 148
    const-string v5, "inteface endpoint count != 2"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 154
    invoke-virtual {v4, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v13

    .line 155
    sget-object v14, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "found usb endpoint: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 157
    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    if-nez v9, :cond_3

    move-object v6, v13

    goto :goto_2

    :cond_3
    move-object v5, v13

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    .line 170
    :cond_6
    new-instance v9, Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_7
    :goto_3
    sget-object v1, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    const-string v2, "Not all needed endpoints found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    const-string v2, "device interface not suitable!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 176
    new-array v0, v1, [Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    return-object v0
.end method

.method private initPartitions()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->partitionTable:Lcom/github/mjdev/libaums/partition/PartitionTable;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/partition/PartitionTable;->getPartitionTableEntries()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;

    .line 248
    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-static {v1, v2}, Lcom/github/mjdev/libaums/partition/Partition;->createPartition(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/Partition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->partitions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupDevice()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    const-string v1, "setup device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_1

    .line 222
    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v1, v2, v4}, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;->createUsbCommunication(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lcom/github/mjdev/libaums/usb/UsbCommunication;

    move-result-object v1

    .line 228
    new-array v2, v3, [B

    .line 229
    iget-object v4, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v8

    const/4 v10, 0x1

    const/16 v11, 0x1388

    const/16 v5, 0xa1

    const/16 v6, 0xfe

    const/4 v7, 0x0

    move-object v9, v2

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAX LUN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {v1}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriverFactory;->createBlockDevice(Lcom/github/mjdev/libaums/usb/UsbCommunication;)Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 232
    invoke-interface {v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->init()V

    .line 233
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-static {v0}, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->createPartitionTable(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/PartitionTable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->partitionTable:Lcom/github/mjdev/libaums/partition/PartitionTable;

    .line 234
    invoke-direct {p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->initPartitions()V

    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not claim interface!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "deviceConnection is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 262
    sget-object v0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->TAG:Ljava/lang/String;

    const-string v1, "close device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    const-string v1, "could not release interface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->inited:Z

    return-void
.end method

.method public getBlockDevice()Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    return-object v0
.end method

.method public getPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/partition/Partition;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->partitions:Ljava/util/List;

    return-object v0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->setupDevice()V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->inited:Z

    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing permission to access usb device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
