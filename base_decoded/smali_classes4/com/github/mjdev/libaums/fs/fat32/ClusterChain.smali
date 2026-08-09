.class public Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;
.super Ljava/lang/Object;
.source "ClusterChain.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClusterChain"


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private chain:[Ljava/lang/Long;

.field private clusterSize:J

.field private dataAreaOffset:J

.field private fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v1, "Init a cluster chain, reading from FAT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iput-object p4, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    .line 63
    iput-object p3, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 64
    invoke-virtual {p4, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FAT;->getChain(J)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    .line 65
    invoke-virtual {p5}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    .line 66
    invoke-virtual {p5}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getDataAreaOffset()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->dataAreaOffset:J

    .line 67
    const-string p1, "Finished init of a cluster chain"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getFileSystemOffset(JI)J
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->dataAreaOffset:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method getClusters()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    array-length v0, v0

    return v0
.end method

.method getLength()J
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method read(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 86
    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    div-long v3, p1, v1

    long-to-int v3, v3

    .line 90
    rem-long v4, p1, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 92
    rem-long/2addr p1, v1

    long-to-int p1, p1

    int-to-long v4, p1

    sub-long/2addr v1, v4

    long-to-int p2, v1

    .line 93
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 94
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v4

    invoke-interface {v1, v4, v5, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, p2

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 109
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 110
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v1

    invoke-interface {p2, v1, v2, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setClusters(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getClusters()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    .line 200
    sget-object v1, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v2, "grow chain"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FAT;->alloc([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v1, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->TAG:Ljava/lang/String;

    const-string v2, "shrink chain"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/github/mjdev/libaums/fs/fat32/FAT;->free([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method setLength(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->setClusters(I)V

    return-void
.end method

.method write(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 135
    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    div-long v3, p1, v1

    long-to-int v3, v3

    .line 139
    rem-long v4, p1, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 140
    rem-long/2addr p1, v1

    long-to-int p1, p1

    int-to-long v4, p1

    sub-long/2addr v1, v4

    long-to-int p2, v1

    .line 141
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 142
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v4

    invoke-interface {v1, v4, v5, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, p2

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 157
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->clusterSize:J

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 158
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->chain:[Ljava/lang/Long;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getFileSystemOffset(JI)J

    move-result-wide v1

    invoke-interface {p2, v1, v2, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method
