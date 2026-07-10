.class public Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;
.super Lcom/github/mjdev/libaums/fs/AbstractUsbFile;
.source "FatDirectory.java"


# static fields
.field private static TAG:Ljava/lang/String; = "FatDirectory"


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

.field private chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

.field private fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

.field private hasBeenInited:Z

.field private lfnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

.field private shortNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mjdev/libaums/fs/fat32/ShortName;",
            "Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private volumeLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 95
    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    .line 96
    iput-object p3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 97
    iput-object p4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    return-void
.end method

.method private addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getShortName()Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;
    .locals 1

    .line 120
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)V

    .line 121
    iput-object p0, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    return-object v0
.end method

.method private init()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getStartCluster()J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v6, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;-><init>(JLcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)V

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->hasBeenInited:Z

    if-nez v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->readEntries()V

    :cond_2
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->hasBeenInited:Z

    return-void
.end method

.method private readEntries()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->read(JLjava/nio/ByteBuffer;)V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 189
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_5

    .line 190
    invoke-static {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isLfnEntry()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isVolumeLabel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v3

    if-nez v3, :cond_2

    .line 202
    sget-object v3, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    const-string v4, "volume label in non root dir!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getVolumeLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    .line 205
    sget-object v2, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "volume label: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {v2, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->read(Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;Ljava/util/List;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    move-result-object v3

    .line 216
    invoke-direct {p0, v3, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method static readRoot(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)V

    .line 141
    new-instance v1, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getRootDirStartCluster()J

    move-result-wide v3

    move-object v2, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;-><init>(JLcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)V

    iput-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    .line 143
    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 372
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->createNew(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 377
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/github/mjdev/libaums/fs/fat32/FAT;->alloc([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 378
    invoke-virtual {p1, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 380
    sget-object v3, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with short name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 383
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 385
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {p1, v0, v3, v5, p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    move-result-object v0

    .line 386
    iput-boolean v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->hasBeenInited:Z

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    .line 391
    new-instance v3, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    const-string v4, "."

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 392
    invoke-static {v4, v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->createNew(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 394
    invoke-virtual {v3, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 395
    invoke-static {p1, v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->copyDateTime(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 396
    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 400
    new-instance v1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    const-string v2, ".."

    invoke-direct {v1, v2, v5}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->createNew(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setDirectory()V

    .line 403
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getStartCluster()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 404
    invoke-static {p1, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->copyDateTime(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 405
    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 408
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    return-object v0

    .line 368
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatFile;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 350
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    .line 352
    invoke-static {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->createNew(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    move-result-object p1

    .line 354
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/github/mjdev/libaums/fs/fat32/FAT;->alloc([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 355
    invoke-virtual {p1, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setStartCluster(J)V

    .line 357
    sget-object v1, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adding entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with short name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 360
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 362
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatFile;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Item already exists!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createdAt()J
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getCreatedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 600
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    .line 602
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 603
    invoke-interface {v3}, Lcom/github/mjdev/libaums/fs/UsbFile;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 607
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 608
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->setLength(J)V

    return-void

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root dir cannot be deleted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()J
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    :goto_0
    return-object v0
.end method

.method public getParent()Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-object v0
.end method

.method getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastAccessed()J
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastAccessedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastModified()J
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastModifiedDateTime()J

    move-result-wide v0

    return-wide v0

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root dir!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 470
    :goto_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 471
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 472
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 487
    :goto_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 488
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    .line 489
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 490
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 494
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {v2, v3, v4, v5, p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_1
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {v2, v3, v4, v5, p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatFile;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/fs/UsbFile;

    return-object v0
.end method

.method move(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-interface {p2}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    instance-of v0, p2, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    if-eqz v0, :cond_1

    .line 579
    check-cast p2, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    .line 580
    iget-object v0, p2, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 584
    invoke-direct {p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 587
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 588
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 590
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 591
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    return-void

    .line 581
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "item already exists in destination!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 575
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot move between different filesystems!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "destination cannot be a file!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveTo(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 531
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    instance-of v0, p1, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    if-eqz v0, :cond_1

    .line 538
    check-cast p1, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    .line 539
    iget-object v0, p1, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 543
    invoke-direct {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 546
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 547
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 549
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 550
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 551
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-void

    .line 540
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "item already exists in destination!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 534
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move between different filesystems!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destination cannot be a file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot move root dir!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->lfnMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getShortName()Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method renameEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 275
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->shortNameMap:Ljava/util/Map;

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    .line 275
    invoke-virtual {p1, p2, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setName(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)V

    .line 277
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->addEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;)V

    .line 278
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 415
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->renameEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Ljava/lang/String;)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot rename root dir!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->init()V

    .line 292
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    .line 296
    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getEntryCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    mul-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    .line 303
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v3, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->setLength(J)V

    .line 305
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->getLength()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 306
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->volumeLabel:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->createVolumeLabel(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    .line 312
    invoke-virtual {v4, v3}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v0

    int-to-long v4, v0

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    .line 317
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 321
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v0, v6, v7, v3}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->write(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
