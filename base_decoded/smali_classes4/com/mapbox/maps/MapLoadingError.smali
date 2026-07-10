.class public final Lcom/mapbox/maps/MapLoadingError;
.super Ljava/lang/Object;
.source "MapLoadingError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final message:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;

.field private final tileId:Lcom/mapbox/maps/CanonicalTileID;

.field private final timestamp:Ljava/util/Date;

.field private final type:Lcom/mapbox/maps/MapLoadingErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapLoadingErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/Date;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    .line 41
    iput-object p2, p0, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 44
    iput-object p5, p0, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

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

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapLoadingError;

    .line 95
    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    iget-object v3, p1, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v3, p1, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileId()Lcom/mapbox/maps/CanonicalTileID;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/MapLoadingErrorType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v4, p0, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->type:Lcom/mapbox/maps/MapLoadingErrorType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapLoadingError;->timestamp:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
