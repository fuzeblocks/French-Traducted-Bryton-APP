.class public final Lcom/mapbox/maps/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private final downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

.field private final requiredResourceCount:J

.field private final requiredResourceCountIsPrecise:Z

.field private final requiredTileCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionDownloadState;JJJJJJZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 40
    iput-wide p2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 41
    iput-wide p4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 42
    iput-wide p6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 43
    iput-wide p8, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 44
    iput-wide p10, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 45
    iput-wide p12, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 46
    iput-boolean p14, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

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

    if-eqz p1, :cond_a

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionStatus;

    .line 126
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 129
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 132
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 135
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 138
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 141
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 144
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 147
    :cond_8
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public getDownloadState()Lcom/mapbox/maps/OfflineRegionDownloadState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public getRequiredResourceCountIsPrecise()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return v0
.end method

.method public getRequiredTileCount()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 156
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[downloadState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTileCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredTileCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCountIsPrecise: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
