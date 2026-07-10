.class public final Lcom/mapbox/maps/OfflineRegionError;
.super Ljava/lang/Object;
.source "OfflineRegionError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final retryAfter:Ljava/util/Date;

.field private final type:Lcom/mapbox/maps/OfflineRegionErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionErrorType;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 29
    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 31
    iput-object p4, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionError;

    .line 73
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 79
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

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

.method public getIsFatal()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfter()Ljava/util/Date;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/OfflineRegionErrorType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

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

    .line 91
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
