.class public Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;
.super Ljava/lang/Object;
.source "ScsiBlockDevice.java"

# interfaces
.implements Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsiBlockDevice"


# instance fields
.field private blockSize:I

.field private csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

.field private cswBuffer:Ljava/nio/ByteBuffer;

.field private lastBlockAddress:I

.field private outBuffer:Ljava/nio/ByteBuffer;

.field private readCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;

.field private usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

.field private writeCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/usb/UsbCommunication;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->writeCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;

    .line 59
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->readCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;

    .line 60
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    .line 63
    iput-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

    const/16 p1, 0x1f

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 139
    iget-object v2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    iget-object v2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    .line 141
    iget-object v2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    iget-object v2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

    iget-object v3, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lcom/github/mjdev/libaums/usb/UsbCommunication;->bulkOutTransfer(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 144
    array-length v0, v0

    if-ne v2, v0, :cond_a

    .line 148
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->getdCbwDataTransferLength()I

    move-result v0

    if-lez v0, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->getDirection()Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    move-result-object v2

    sget-object v3, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

    invoke-interface {v3, p2}, Lcom/github/mjdev/libaums/usb/UsbCommunication;->bulkInTransfer(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected command size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") on response to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move v2, v1

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

    invoke-interface {v3, p2}, Lcom/github/mjdev/libaums/usb/UsbCommunication;->bulkOutTransfer(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    if-ne v2, v0, :cond_4

    goto :goto_0

    .line 168
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not write all bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 175
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 176
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->usbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunication;

    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lcom/github/mjdev/libaums/usb/UsbCommunication;->bulkInTransfer(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_9

    .line 180
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->cswBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->read(Ljava/nio/ByteBuffer;)V

    .line 183
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {p2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->getbCswStatus()B

    move-result p2

    if-nez p2, :cond_8

    .line 187
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {p2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->getdCswTag()I

    move-result p2

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->getdCbwTag()I

    move-result p1

    if-ne p2, p1, :cond_7

    .line 191
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->getbCswStatus()B

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 188
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "wrong csw tag!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsuccessful Csw status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->csw:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->getbCswStatus()B

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected command size while expecting csw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writing all bytes on command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    return v0
.end method

.method public init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiry;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiry;-><init>(B)V

    .line 86
    invoke-direct {p0, v1, v0}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    invoke-static {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inquiry response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->getPeripheralQualifier()B

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->getPeripheralDeviceType()B

    move-result v1

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiTestUnitReady;

    invoke-direct {v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiTestUnitReady;-><init>()V

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, v1, v3}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string v1, "unit not ready!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    new-instance v1, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacity;

    invoke-direct {v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacity;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    invoke-static {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->getBlockLength()I

    move-result v1

    iput v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    .line 108
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->getLogicalBlockAddress()I

    move-result v0

    iput v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->lastBlockAddress:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last block address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->lastBlockAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported PeripheralQualifier or PeripheralDeviceType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized read(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->readCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;

    long-to-int p1, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;->init(III)V

    .line 209
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->readCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRead10;

    invoke-direct {p0, p1, p3}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    .line 210
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dest.remaining() must be multiple of blockSize!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->writeCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;

    long-to-int p1, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->blockSize:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->init(III)V

    .line 230
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->writeCommand:Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;

    invoke-direct {p0, p1, p3}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;->transferCommand(Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;Ljava/nio/ByteBuffer;)Z

    .line 231
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src.remaining() must be multiple of blockSize!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
