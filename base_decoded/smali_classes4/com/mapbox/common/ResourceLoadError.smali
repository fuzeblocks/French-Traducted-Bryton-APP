.class public Lcom/mapbox/common/ResourceLoadError;
.super Ljava/lang/Object;
.source "ResourceLoadError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final message:Ljava/lang/String;

.field private final transferredBytes:J

.field private final type:Lcom/mapbox/common/ResourceLoadErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/ResourceLoadErrorType;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 25
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

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

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lcom/mapbox/common/ResourceLoadError;

    .line 58
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 64
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

    return-wide v0
.end method

.method public getType()Lcom/mapbox/common/ResourceLoadErrorType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

    .line 76
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

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadError;->type:Lcom/mapbox/common/ResourceLoadErrorType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadError;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadError;->transferredBytes:J

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
