.class public Lcom/kakao/vectormap/RoadViewRequest$Marker;
.super Ljava/lang/Object;
.source "RoadViewRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/RoadViewRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field public assetId:Ljava/lang/String;

.field public final bitmap:Landroid/graphics/Bitmap;

.field public final pan:D

.field public final position:Lcom/kakao/vectormap/LatLng;

.field public final resourceId:I

.field public final tilt:D

.field public final type:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;DD)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    .line 175
    iput-wide p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->pan:D

    .line 176
    iput-wide p5, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->tilt:D

    const/4 p3, 0x0

    .line 177
    iput p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->type:I

    .line 178
    iput-object p2, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->bitmap:Landroid/graphics/Bitmap;

    .line 179
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->resourceId:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->pan:D

    .line 167
    iput-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->tilt:D

    const/4 p3, 0x1

    .line 168
    iput p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->type:I

    .line 169
    iput-object p2, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->resourceId:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/kakao/vectormap/LatLng;D)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    .line 184
    iput-wide p4, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->pan:D

    const-wide/16 p3, 0x0

    .line 185
    iput-wide p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->tilt:D

    const/4 p3, 0x0

    .line 186
    iput p3, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->type:I

    .line 187
    iput-object p2, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->bitmap:Landroid/graphics/Bitmap;

    .line 188
    iput p1, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->resourceId:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPan()D
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->pan:D

    return-wide v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->resourceId:I

    return v0
.end method

.method public getTilt()D
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->tilt:D

    return-wide v0
.end method

.method getType()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/kakao/vectormap/RoadViewRequest$Marker;->type:I

    return v0
.end method
