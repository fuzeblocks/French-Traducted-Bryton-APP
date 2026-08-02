.class Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;
.super Ljava/lang/Object;
.source "MapFileInfoBuilder.java"


# instance fields
.field boundingBox:Lorg/oscim/core/BoundingBox;

.field fileSize:J

.field fileVersion:I

.field mapDate:J

.field numberOfSubFiles:B

.field optionalFields:Lorg/oscim/tiling/source/mapfile/header/OptionalFields;

.field poiTags:[Lorg/oscim/core/Tag;

.field projectionName:Ljava/lang/String;

.field tilePixelSize:I

.field wayTags:[Lorg/oscim/core/Tag;

.field zoomLevel:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;
    .locals 1

    .line 36
    new-instance v0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;-><init>(Lorg/oscim/tiling/source/mapfile/header/MapFileInfoBuilder;)V

    return-object v0
.end method
