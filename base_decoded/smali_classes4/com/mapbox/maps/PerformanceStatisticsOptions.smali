.class public final Lcom/mapbox/maps/PerformanceStatisticsOptions;
.super Ljava/lang/Object;
.source "PerformanceStatisticsOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    }
.end annotation


# instance fields
.field private final samplerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingDurationMillis:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    iput-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-void
.end method

.method private constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;D)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    .line 27
    iput-wide p2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;DLcom/mapbox/maps/PerformanceStatisticsOptions$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/PerformanceStatisticsOptions;-><init>(Ljava/util/List;D)V

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

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;

    .line 71
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 74
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    iget-wide v4, p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSamplerOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSamplingDurationMillis()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .locals 3

    .line 132
    new-instance v0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions(Ljava/util/List;)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis(D)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[samplerOptions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingDurationMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
