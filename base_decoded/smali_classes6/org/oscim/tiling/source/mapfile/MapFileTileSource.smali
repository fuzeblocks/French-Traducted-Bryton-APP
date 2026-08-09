.class public Lorg/oscim/tiling/source/mapfile/MapFileTileSource;
.super Lorg/oscim/tiling/TileSource;
.source "MapFileTileSource.java"

# interfaces
.implements Lorg/oscim/tiling/source/mapfile/IMapFileTileSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;
    }
.end annotation


# static fields
.field private static final INDEX_CACHE_SIZE:I = 0x40

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private callback:Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;

.field databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

.field experimental:Z

.field fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

.field fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

.field private inputChannel:Ljava/nio/channels/FileChannel;

.field mapFile:Ljava/io/File;

.field mapFileInputStream:Ljava/io/FileInputStream;

.field private preferredLanguage:Ljava/lang/String;

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 66
    invoke-direct {p0, v0, v1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/tiling/TileSource;-><init>(III)V

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->priority:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 210
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    sget-object v2, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    .line 216
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    .line 217
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFile:Ljava/io/File;

    .line 219
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/IndexCache;->destroy()V

    .line 221
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

    :cond_1
    return-void
.end method

.method extractLocalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->callback:Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;->extractLocalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->preferredLanguage:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/MapFileUtils;->extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 3

    .line 198
    :try_start_0
    new-instance v0, Lorg/oscim/tiling/OverzoomTileDataSource;

    new-instance v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    invoke-direct {v1, p0}, Lorg/oscim/tiling/source/mapfile/MapFile;-><init>(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;)V

    iget v2, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mOverZoom:I

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/OverzoomTileDataSource;-><init>(Lorg/oscim/tiling/ITileDataSource;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapInfo()Lorg/oscim/tiling/source/mapfile/MapInfo;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->priority:I

    return v0
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 7

    const-string v0, "File version: "

    const-string v1, "cannot read file: "

    const-string v2, "not a file: "

    const-string v3, "file does not exist: "

    .line 144
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFileInputStream:Ljava/io/FileInputStream;

    const-string v5, "file"

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    invoke-virtual {v4, v5}, Lorg/oscim/tiling/TileSource$Options;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    const-string v1, "no map file set"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFileInputStream:Ljava/io/FileInputStream;

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    goto :goto_0

    .line 157
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    invoke-virtual {v6, v5}, Lorg/oscim/tiling/TileSource$Options;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 161
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 163
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 165
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 168
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    move-object v1, v4

    .line 171
    :goto_0
    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 172
    new-instance v4, Lorg/oscim/tiling/source/mapfile/ReadBuffer;

    iget-object v5, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    invoke-direct {v4, v5}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 174
    new-instance v5, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    invoke-direct {v5}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;-><init>()V

    iput-object v5, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    .line 175
    invoke-virtual {v5, v4, v2, v3}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->readHeader(Lorg/oscim/tiling/source/mapfile/ReadBuffer;J)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    .line 178
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->close()V

    return-object v2

    .line 181
    :cond_5
    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->getMapFileInfo()Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    .line 182
    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFile:Ljava/io/File;

    .line 183
    new-instance v1, Lorg/oscim/tiling/source/mapfile/IndexCache;

    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->inputChannel:Ljava/nio/channels/FileChannel;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lorg/oscim/tiling/source/mapfile/IndexCache;-><init>(Ljava/nio/channels/FileChannel;I)V

    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

    .line 185
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    iget v0, v0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->fileVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->close()V

    .line 191
    new-instance v1, Lorg/oscim/tiling/TileSource$OpenResult;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public setCallback(Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->callback:Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;

    return-void
.end method

.method public setMapFile(Ljava/lang/String;)Z
    .locals 2

    .line 93
    const-string v0, "file"

    invoke-virtual {p0, v0, p1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->setOption(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/tiling/TileSource;

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setMapFileInputStream(Ljava/io/FileInputStream;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFileInputStream:Ljava/io/FileInputStream;

    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->preferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 139
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->priority:I

    return-void
.end method
