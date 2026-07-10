.class public Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;
.super Ljava/lang/Object;
.source "MasterBootRecord.java"

# interfaces
.implements Lcom/github/mjdev/libaums/partition/PartitionTable;


# static fields
.field private static final TABLE_ENTRY_SIZE:I = 0x10

.field private static final TABLE_OFFSET:I = 0x1be

.field private static final TAG:Ljava/lang/String;

.field private static partitionTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord$1;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord$1;-><init>()V

    sput-object v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->partitionTypes:Ljava/util/Map;

    .line 63
    const-string v0, "MasterBootRecord"

    sput-object v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->partitions:Ljava/util/List;

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;-><init>()V

    .line 83
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x200

    if-lt v1, v2, :cond_7

    const/16 v1, 0x1fe

    .line 90
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, -0x56

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    mul-int/lit8 v2, v1, 0x10

    add-int/lit16 v3, v2, 0x1c2

    .line 97
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    sget-object v4, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->partitionTypes:Ljava/util/Map;

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 109
    sget-object v4, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown partition type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    :cond_3
    new-instance v3, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit16 v5, v2, 0x1c6

    .line 114
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit16 v2, v2, 0x1ca

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;-><init>(III)V

    .line 116
    iget-object v2, v0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->partitions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object v2, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    const-string v3, "extended partitions are currently unsupported!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->TAG:Ljava/lang/String;

    const-string v0, "not a valid mbr partition table!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Size mismatch!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPartitionTableEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/partition/PartitionTableEntry;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/mbr/MasterBootRecord;->partitions:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method
