.class public final Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
.super Ljava/lang/Object;
.source "CustomLayerRenderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomLayerRenderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isRenderToTileSupported:Z

.field private shouldRerenderTiles:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    .line 82
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 4

    .line 110
    new-instance v0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    iget-boolean v2, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/CustomLayerRenderConfiguration;-><init>(ZZLcom/mapbox/maps/CustomLayerRenderConfiguration$1;)V

    return-object v0
.end method

.method public isRenderToTileSupported(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    return-object p0
.end method

.method public shouldRerenderTiles(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    return-object p0
.end method
