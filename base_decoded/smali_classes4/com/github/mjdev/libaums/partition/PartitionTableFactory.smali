.class public Lcom/github/mjdev/libaums/partition/PartitionTableFactory;
.super Ljava/lang/Object;
.source "PartitionTableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;,
        Lcom/github/mjdev/libaums/partition/PartitionTableFactory$UnsupportedPartitionTableException;
    }
.end annotation


# static fields
.field private static partitionTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->partitionTables:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/github/mjdev/libaums/partition/fs/FileSystemPartitionTableCreator;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/partition/fs/FileSystemPartitionTableCreator;-><init>()V

    invoke-static {v0}, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->registerPartitionTable(Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;)V

    .line 50
    new-instance v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecordCreator;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecordCreator;-><init>()V

    invoke-static {v0}, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->registerPartitionTable(Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPartitionTable(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/PartitionTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->partitionTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;

    .line 67
    invoke-interface {v1, p0}, Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;->read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/PartitionTable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 73
    :cond_1
    new-instance p0, Lcom/github/mjdev/libaums/partition/PartitionTableFactory$UnsupportedPartitionTableException;

    invoke-direct {p0}, Lcom/github/mjdev/libaums/partition/PartitionTableFactory$UnsupportedPartitionTableException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized registerPartitionTable(Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;)V
    .locals 2

    const-class v0, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/github/mjdev/libaums/partition/PartitionTableFactory;->partitionTables:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
