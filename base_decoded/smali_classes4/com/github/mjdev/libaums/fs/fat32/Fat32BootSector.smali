.class Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;
.super Ljava/lang/Object;
.source "Fat32BootSector.java"


# static fields
.field private static final BYTES_PER_SECTOR_OFF:I = 0xb

.field private static final FAT_COUNT_OFF:I = 0x10

.field private static final FLAGS_OFF:I = 0x28

.field private static final FS_INFO_SECTOR_OFF:I = 0x30

.field private static final RESERVED_COUNT_OFF:I = 0xe

.field private static final ROOT_DIR_CLUSTER_OFF:I = 0x2c

.field private static final SECTORS_PER_CLUSTER_OFF:I = 0xd

.field private static final SECTORS_PER_FAT_OFF:I = 0x24

.field private static final TOTAL_SECTORS_OFF:I = 0x20

.field private static final VOLUME_LABEL_OFF:I = 0x30


# instance fields
.field private bytesPerSector:S

.field private fatCount:B

.field private fatMirrored:Z

.field private fsInfoStartSector:S

.field private reservedSectors:S

.field private rootDirStartCluster:J

.field private sectorsPerCluster:S

.field private sectorsPerFat:J

.field private totalNumberOfSectors:J

.field private validFat:B

.field private volumeLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;
    .locals 6

    .line 69
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;-><init>()V

    .line 70
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    .line 71
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->bytesPerSector:S

    const/16 v2, 0xd

    .line 72
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    iput-short v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerCluster:S

    const/16 v2, 0xe

    .line 73
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->reservedSectors:S

    const/16 v2, 0x10

    .line 74
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput-byte v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatCount:B

    const/16 v2, 0x20

    .line 75
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->totalNumberOfSectors:J

    const/16 v2, 0x24

    .line 76
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerFat:J

    const/16 v2, 0x2c

    .line 77
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->rootDirStartCluster:J

    const/16 v2, 0x30

    .line 78
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fsInfoStartSector:S

    const/16 v2, 0x28

    .line 79
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 80
    :goto_0
    iput-boolean v3, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatMirrored:Z

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    .line 81
    iput-byte v2, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->validFat:B

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v4, 0x30

    .line 86
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->volumeLabel:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method getBytesPerCluster()I
    .locals 2

    .line 202
    iget-short v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerCluster:S

    iget-short v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->bytesPerSector:S

    mul-int/2addr v0, v1

    return v0
.end method

.method getBytesPerSector()S
    .locals 1

    .line 103
    iget-short v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->bytesPerSector:S

    return v0
.end method

.method getDataAreaOffset()J
    .locals 6

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFatOffset(I)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFatCount()B

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getSectorsPerFat()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method getFatCount()B
    .locals 1

    .line 133
    iget-byte v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatCount:B

    return v0
.end method

.method getFatOffset(I)J
    .locals 8

    .line 217
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getReservedSectors()S

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getSectorsPerFat()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method getFsInfoStartSector()S
    .locals 1

    .line 170
    iget-short v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fsInfoStartSector:S

    return v0
.end method

.method getReservedSectors()S
    .locals 1

    .line 123
    iget-short v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->reservedSectors:S

    return v0
.end method

.method getRootDirStartCluster()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->rootDirStartCluster:J

    return-wide v0
.end method

.method getSectorsPerCluster()S
    .locals 1

    .line 113
    iget-short v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerCluster:S

    return v0
.end method

.method getSectorsPerFat()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerFat:J

    return-wide v0
.end method

.method getTotalNumberOfSectors()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->totalNumberOfSectors:J

    return-wide v0
.end method

.method getValidFat()B
    .locals 1

    .line 193
    iget-byte v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->validFat:B

    return v0
.end method

.method getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->volumeLabel:Ljava/lang/String;

    return-object v0
.end method

.method isFatMirrored()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatMirrored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fat32BootSector{bytesPerSector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->bytesPerSector:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectorsPerCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerCluster:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reservedSectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->reservedSectors:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatCount:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfSectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->totalNumberOfSectors:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectorsPerFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->sectorsPerFat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rootDirStartCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->rootDirStartCluster:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fsInfoStartSector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fsInfoStartSector:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fatMirrored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->fatMirrored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->validFat:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->volumeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
