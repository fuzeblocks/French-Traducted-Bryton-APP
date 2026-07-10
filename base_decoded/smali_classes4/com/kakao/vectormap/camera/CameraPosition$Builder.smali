.class public Lcom/kakao/vectormap/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public height:D

.field public position:Lcom/kakao/vectormap/LatLng;

.field public rotationAngle:D

.field public tiltAngle:D

.field public zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->zoomLevel:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->tiltAngle:D

    .line 34
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->rotationAngle:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 39
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->height:D

    return-void
.end method

.method public constructor <init>(Lcom/kakao/vectormap/camera/CameraPosition;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->zoomLevel:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->tiltAngle:D

    .line 34
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->rotationAngle:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 39
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->height:D

    if-nez p1, :cond_0

    .line 54
    const-string p1, "CameraPosition.Builder CameraPosition parameter is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/LatLng;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->position:Lcom/kakao/vectormap/LatLng;

    .line 58
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->zoomLevel:I

    .line 59
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->rotationAngle:D

    .line 60
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getTiltAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->tiltAngle:D

    .line 61
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->height:D

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->height:D

    return-wide v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getRotationAngle()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->rotationAngle:D

    return-wide v0
.end method

.method public getTiltAngle()D
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->tiltAngle:D

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->zoomLevel:I

    return v0
.end method

.method public setHeight(D)Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->height:D

    return-object p0
.end method

.method public setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->position:Lcom/kakao/vectormap/LatLng;

    return-object p0
.end method

.method public setRotationAngle(D)Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->rotationAngle:D

    return-object p0
.end method

.method public setTiltAngle(D)Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->tiltAngle:D

    return-object p0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->zoomLevel:I

    return-object p0
.end method
