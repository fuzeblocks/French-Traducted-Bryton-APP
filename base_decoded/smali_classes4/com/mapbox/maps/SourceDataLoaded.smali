.class public final Lcom/mapbox/maps/SourceDataLoaded;
.super Ljava/lang/Object;
.source "SourceDataLoaded.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final dataId:Ljava/lang/String;

.field private final loaded:Ljava/lang/Boolean;

.field private final sourceId:Ljava/lang/String;

.field private final tileId:Lcom/mapbox/maps/CanonicalTileID;

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;

.field private final type:Lcom/mapbox/maps/SourceDataLoadedType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/SourceDataLoadedType;Ljava/lang/Boolean;Lcom/mapbox/maps/CanonicalTileID;Ljava/lang/String;Lcom/mapbox/maps/EventTimeInterval;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    .line 39
    iput-object p3, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 40
    iput-object p4, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 41
    iput-object p5, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Lcom/mapbox/maps/SourceDataLoaded;

    .line 106
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileId()Lcom/mapbox/maps/CanonicalTileID;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/SourceDataLoadedType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v4, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sourceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
