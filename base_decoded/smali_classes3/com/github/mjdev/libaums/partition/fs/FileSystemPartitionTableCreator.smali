.class public Lcom/github/mjdev/libaums/partition/fs/FileSystemPartitionTableCreator;
.super Ljava/lang/Object;
.source "FileSystemPartitionTableCreator.java"

# interfaces
.implements Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/PartitionTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lcom/github/mjdev/libaums/partition/fs/FileSystemPartitionTable;

    new-instance v2, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;

    invoke-direct {v2, p1}, Lcom/github/mjdev/libaums/driver/ByteBlockDevice;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)V

    .line 23
    invoke-static {v0, v2}, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->createFileSystem(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/github/mjdev/libaums/partition/fs/FileSystemPartitionTable;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/FileSystem;)V
    :try_end_0
    .catch Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
