.class public Lcom/github/mjdev/libaums/partition/PartitionTableFactory$UnsupportedPartitionTableException;
.super Ljava/io/IOException;
.source "PartitionTableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/partition/PartitionTableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedPartitionTableException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
