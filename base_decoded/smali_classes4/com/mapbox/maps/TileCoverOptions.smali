.class public final Lcom/mapbox/maps/TileCoverOptions;
.super Ljava/lang/Object;
.source "TileCoverOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileCoverOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxZoom:Ljava/lang/Byte;

.field private final minZoom:Ljava/lang/Byte;

.field private final roundZoom:Ljava/lang/Boolean;

.field private final tileSize:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;Lcom/mapbox/maps/TileCoverOptions$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/TileCoverOptions;-><init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

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

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lcom/mapbox/maps/TileCoverOptions;

    .line 79
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

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

.method public getMaxZoom()Ljava/lang/Byte;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Byte;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    return-object v0
.end method

.method public getRoundZoom()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTileSize()Ljava/lang/Short;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    iget-object v3, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

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

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/mapbox/maps/TileCoverOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TileCoverOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 162
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize(Ljava/lang/Short;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 163
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 164
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom(Ljava/lang/Boolean;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[tileSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
