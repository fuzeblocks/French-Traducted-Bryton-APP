.class public Lcom/kakao/vectormap/RoadViewRequest;
.super Ljava/lang/Object;
.source "RoadViewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/RoadViewRequest$Marker;
    }
.end annotation


# instance fields
.field public defaultSearchRange:I

.field public extendedSearchRange:I

.field public lookAtPan:D

.field public lookAtPosition:Lcom/kakao/vectormap/LatLng;

.field public lookAtTilt:D

.field public lookAtType:I

.field public markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/RoadViewRequest$Marker;",
            ">;"
        }
    .end annotation
.end field

.field public panoramaCoord:Lcom/kakao/vectormap/LatLng;

.field public panoramaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/LatLng;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    .line 14
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    const/16 v0, 0x190

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    .line 14
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    const/16 v0, 0x190

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMarker(DD)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v8, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(IDD)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v8, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v3, 0x0

    move-object v1, v8

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(ILcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v1, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(ILcom/kakao/vectormap/LatLng;D)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v7, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;D)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(Landroid/graphics/Bitmap;DD)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v8, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(Landroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v1, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(Landroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;D)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v7, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;D)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v1, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMarker(Lcom/kakao/vectormap/LatLng;D)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    new-instance v7, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;-><init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;D)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearLookAtPosition()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    .line 97
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    return-void
.end method

.method public clearMarker()Lcom/kakao/vectormap/RoadViewRequest;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public getDefaultSearchRange()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    return v0
.end method

.method public getExtendedSearchRange()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    return v0
.end method

.method public getLookAtLatLng()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getLookAtPan()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    return-wide v0
.end method

.method public getLookAtTilt()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    return-wide v0
.end method

.method public getLookAtType()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    return v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/RoadViewRequest$Marker;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    return-object v0
.end method

.method public getPanoramaCoord()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getPanoramaId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    return-object v0
.end method

.method public setLookAtPosition(DD)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    .line 73
    iput-wide p3, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    return-object p0
.end method

.method public setLookAtPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    return-object p0
.end method

.method public setLookAtType(I)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 61
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    return-object p0
.end method

.method public setPanoramaCoord(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    return-object p0
.end method

.method public setPanoramaId(Ljava/lang/String;)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchRange(II)Lcom/kakao/vectormap/RoadViewRequest;
    .locals 0

    .line 39
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    .line 40
    iput p2, p0, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    return-object p0
.end method
