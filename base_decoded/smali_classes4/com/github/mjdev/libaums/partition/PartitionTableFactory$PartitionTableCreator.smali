.class public interface abstract Lcom/github/mjdev/libaums/partition/PartitionTableFactory$PartitionTableCreator;
.super Ljava/lang/Object;
.source "PartitionTableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/partition/PartitionTableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PartitionTableCreator"
.end annotation


# virtual methods
.method public abstract read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/PartitionTable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
