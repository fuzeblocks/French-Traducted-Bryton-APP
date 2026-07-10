.class public final Lcom/mapbox/maps/CoordinateInfo;
.super Ljava/lang/Object;
.source "CoordinateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final coordinate:Lcom/mapbox/geojson/Point;

.field private final isOnSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    .line 21
    iput-boolean p2, p0, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

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

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CoordinateInfo;

    .line 51
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 54
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getIsOnSurface()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    iget-boolean v1, p0, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[coordinate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateInfo;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/CoordinateInfo;->isOnSurface:Z

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
