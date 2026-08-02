.class public Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;
.super Ljava/lang/Object;
.source "MapFileHeader.java"


# static fields
.field private static final BASE_ZOOM_LEVEL_MAX:I = 0x14

.field private static final HEADER_SIZE_MIN:I = 0x46

.field private static final SIGNATURE_LENGTH_INDEX:B = 0x10t

.field private static final SPACE:C = ' '


# instance fields
.field private mapFileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

.field private subFileParameters:[Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

.field private zoomLevelMaximum:B

.field private zoomLevelMinimum:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readSubFileParameters(Lorg/oscim/tiling/source/mapfile/ReadBuffer;JLorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 10

    .line 161
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 163
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid number of sub-files: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 165
    :cond_0
    iput-byte v0, p4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->numberOfSubFiles:B

    .line 167
    new-array v2, v0, [Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    const/16 v3, 0x7f

    .line 168
    iput-byte v3, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMinimum:B

    const/16 v3, -0x80

    .line 169
    iput-byte v3, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMaximum:B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_c

    .line 173
    new-instance v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;

    invoke-direct {v5}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;-><init>()V

    .line 176
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v6

    if-ltz v6, :cond_b

    const/16 v7, 0x14

    if-le v6, v7, :cond_1

    goto/16 :goto_4

    .line 180
    :cond_1
    iput-byte v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->baseZoomLevel:B

    .line 183
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v6

    if-ltz v6, :cond_a

    const/16 v7, 0x16

    if-le v6, v7, :cond_2

    goto/16 :goto_3

    .line 187
    :cond_2
    iput-byte v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->zoomLevelMin:B

    .line 190
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v8

    if-ltz v8, :cond_9

    if-le v8, v7, :cond_3

    goto/16 :goto_2

    .line 194
    :cond_3
    iput-byte v8, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->zoomLevelMax:B

    if-le v6, v8, :cond_4

    .line 198
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid zoom level range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 203
    :cond_4
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readLong()J

    move-result-wide v6

    const-wide/16 v8, 0x46

    cmp-long v8, v6, v8

    if-ltz v8, :cond_8

    cmp-long v8, v6, p2

    if-ltz v8, :cond_5

    goto :goto_1

    .line 207
    :cond_5
    iput-wide v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->startAddress:J

    .line 210
    iget-object v8, p4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-boolean v8, v8, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->isDebugFile:Z

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    .line 214
    :cond_6
    iput-wide v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->indexStartAddress:J

    .line 217
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readLong()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-gez v8, :cond_7

    .line 219
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid sub-file size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 221
    :cond_7
    iput-wide v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->subFileSize:J

    .line 223
    iget-object v6, p4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iput-object v6, v5, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    .line 226
    invoke-virtual {v5}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->build()Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    move-result-object v5

    aput-object v5, v2, v4

    .line 228
    invoke-direct {p0, v5}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->updateZoomLevelInformation(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto/16 :goto_0

    .line 205
    :cond_8
    :goto_1
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid start address: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 192
    :cond_9
    :goto_2
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid maximum zoom level: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 185
    :cond_a
    :goto_3
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid minimum zoom level: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 178
    :cond_b
    :goto_4
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid base zooom level: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 231
    :cond_c
    new-array p1, v0, [I

    iput-object p1, p4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->zoomLevel:[I

    .line 234
    iget-byte p1, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMaximum:B

    add-int/2addr p1, v1

    new-array p1, p1, [Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->subFileParameters:[Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    :goto_5
    if-ge v3, v0, :cond_e

    .line 236
    aget-object p1, v2, v3

    .line 238
    iget-object p2, p4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->zoomLevel:[I

    iget-byte p3, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    aput p3, p2, v3

    .line 240
    iget-byte p2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    :goto_6
    iget-byte p3, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    if-gt p2, p3, :cond_d

    .line 241
    iget-object p3, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->subFileParameters:[Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    aput-object p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 244
    :cond_e
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method

.method private updateZoomLevelInformation(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V
    .locals 2

    .line 249
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMinimum:B

    iget-byte v1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    if-le v0, v1, :cond_0

    .line 250
    iget-byte v0, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    iput-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMinimum:B

    .line 252
    :cond_0
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMaximum:B

    iget-byte v1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    if-ge v0, v1, :cond_1

    .line 253
    iget-byte p1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    iput-byte p1, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMaximum:B

    :cond_1
    return-void
.end method


# virtual methods
.method public getMapFileInfo()Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->mapFileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    return-object v0
.end method

.method public getQueryZoomLevel(B)B
    .locals 1

    .line 65
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMaximum:B

    if-le p1, v0, :cond_0

    return v0

    .line 67
    :cond_0
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->zoomLevelMinimum:B

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public getSubFileParameter(I)Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->subFileParameters:[Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public readHeader(Lorg/oscim/tiling/source/mapfile/ReadBuffer;J)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readMagicByte(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-static {p1}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readRemainingHeader(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;-><init>()V

    .line 103
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readFileVersion(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 108
    :cond_2
    invoke-static {p1, p2, p3, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readFileSize(Lorg/oscim/tiling/source/mapfile/ReadBuffer;JLorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 113
    :cond_3
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readMapDate(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 118
    :cond_4
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readBoundingBox(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 123
    :cond_5
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readTilePixelSize(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    .line 128
    :cond_6
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readProjectionName(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 133
    :cond_7
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->readOptionalFields(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    return-object v1

    .line 138
    :cond_8
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readPoiTags(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    .line 143
    :cond_9
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/header/RequiredFields;->readWayTags(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    .line 148
    :cond_a
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->readSubFileParameters(Lorg/oscim/tiling/source/mapfile/ReadBuffer;JLorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_b

    return-object p1

    .line 153
    :cond_b
    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->build()Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->mapFileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    .line 155
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method
