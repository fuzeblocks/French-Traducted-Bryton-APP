.class public Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;
.super Ljava/lang/Object;
.source "FileBlockDeviceDriver.java"

# interfaces
.implements Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;


# instance fields
.field private blockSize:I

.field private byteOffset:I

.field private file:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;-><init>(Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;-><init>(Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    .line 26
    iput p2, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->blockSize:I

    .line 27
    iput p3, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->byteOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;-><init>(Ljava/net/URL;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;-><init>(Ljava/net/URL;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->byteOffset:I

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 41
    const-string p1, "blockdevice"

    const-string p3, "bin"

    invoke-static {p1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 42
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 45
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    .line 46
    iput p2, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->blockSize:I

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->blockSize:I

    return v0
.end method

.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->blockSize:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    iget v1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->byteOffset:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 66
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->blockSize:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    iget v1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->byteOffset:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    iget-object p1, p0, Lcom/github/mjdev/libaums/driver/file/FileBlockDeviceDriver;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 73
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
