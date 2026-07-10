.class public Lcom/mapbox/common/TileRegionEstimateOptions;
.super Ljava/lang/Object;
.source "TileRegionEstimateOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final errorMargin:F

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final preciseEstimationTimeout:J

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(FJJLcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 25
    iput-wide p2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 26
    iput-wide p4, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 27
    iput-object p6, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const p1, 0x3d4ccccd    # 0.05f

    .line 32
    iput p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    const-wide/16 v0, 0x1388

    .line 33
    iput-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

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

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionEstimateOptions;

    .line 80
    iget v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    iget v3, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 83
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 86
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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

.method public getErrorMargin()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    return v0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getPreciseEstimationTimeout()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 98
    iget v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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

    .line 98
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[errorMargin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preciseEstimationTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
