.class public Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;
.super Lorg/oscim/tiling/source/mapfile/MapInfo;
.source "MapFileInfo.java"


# instance fields
.field public final debugFile:Z

.field public final numberOfSubFiles:B

.field public final poiTags:[Lorg/oscim/core/Tag;

.field public final tilePixelSize:I

.field public final wayTags:[Lorg/oscim/core/Tag;


# direct methods
.method constructor <init>(Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)V
    .locals 14

    .line 53
    iget-object v1, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-object v2, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->startZoomLevel:Ljava/lang/Byte;

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-object v3, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->startPosition:Lorg/oscim/core/GeoPoint;

    iget-object v4, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->projectionName:Ljava/lang/String;

    iget-wide v5, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->mapDate:J

    iget-wide v7, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->fileSize:J

    iget v9, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->fileVersion:I

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-object v10, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->languagesPreference:Ljava/lang/String;

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-object v11, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->comment:Ljava/lang/String;

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-object v12, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->createdBy:Ljava/lang/String;

    iget-object v13, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->zoomLevel:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lorg/oscim/tiling/source/mapfile/MapInfo;-><init>(Lorg/oscim/core/BoundingBox;Ljava/lang/Byte;Lorg/oscim/core/GeoPoint;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 65
    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

    iget-boolean v0, v0, Lorg/oscim/tiling/source/mapfile/header/OptionalFields;->isDebugFile:Z

    iput-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->debugFile:Z

    .line 67
    iget-byte v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->numberOfSubFiles:B

    iput-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->numberOfSubFiles:B

    .line 68
    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->poiTags:[Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->poiTags:[Lorg/oscim/core/Tag;

    .line 70
    iget v0, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->tilePixelSize:I

    iput v0, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->tilePixelSize:I

    .line 71
    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;->wayTags:[Lorg/oscim/core/Tag;

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->wayTags:[Lorg/oscim/core/Tag;

    return-void
.end method
