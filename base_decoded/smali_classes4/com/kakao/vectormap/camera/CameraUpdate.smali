.class public Lcom/kakao/vectormap/camera/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field private fitPoints:[Lcom/kakao/vectormap/LatLng;

.field private height:D

.field private padding:I

.field private position:Lcom/kakao/vectormap/LatLng;

.field private rotationAngle:D

.field private tiltAngle:D

.field private type:I

.field private zoomLevel:I


# direct methods
.method constructor <init>(DI)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 25
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 26
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 29
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    .line 76
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 77
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    const/4 v4, 0x7

    if-ne p3, v4, :cond_0

    .line 80
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 81
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 82
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 83
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 84
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 85
    iput p3, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne p3, v4, :cond_1

    .line 87
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 88
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 89
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 90
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 91
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 92
    iput p3, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    goto :goto_0

    .line 94
    :cond_1
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 95
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 96
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 97
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 98
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 99
    iput p3, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    :goto_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 105
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    .line 107
    iput v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 108
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 109
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 110
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 111
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 116
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 117
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 119
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 120
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 121
    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 122
    iput p2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/LatLng;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 44
    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    .line 46
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 47
    iput p2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 48
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 49
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 50
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/LatLng;II)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 55
    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 56
    iput p2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 57
    iput p3, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 59
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 60
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 61
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/camera/CameraPosition;I)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 25
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 26
    iput-wide v2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 29
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    .line 65
    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 66
    iput v1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    .line 67
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 68
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    .line 69
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 70
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getTiltAngle()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 71
    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    .line 72
    iput p2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    return-void
.end method

.method constructor <init>([Lcom/kakao/vectormap/LatLng;III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    .line 33
    iput p4, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    .line 35
    iput p2, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    .line 36
    iput p3, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 37
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    .line 38
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    .line 39
    iput-wide p1, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    return-void
.end method


# virtual methods
.method public getFitPoints()[Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->fitPoints:[Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->height:D

    return-wide v0
.end method

.method public getPadding()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->padding:I

    return v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getRotationAngle()D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->rotationAngle:D

    return-wide v0
.end method

.method public getTiltAngle()D
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->tiltAngle:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->type:I

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraUpdate;->zoomLevel:I

    return v0
.end method
