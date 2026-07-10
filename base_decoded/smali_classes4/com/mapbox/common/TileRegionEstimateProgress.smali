.class public Lcom/mapbox/common/TileRegionEstimateProgress;
.super Ljava/lang/Object;
.source "TileRegionEstimateProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final erroredResourceCount:J

.field private final partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

.field private final requiredResourceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/mapbox/common/TileRegionEstimateResult;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 28
    iput-wide p3, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 29
    iput-wide p5, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 30
    iput-object p7, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

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

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionEstimateProgress;

    .line 69
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 75
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

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

.method public getCompletedResourceCount()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    return-wide v0
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    return-wide v0
.end method

.method public getPartialResult()Lcom/mapbox/common/TileRegionEstimateResult;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 87
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

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

    .line 87
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requiredResourceCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erroredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partialResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
