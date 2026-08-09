.class public final Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
.super Ljava/lang/Object;
.source "PerformanceStatisticsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/PerformanceStatisticsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private samplerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private samplingDurationMillis:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    iput-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/PerformanceStatisticsOptions;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/mapbox/maps/PerformanceStatisticsOptions;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/PerformanceStatisticsOptions;-><init>(Ljava/util/List;DLcom/mapbox/maps/PerformanceStatisticsOptions$1;)V

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "samplerOptions shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public samplerOptions(Ljava/util/List;)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;)",
            "Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    return-object p0
.end method

.method public samplingDurationMillis(D)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    return-object p0
.end method
