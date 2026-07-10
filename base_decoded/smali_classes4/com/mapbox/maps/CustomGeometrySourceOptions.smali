.class public final Lcom/mapbox/maps/CustomGeometrySourceOptions;
.super Ljava/lang/Object;
.source "CustomGeometrySourceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    }
.end annotation


# instance fields
.field private final cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private final fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private final maxZoom:B

.field private final minZoom:B

.field private final tileOptions:Lcom/mapbox/maps/TileOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 29
    iput-byte p3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 30
    iput-byte p4, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 31
    iput-object p5, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;Lcom/mapbox/maps/CustomGeometrySourceOptions$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/CustomGeometrySourceOptions;-><init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileOptions;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 39
    iput-object p3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    const/4 p1, 0x0

    .line 40
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    const/16 p1, 0x12

    .line 41
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

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

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;

    .line 94
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-object v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-object v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 100
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    if-eq v2, v3, :cond_4

    return v1

    .line 103
    :cond_4
    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    if-eq v2, v3, :cond_5

    return v1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    iget-object p1, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

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

.method public getCancelTileFunction()Lcom/mapbox/maps/TileFunctionCallback;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    return-object v0
.end method

.method public getFetchTileFunction()Lcom/mapbox/maps/TileFunctionCallback;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    return-object v0
.end method

.method public getMaxZoom()B
    .locals 1

    .line 73
    iget-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    return v0
.end method

.method public getMinZoom()B
    .locals 1

    .line 62
    iget-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    return v0
.end method

.method public getTileOptions()Lcom/mapbox/maps/TileOptions;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 118
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 119
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

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

    .line 115
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 2

    .line 193
    new-instance v0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 194
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 195
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 196
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 197
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 198
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions(Lcom/mapbox/maps/TileOptions;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[fetchTileFunction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTileFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
