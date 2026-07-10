.class public Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;
.super Ljava/lang/Object;
.source "Fat32FileSystem.java"

# interfaces
.implements Lcom/github/mjdev/libaums/fs/FileSystem;


# static fields
.field private static final TAG:Ljava/lang/String; = "Fat32FileSystem"


# instance fields
.field private bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

.field private fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

.field private fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

.field private rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 62
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFsInfoStartSector()S

    move-result p2

    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 63
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v0

    mul-int/2addr p2, v0

    .line 62
    invoke-static {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    .line 64
    new-instance p2, Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-direct {p2, p1, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FAT;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;)V

    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    .line 65
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {p1, p2, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->readRoot(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    .line 67
    sget-object p1, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 84
    invoke-interface {p0, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v1, 0x52

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    const/16 v1, 0x53

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    const/16 v1, 0x54

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-char v2, v2

    if-ne v2, v1, :cond_1

    const/16 v1, 0x55

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    const/16 v1, 0x56

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    const/16 v1, 0x57

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x58

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x59

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;

    invoke-direct {v1, p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCapacity()J
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getTotalNumberOfSectors()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkSize()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v0

    return v0
.end method

.method public getFreeSpace()J
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getOccupiedSpace()J
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->getCapacity()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->getFreeSpace()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
