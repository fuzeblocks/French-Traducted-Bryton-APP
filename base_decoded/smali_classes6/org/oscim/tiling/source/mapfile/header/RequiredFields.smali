.class final Lorg/oscim/tiling/source/mapfile/header/RequiredFields;
.super Ljava/lang/Object;
.source "RequiredFields.java"


# static fields
.field private static final BINARY_OSM_MAGIC_BYTE:Ljava/lang/String; = "mapsforge binary OSM"

.field private static final HEADER_SIZE_MAX:I = 0xf4240

.field private static final HEADER_SIZE_MIN:I = 0x46

.field static final LATITUDE_MAX:I = 0x55d4a80

.field static final LATITUDE_MIN:I = -0x55d4a80

.field static final LONGITUDE_MAX:I = 0xaba9500

.field static final LONGITUDE_MIN:I = -0xaba9500

.field private static final MERCATOR:Ljava/lang/String; = "Mercator"

.field private static final SPACE:C = ' '

.field private static final SUPPORTED_FILE_VERSION_MAX:I = 0x5

.field private static final SUPPORTED_FILE_VERSION_MIN:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static readBoundingBox(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 7

    .line 85
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v0

    const v1, -0x55d4a80

    if-lt v0, v1, :cond_9

    const v2, 0x55d4a80

    if-le v0, v2, :cond_0

    goto/16 :goto_3

    .line 91
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v3

    const v4, -0xaba9500

    if-lt v3, v4, :cond_8

    const v5, 0xaba9500

    if-le v3, v5, :cond_1

    goto/16 :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v6

    if-lt v6, v1, :cond_7

    if-le v6, v2, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result p0

    if-lt p0, v4, :cond_6

    if-le p0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    if-le v0, v6, :cond_4

    .line 110
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalid latitude range: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-le v3, p0, :cond_5

    .line 112
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid longitude range: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 115
    :cond_5
    new-instance v1, Lorg/oscim/core/BoundingBox;

    invoke-direct {v1, v0, v3, v6, p0}, Lorg/oscim/core/BoundingBox;-><init>(IIII)V

    iput-object v1, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    .line 117
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0

    .line 105
    :cond_6
    :goto_0
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid maximum longitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 99
    :cond_7
    :goto_1
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid maximum latitude: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 93
    :cond_8
    :goto_2
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid minimum longitude: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 87
    :cond_9
    :goto_3
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid minimum latitude: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static readFileSize(Lorg/oscim/tiling/source/mapfile/ReadBuffer;JLorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readLong()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_0

    .line 125
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid file size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_0
    iput-wide p1, p3, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->fileSize:J

    .line 128
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readFileVersion(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput p0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->fileVersion:I

    .line 138
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0

    .line 135
    :cond_1
    :goto_0
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported file version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static readMagicByte(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 144
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readFromFile(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    const-string v0, "reading magic byte has failed"

    invoke-direct {p0, v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0x14

    .line 149
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "mapsforge binary OSM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid magic byte: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 153
    :cond_1
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readMapDate(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1176592e000L

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 161
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalid map date: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 163
    :cond_0
    iput-wide v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->mapDate:J

    .line 164
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readPoiTags(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 4

    .line 169
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readShort()I

    move-result v0

    if-gez v0, :cond_0

    .line 171
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid number of POI tags: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 174
    :cond_0
    new-array v1, v0, [Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 179
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "POI tag must not be null: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 181
    :cond_1
    invoke-static {v3}, Lorg/oscim/core/Tag;->parse(Ljava/lang/String;)Lorg/oscim/core/Tag;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    iput-object v1, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->poiTags:[Lorg/oscim/core/Tag;

    .line 184
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readProjectionName(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string v0, "Mercator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported projection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_0
    iput-object p0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->projectionName:Ljava/lang/String;

    .line 195
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readRemainingHeader(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v0

    const/16 v1, 0x46

    if-lt v0, v1, :cond_2

    const v1, 0xf4240

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readFromFile(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 207
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reading header data has failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 209
    :cond_1
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0

    .line 202
    :cond_2
    :goto_0
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid remaining header size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static readTilePixelSize(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readShort()I

    move-result p0

    .line 218
    iput p0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->tilePixelSize:I

    .line 219
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method

.method static readWayTags(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 4

    .line 224
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readShort()I

    move-result v0

    if-gez v0, :cond_0

    .line 226
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid number of way tags: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 229
    :cond_0
    new-array v1, v0, [Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 235
    new-instance p0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "way tag must not be null: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 237
    :cond_1
    invoke-static {v3}, Lorg/oscim/core/Tag;->parse(Ljava/lang/String;)Lorg/oscim/core/Tag;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iput-object v1, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->wayTags:[Lorg/oscim/core/Tag;

    .line 240
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method
