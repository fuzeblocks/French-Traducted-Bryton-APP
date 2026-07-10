.class public Lcom/github/mjdev/libaums/partition/Partition;
.super Lcom/github/mjdev/libaums/driver/ByteBlockDevice;
.source "Partition.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Partition"


# instance fields
.field private fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/partition/PartitionTableEntry;)V
    .locals 0

    .line 53
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->getLogicalBlockAddress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)V

    return-void
.end method

.method public static createPartition(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/Partition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    new-instance v0, Lcom/github/mjdev/libaums/partition/Partition;

    invoke-direct {v0, p1, p0}, Lcom/github/mjdev/libaums/partition/Partition;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/partition/PartitionTableEntry;)V

    .line 73
    invoke-static {p0, v0}, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->createFileSystem(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;
    :try_end_0
    .catch Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    sget-object p0, Lcom/github/mjdev/libaums/partition/Partition;->TAG:Ljava/lang/String;

    const-string p1, "Unsupported fs on partition"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFileSystem()Lcom/github/mjdev/libaums/fs/FileSystem;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

    return-object v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
