.class public final Lcom/mapbox/common/MemoryMonitorStatus;
.super Ljava/lang/Object;
.source "MemoryMonitorStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final state:Lcom/mapbox/common/MemoryMonitorState;

.field private final totalMemory:J

.field private final usedMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/MemoryMonitorState;JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 24
    iput-wide p2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 25
    iput-wide p4, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

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

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/mapbox/common/MemoryMonitorStatus;

    .line 61
    iget-object v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    iget-object v3, p1, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 64
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 67
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getState()Lcom/mapbox/common/MemoryMonitorState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

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
