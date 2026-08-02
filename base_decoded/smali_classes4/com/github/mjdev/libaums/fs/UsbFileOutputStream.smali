.class public Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;
.super Ljava/io/OutputStream;
.source "UsbFileOutputStream.java"


# instance fields
.field private currentByteOffset:J

.field private file:Lcom/github/mjdev/libaums/fs/UsbFile;


# direct methods
.method public constructor <init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    .line 37
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "UsbFileOutputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->setLength(J)V

    .line 55
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v0, v1, v2, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 49
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v1, v2, v3, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 68
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 76
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {p2, v0, v1, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 80
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method
