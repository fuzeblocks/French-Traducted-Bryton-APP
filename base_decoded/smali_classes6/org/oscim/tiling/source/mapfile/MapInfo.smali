.class public Lorg/oscim/tiling/source/mapfile/MapInfo;
.super Ljava/lang/Object;
.source "MapInfo.java"


# instance fields
.field public final boundingBox:Lorg/oscim/core/BoundingBox;

.field public final comment:Ljava/lang/String;

.field public final createdBy:Ljava/lang/String;

.field public final fileSize:J

.field public final fileVersion:I

.field public final languagesPreference:Ljava/lang/String;

.field public final mapCenter:Lorg/oscim/core/GeoPoint;

.field public final mapDate:J

.field public final projectionName:Ljava/lang/String;

.field public final startPosition:Lorg/oscim/core/GeoPoint;

.field public final startZoomLevel:Ljava/lang/Byte;

.field public final zoomLevel:[I


# direct methods
.method public constructor <init>(Lorg/oscim/core/BoundingBox;Ljava/lang/Byte;Lorg/oscim/core/GeoPoint;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->startZoomLevel:Ljava/lang/Byte;

    .line 106
    iput-object p13, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->zoomLevel:[I

    .line 107
    iput-object p3, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->startPosition:Lorg/oscim/core/GeoPoint;

    .line 108
    iput-object p4, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->projectionName:Ljava/lang/String;

    .line 109
    iput-wide p5, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->mapDate:J

    .line 110
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->boundingBox:Lorg/oscim/core/BoundingBox;

    .line 111
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getCenterPoint()Lorg/oscim/core/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->mapCenter:Lorg/oscim/core/GeoPoint;

    .line 112
    iput-object p10, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->languagesPreference:Ljava/lang/String;

    .line 113
    iput-wide p7, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->fileSize:J

    .line 114
    iput p9, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->fileVersion:I

    .line 116
    iput-object p11, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->comment:Ljava/lang/String;

    .line 117
    iput-object p12, p0, Lorg/oscim/tiling/source/mapfile/MapInfo;->createdBy:Ljava/lang/String;

    return-void
.end method
