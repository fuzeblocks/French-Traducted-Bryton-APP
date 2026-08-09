.class Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;
.super Ljava/lang/Object;
.source "FatLfnDirectoryEntry.java"


# instance fields
.field private actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

.field private lfnName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    .line 62
    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    return-void
.end method

.method static copyDateTime(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p0

    .line 301
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getCreatedDateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setCreatedDateTime(J)V

    .line 302
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastAccessedDateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    .line 303
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastModifiedDateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-void
.end method

.method static createNew(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;
    .locals 1

    .line 75
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;-><init>()V

    .line 77
    iput-object p0, v0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->createNew()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object p0

    iput-object p0, v0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    .line 79
    invoke-virtual {p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setShortName(Lcom/github/mjdev/libaums/fs/fat32/ShortName;)V

    return-object v0
.end method

.method static read(Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;Ljava/util/List;)Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;",
            ">;)",
            "Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v2, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->extractLfnPart(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;-><init>(Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;-><init>(Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    return-object v0
.end method

.method getEntryCount()I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 153
    div-int/lit8 v1, v0, 0xd

    add-int/lit8 v2, v1, 0x1

    .line 154
    rem-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method getFileSize()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getShortName()Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    .line 178
    aget-object v0, v2, v0

    move-object v2, v0

    goto :goto_0

    .line 177
    :cond_1
    const-string v2, ""

    .line 182
    :goto_0
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isShortNameLowerCase()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v3}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isShortNameExtLowerCase()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method getStartCluster()J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getStartCluster()J

    move-result-wide v0

    return-wide v0
.end method

.method isDirectory()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method serialize(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getShortName()Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->calculateCheckSum()B

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getEntryCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    .line 125
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    mul-int/lit8 v4, v2, 0xd

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v3, v4, v0, v1, v5}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->createLfnPart(Ljava/lang/String;IBIZ)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_0

    .line 130
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    mul-int/lit8 v4, v1, 0xd

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v2, v5}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->createLfnPart(Ljava/lang/String;IBIZ)Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    move v2, v1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->serialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method setDirectory()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setDirectory()V

    return-void
.end method

.method setFileSize(J)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setFileSize(J)V

    return-void
.end method

.method setLastAccessedTimeToNow()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastAccessedDateTime(J)V

    return-void
.end method

.method setLastModifiedTimeToNow()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setLastModifiedDateTime(J)V

    return-void
.end method

.method setName(Ljava/lang/String;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->lfnName:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setShortName(Lcom/github/mjdev/libaums/fs/fat32/ShortName;)V

    return-void
.end method

.method setStartCluster(J)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->actualEntry:Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    invoke-virtual {v0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->setStartCluster(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FatLfnDirectoryEntry getName()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
