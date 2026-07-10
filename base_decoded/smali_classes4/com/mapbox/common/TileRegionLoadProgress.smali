.class public Lcom/mapbox/common/TileRegionLoadProgress;
.super Ljava/lang/Object;
.source "TileRegionLoadProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final erroredResourceCount:J

.field private final loadedResourceCount:J

.field private final loadedResourceSize:J

.field private final requiredResourceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    .line 30
    iput-wide p3, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    .line 31
    iput-wide p5, p0, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    .line 32
    iput-wide p7, p0, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    .line 33
    iput-wide p9, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    .line 34
    iput-wide p11, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

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

    if-eqz p1, :cond_8

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionLoadProgress;

    .line 88
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 94
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 97
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 100
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 103
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    return-wide v0
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceCount()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceSize()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 112
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 112
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[completedResourceCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erroredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->erroredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegionLoadProgress;->loadedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
