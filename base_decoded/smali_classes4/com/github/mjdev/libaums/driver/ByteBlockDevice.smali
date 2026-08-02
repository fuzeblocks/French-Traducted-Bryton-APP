.class public Lcom/github/mjdev/libaums/driver/ByteBlockDevice;
.super Ljava/lang/Object;
.source "ByteBlockDevice.java"

# interfaces
.implements Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteBlockDevice"


# instance fields
.field private blockSize:I

.field private logicalOffsetToAdd:I

.field private targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 24
    invoke-interface {p1}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    .line 25
    iput p2, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->logicalOffsetToAdd:I

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->init()V

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->logicalOffsetToAdd:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 42
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v3, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    .line 58
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p2, v1, v2, p1}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->logicalOffsetToAdd:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 82
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v3, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget v3, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 90
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p1, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 98
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    .line 102
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->blockSize:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {p2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p3, p1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;->targetBlockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p1, v1, v2, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
