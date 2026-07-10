.class public final Lcom/mapbox/maps/CustomLayerRenderParameters;
.super Ljava/lang/Object;
.source "CustomLayerRenderParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bearing:D

.field private final depthRange:Lcom/mapbox/maps/DepthRange;

.field private final elevationData:Lcom/mapbox/maps/ElevationData;

.field private final fieldOfView:D

.field private final height:D

.field private final latitude:D

.field private final longitude:D

.field private final pitch:D

.field private final projection:Lcom/mapbox/maps/CustomLayerMapProjection;

.field private final projectionMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final renderToTilesIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation
.end field

.field private final width:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/DepthRange;Lcom/mapbox/maps/ElevationData;Lcom/mapbox/maps/CustomLayerMapProjection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/DepthRange;",
            "Lcom/mapbox/maps/ElevationData;",
            "Lcom/mapbox/maps/CustomLayerMapProjection;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 79
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    move-wide v1, p3

    .line 80
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    move-wide v1, p5

    .line 81
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    move-wide v1, p7

    .line 82
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    move-wide v1, p9

    .line 83
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    move-wide v1, p11

    .line 84
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    move-wide/from16 v1, p13

    .line 85
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    move-wide/from16 v1, p15

    .line 86
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    move-object/from16 v1, p20

    .line 91
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    return-void
.end method

.method private constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/DepthRange;Lcom/mapbox/maps/ElevationData;Ljava/util/List;Lcom/mapbox/maps/CustomLayerMapProjection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/DepthRange;",
            "Lcom/mapbox/maps/ElevationData;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;",
            "Lcom/mapbox/maps/CustomLayerMapProjection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 47
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    move-wide v1, p3

    .line 48
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    move-wide v1, p5

    .line 49
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    move-wide v1, p7

    .line 50
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    move-wide v1, p9

    .line 51
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    move-wide v1, p11

    .line 52
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    move-wide/from16 v1, p13

    .line 53
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    move-wide/from16 v1, p15

    .line 54
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    move-object/from16 v1, p19

    .line 57
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    move-object/from16 v1, p20

    .line 58
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    move-object/from16 v1, p21

    .line 59
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 179
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomLayerRenderParameters;

    .line 181
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 184
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 187
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 190
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 193
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 196
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 199
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 202
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 205
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 208
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 211
    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 214
    :cond_c
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 217
    :cond_d
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    iget-object p1, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public getBearing()D
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    return-wide v0
.end method

.method public getDepthRange()Lcom/mapbox/maps/DepthRange;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    return-object v0
.end method

.method public getElevationData()Lcom/mapbox/maps/ElevationData;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    return-object v0
.end method

.method public getFieldOfView()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    return-wide v0
.end method

.method public getProjection()Lcom/mapbox/maps/CustomLayerMapProjection;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    return-object v0
.end method

.method public getProjectionMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    return-object v0
.end method

.method public getRenderToTilesIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 15

    .line 226
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    iget-object v9, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    iget-object v10, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    iget-object v11, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    iget-object v12, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    .line 226
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldOfView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectionMatrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depthRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elevationData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderToTilesIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
