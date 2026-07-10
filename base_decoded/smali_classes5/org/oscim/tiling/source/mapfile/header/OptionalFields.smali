.class final Lorg/oscim/tiling/source/mapfile/header/OptionalFields;
.super Ljava/lang/Object;
.source "OptionalFields.java"


# static fields
.field private static final HEADER_BITMASK_COMMENT:I = 0x8

.field private static final HEADER_BITMASK_CREATED_BY:I = 0x4

.field private static final HEADER_BITMASK_DEBUG:I = 0x80

.field private static final HEADER_BITMASK_LANGUAGES_PREFERENCE:I = 0x10

.field private static final HEADER_BITMASK_START_POSITION:I = 0x40

.field private static final HEADER_BITMASK_START_ZOOM_LEVEL:I = 0x20

.field private static final START_ZOOM_LEVEL_MAX:I = 0x16


# instance fields
.field comment:Ljava/lang/String;

.field createdBy:Ljava/lang/String;

.field final hasComment:Z

.field final hasCreatedBy:Z

.field final hasLanguagesPreference:Z

.field final hasStartPosition:Z

.field final hasStartZoomLevel:Z

.field final isDebugFile:Z

.field languagesPreference:Ljava/lang/String;

.field startPosition:Lorg/oscim/core/GeoPoint;

.field startZoomLevel:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(B)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 85
    :goto_0
    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->isDebugFile:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 86
    :goto_1
    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasStartPosition:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 87
    :goto_2
    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasStartZoomLevel:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 88
    :goto_3
    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasLanguagesPreference:Z

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 89
    :goto_4
    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasComment:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 90
    :goto_5
    iput-boolean v1, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasCreatedBy:Z

    return-void
.end method

.method private readLanguagesPreference(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 1

    .line 94
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasLanguagesPreference:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->languagesPreference:Ljava/lang/String;

    .line 97
    :cond_0
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method

.method private readMapStartPosition(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 3

    .line 101
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasStartPosition:Z

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v0

    const v1, -0x55d4a80

    if-lt v0, v1, :cond_3

    const v1, 0x55d4a80

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result p1

    const v1, -0xaba9500

    if-lt p1, v1, :cond_2

    const v1, 0xaba9500

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lorg/oscim/core/GeoPoint;

    invoke-direct {v1, v0, p1}, Lorg/oscim/core/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->startPosition:Lorg/oscim/core/GeoPoint;

    goto :goto_2

    .line 113
    :cond_2
    :goto_0
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid map start longitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_3
    :goto_1
    new-instance p1, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid map start latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 118
    :cond_4
    :goto_2
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method

.method private readMapStartZoomLevel(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 3

    .line 122
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasStartZoomLevel:Z

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result p1

    if-ltz p1, :cond_1

    const/16 v0, 0x16

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->startZoomLevel:Ljava/lang/Byte;

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid map start zoom level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_2
    :goto_1
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method

.method private readOptionalFields(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 2

    .line 135
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->readMapStartPosition(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->readMapStartZoomLevel(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->readLanguagesPreference(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 150
    :cond_2
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasComment:Z

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->comment:Ljava/lang/String;

    .line 154
    :cond_3
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->hasCreatedBy:Z

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->createdBy:Ljava/lang/String;

    .line 158
    :cond_4
    sget-object p1, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p1
.end method

.method static readOptionalFields(Lorg/oscim/tiling/source/mapfile/ReadBuffer;Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 2

    .line 62
    new-instance v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v1

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;-><init>(B)V

    .line 63
    iput-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    .line 65
    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->readOptionalFields(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$OpenResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object p0
.end method
