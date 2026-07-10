.class public Lcom/mapbox/common/DeferredDeliveryServiceOptions;
.super Ljava/lang/Object;
.source "DeferredDeliveryServiceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final batchFlushTimeout:J

.field private final batchLengthToFlush:J

.field private final dataStoragePath:Ljava/lang/String;

.field private final maxStorageUsage:Ljava/lang/Long;

.field private final memoryQueueFlushTimeout:J

.field private final memoryQueueLengthToFlush:J

.field private final memoryQueueMaxLength:Ljava/lang/Long;

.field private final memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field private final persistentQueueFlushTimeout:J

.field private final persistentQueueLengthToFlush:J

.field private final persistentQueueMaxLength:Ljava/lang/Long;

.field private final persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field private final storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;JJLcom/mapbox/common/DeferredDeliveryOverflowPolicy;Ljava/lang/Long;JJLcom/mapbox/common/DeferredDeliveryOverflowPolicy;Ljava/lang/String;Ljava/lang/Long;Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;)V
    .locals 3

    move-object v0, p0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 50
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    move-wide v1, p3

    .line 51
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    move-wide v1, p6

    .line 53
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    move-wide v1, p8

    .line 54
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    move-object v1, p10

    .line 55
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    move-object v1, p11

    .line 56
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    move-wide v1, p12

    .line 57
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    move-wide/from16 v1, p14

    .line 58
    iput-wide v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 62
    iput-object v1, v0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 70
    iput-object p2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 71
    iput-object p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    const-wide/16 p1, 0xb4

    .line 73
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    const-wide/32 p3, 0x2bf20

    .line 74
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 75
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 76
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 77
    sget-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iput-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 78
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 79
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 80
    sget-object p1, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 81
    sget-object p1, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

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

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 166
    :cond_1
    check-cast p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;

    .line 168
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 171
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 177
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 180
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 186
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 189
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 192
    :cond_9
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 195
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 198
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 201
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 204
    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iget-object p1, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

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

.method public getBatchFlushTimeout()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    return-wide v0
.end method

.method public getBatchLengthToFlush()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    return-wide v0
.end method

.method public getDataStoragePath()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxStorageUsage()Ljava/lang/Long;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemoryQueueFlushTimeout()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    return-wide v0
.end method

.method public getMemoryQueueLengthToFlush()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    return-wide v0
.end method

.method public getMemoryQueueMaxLength()Ljava/lang/Long;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemoryQueueOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public getPersistentQueueFlushTimeout()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    return-wide v0
.end method

.method public getPersistentQueueLengthToFlush()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    return-wide v0
.end method

.method public getPersistentQueueMaxLength()Ljava/lang/Long;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getPersistentQueueOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public getStorageOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 213
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iget-object v6, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    iget-wide v7, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    iget-object v10, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    iget-object v12, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

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

    .line 213
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[batchLengthToFlush: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryQueueMaxLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryQueueLengthToFlush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryQueueFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryQueueOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentQueueMaxLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentQueueLengthToFlush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentQueueFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentQueueOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataStoragePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStorageUsage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storageOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
