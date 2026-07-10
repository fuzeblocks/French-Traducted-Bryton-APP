.class public final Lcom/mapbox/maps/CameraOptions$Builder;
.super Ljava/lang/Object;
.source "CameraOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private bearing:Ljava/lang/Double;

.field private center:Lcom/mapbox/geojson/Point;

.field private padding:Lcom/mapbox/maps/EdgeInsets;

.field private pitch:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/CameraOptions;
    .locals 9

    .line 202
    new-instance v8, Lcom/mapbox/maps/CameraOptions;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lcom/mapbox/maps/CameraOptions$Builder;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v4, p0, Lcom/mapbox/maps/CameraOptions$Builder;->zoom:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/CameraOptions$Builder;->bearing:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/maps/CameraOptions$Builder;->pitch:Ljava/lang/Double;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/CameraOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraOptions$1;)V

    return-object v8
.end method

.method public center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->pitch:Ljava/lang/Double;

    return-object p0
.end method

.method public zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method
