.class public Lcom/mapbox/maps/CoordinateBounds;
.super Ljava/lang/Object;
.source "CoordinateBounds.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final infiniteBounds:Z

.field private final northeast:Lcom/mapbox/geojson/Point;

.field private final southwest:Lcom/mapbox/geojson/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 32
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 26
    iput-boolean p3, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public static native hull(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public static native singleton(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public static native world()Lcom/mapbox/maps/CoordinateBounds;
.end method


# virtual methods
.method public native center()Lcom/mapbox/geojson/Point;
.end method

.method public native constrain(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
.end method

.method public native contains(Lcom/mapbox/geojson/Point;Z)Z
.end method

.method public native contains(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native containsLatitude(D)Z
.end method

.method public native containsLongitude(D)Z
.end method

.method public native crossesAntimeridian()Z
.end method

.method public native east()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CoordinateBounds;

    .line 299
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 302
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 305
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public native extend(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public native extend(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public getInfiniteBounds()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return v0
.end method

.method public getNortheast()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getSouthwest()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 314
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native intersects(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native isBounded()Z
.end method

.method public native isEmpty()Z
.end method

.method public native isValid()Z
.end method

.method public native latitudeSpan()D
.end method

.method public native longitudeSpan()D
.end method

.method public native north()D
.end method

.method public native northwest()Lcom/mapbox/geojson/Point;
.end method

.method public native south()D
.end method

.method public native southeast()Lcom/mapbox/geojson/Point;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[southwest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

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

.method public native west()D
.end method
