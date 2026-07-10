.class public Lcom/github/mjdev/libaums/partition/PartitionTableEntry;
.super Ljava/lang/Object;
.source "PartitionTableEntry.java"


# instance fields
.field logicalBlockAddress:I

.field partitionType:I

.field totalNumberOfSectors:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->partitionType:I

    .line 46
    iput p2, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->logicalBlockAddress:I

    .line 47
    iput p3, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->totalNumberOfSectors:I

    return-void
.end method


# virtual methods
.method public getLogicalBlockAddress()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->logicalBlockAddress:I

    return v0
.end method

.method public getPartitionType()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->partitionType:I

    return v0
.end method

.method public getTotalNumberOfSectors()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->totalNumberOfSectors:I

    return v0
.end method
