.class public Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecordCreator;
.super Ljava/lang/Object;
.source "MasterBootRecordCreator.java"

# interfaces
.implements Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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

    const/16 v0, 0x200

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 22
    invoke-static {v0}, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;

    move-result-object p1

    return-object p1
.end method
