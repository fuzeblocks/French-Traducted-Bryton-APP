.class public final Lcom/mapbox/common/TileRegionLoadOptions$Builder;
.super Ljava/lang/Object;
.source "TileRegionLoadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileRegionLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acceptExpired:Z

.field private averageBytesPerSecond:Ljava/lang/Integer;

.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private extraOptions:Lcom/mapbox/bindgen/Value;

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private metadata:Lcom/mapbox/bindgen/Value;

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private startLocation:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    .line 230
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method


# virtual methods
.method public acceptExpired(Z)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    return-object p0
.end method

.method public averageBytesPerSecond(Ljava/lang/Integer;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/TileRegionLoadOptions;
    .locals 11

    .line 344
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Lcom/mapbox/common/TileRegionLoadOptions;

    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v3, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v5, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    iget-object v6, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v7, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation:Lcom/mapbox/geojson/Point;

    iget-object v8, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/common/TileRegionLoadOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionLoadOptions$1;)V

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "networkRestriction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public descriptors(Ljava/util/List;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;)",
            "Lcom/mapbox/common/TileRegionLoadOptions$Builder;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object p0
.end method

.method public startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation:Lcom/mapbox/geojson/Point;

    return-object p0
.end method
