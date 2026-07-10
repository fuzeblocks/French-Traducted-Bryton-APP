.class public Lcom/github/mjdev/libaums/fs/UsbFileInputStream;
.super Ljava/io/InputStream;
.source "UsbFileInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbFileInputStream"


# instance fields
.field private currentByteOffset:J

.field private file:Lcom/github/mjdev/libaums/fs/UsbFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    .line 37
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "UsbFileInputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->TAG:Ljava/lang/String;

    const-string v1, "available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x200

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {v1, v2, v3, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 61
    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    .line 79
    array-length v2, p1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 81
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int v2, v0

    .line 82
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {v3, v4, v5, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 85
    iget-wide v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return v2
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    int-to-long v2, p3

    .line 98
    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 100
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p3, v0

    add-int/2addr p2, p3

    .line 102
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {p2, v2, v3, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 105
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 113
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return-wide p1
.end method
