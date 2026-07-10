.class Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;
.super Ljava/lang/Object;
.source "SubFileParameterBuilder.java"


# instance fields
.field baseZoomLevel:B

.field boundingBox:Lorg/oscim/core/BoundingBox;

.field indexStartAddress:J

.field startAddress:J

.field subFileSize:J

.field zoomLevelMax:B

.field zoomLevelMin:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;
    .locals 1

    .line 31
    new-instance v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;-><init>(Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;)V

    return-object v0
.end method
