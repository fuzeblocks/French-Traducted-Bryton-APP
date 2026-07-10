.class public Lcom/mapbox/common/ResourceLoadResult;
.super Ljava/lang/Object;
.source "ResourceLoadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final belongsToGroup:Z

.field private final contentType:Ljava/lang/String;

.field private final data:Lcom/mapbox/common/ResourceData;

.field private final etag:Ljava/lang/String;

.field private final expires:Ljava/util/Date;

.field private final immutable:Z

.field private final mustRevalidate:Z

.field private final status:Lcom/mapbox/common/ResourceLoadStatus;

.field private final totalBytes:J

.field private final transferredBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/ResourceData;Lcom/mapbox/common/ResourceLoadStatus;ZZLjava/util/Date;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 44
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 45
    iput-boolean p3, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 46
    iput-boolean p4, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 47
    iput-object p5, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 48
    iput-wide p6, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 49
    iput-wide p8, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 50
    iput-object p10, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 52
    iput-boolean p12, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

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

    if-eqz p1, :cond_c

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lcom/mapbox/common/ResourceLoadResult;

    .line 122
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 128
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 131
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 137
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 140
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 143
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 146
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 149
    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    iget-boolean p1, p1, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public getBelongsToGroup()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/mapbox/common/ResourceData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getImmutable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    return v0
.end method

.method public getMustRevalidate()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    return v0
.end method

.method public getStatus()Lcom/mapbox/common/ResourceLoadStatus;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    return-wide v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    iget-wide v5, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 168
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 158
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", belongsToGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

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
