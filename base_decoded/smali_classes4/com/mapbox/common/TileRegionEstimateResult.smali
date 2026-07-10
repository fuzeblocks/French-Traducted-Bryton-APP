.class public Lcom/mapbox/common/TileRegionEstimateResult;
.super Ljava/lang/Object;
.source "TileRegionEstimateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final errorMargin:D

.field private final extraData:Lcom/mapbox/bindgen/Value;

.field private final storageSize:J

.field private final transferSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(DJJLcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    .line 25
    iput-wide p3, p0, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    .line 26
    iput-wide p5, p0, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    .line 27
    iput-object p7, p0, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

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

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionEstimateResult;

    .line 76
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 79
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 82
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getErrorMargin()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    return-wide v0
.end method

.method public getExtraData()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getStorageSize()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    return-wide v0
.end method

.method public getTransferSize()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 94
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 94
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[errorMargin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->errorMargin:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->transferSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storageSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->storageSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionEstimateResult;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
