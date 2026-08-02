.class public Lcom/kakao/vectormap/camera/CameraPosition;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/camera/CameraPosition$Builder;
    }
.end annotation


# instance fields
.field private final height:D

.field private final position:Lcom/kakao/vectormap/LatLng;

.field private final rotationAngle:D

.field private final tiltAngle:D

.field private final zoomLevel:I


# direct methods
.method constructor <init>(DDIDDD)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraPosition;->position:Lcom/kakao/vectormap/LatLng;

    .line 159
    iput p5, p0, Lcom/kakao/vectormap/camera/CameraPosition;->zoomLevel:I

    .line 160
    iput-wide p6, p0, Lcom/kakao/vectormap/camera/CameraPosition;->tiltAngle:D

    .line 161
    iput-wide p8, p0, Lcom/kakao/vectormap/camera/CameraPosition;->rotationAngle:D

    .line 162
    iput-wide p10, p0, Lcom/kakao/vectormap/camera/CameraPosition;->height:D

    return-void
.end method

.method public static from(DDIDDD)Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 13

    .line 194
    new-instance v12, Lcom/kakao/vectormap/camera/CameraPosition;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/kakao/vectormap/camera/CameraPosition;-><init>(DDIDDD)V

    return-object v12
.end method

.method public static from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 170
    const-string p0, "CameraPosition.Builder parameter is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    if-nez v1, :cond_1

    .line 174
    const-string p0, "CameraPosition.Builder Position parameter is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 177
    :cond_1
    new-instance v0, Lcom/kakao/vectormap/camera/CameraPosition;

    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v4

    .line 178
    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getZoomLevel()I

    move-result v6

    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getTiltAngle()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getRotationAngle()D

    move-result-wide v9

    .line 179
    invoke-virtual {p0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->getHeight()D

    move-result-wide v11

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/kakao/vectormap/camera/CameraPosition;-><init>(DDIDDD)V

    return-object v0
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition;->height:D

    return-wide v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/kakao/vectormap/camera/CameraPosition;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getRotationAngle()D
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition;->rotationAngle:D

    return-wide v0
.end method

.method public getTiltAngle()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraPosition;->tiltAngle:D

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraPosition;->zoomLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPosition{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/vectormap/camera/CameraPosition;->position:Lcom/kakao/vectormap/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/camera/CameraPosition;->zoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tiltAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/vectormap/camera/CameraPosition;->tiltAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rotationAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/vectormap/camera/CameraPosition;->rotationAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
