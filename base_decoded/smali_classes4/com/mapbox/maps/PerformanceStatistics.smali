.class public final Lcom/mapbox/maps/PerformanceStatistics;
.super Ljava/lang/Object;
.source "PerformanceStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final collectionDurationMillis:D

.field private final cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

.field private final mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

.field private final perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(DLcom/mapbox/maps/DurationStatistics;Lcom/mapbox/maps/CumulativeRenderingStatistics;Lcom/mapbox/maps/PerFrameRenderingStatistics;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 27
    iput-object p3, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 28
    iput-object p4, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 29
    iput-object p5, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

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

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/mapbox/maps/PerformanceStatistics;

    .line 70
    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    iget-wide v4, p1, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    iget-object p1, p1, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

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

.method public getCollectionDurationMillis()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    return-wide v0
.end method

.method public getCumulativeStatistics()Lcom/mapbox/maps/CumulativeRenderingStatistics;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    return-object v0
.end method

.method public getMapRenderDurationStatistics()Lcom/mapbox/maps/DurationStatistics;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    return-object v0
.end method

.method public getPerFrameStatistics()Lcom/mapbox/maps/PerFrameRenderingStatistics;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    iget-object v3, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

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

    .line 88
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collectionDurationMillis: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapRenderDurationStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perFrameStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
