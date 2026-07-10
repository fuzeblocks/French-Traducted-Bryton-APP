.class public final Lcom/mapbox/maps/CameraBoundsOptions$Builder;
.super Ljava/lang/Object;
.source "CameraBoundsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraBoundsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lcom/mapbox/maps/CoordinateBounds;

.field private maxPitch:Ljava/lang/Double;

.field private maxZoom:Ljava/lang/Double;

.field private minPitch:Ljava/lang/Double;

.field private minZoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/CameraBoundsOptions;
    .locals 8

    .line 155
    new-instance v7, Lcom/mapbox/maps/CameraBoundsOptions;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch:Ljava/lang/Double;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/CameraBoundsOptions;-><init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraBoundsOptions$1;)V

    return-object v7
.end method

.method public maxPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch:Ljava/lang/Double;

    return-object p0
.end method

.method public maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom:Ljava/lang/Double;

    return-object p0
.end method

.method public minPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch:Ljava/lang/Double;

    return-object p0
.end method

.method public minZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom:Ljava/lang/Double;

    return-object p0
.end method
