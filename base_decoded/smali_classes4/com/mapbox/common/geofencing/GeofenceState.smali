.class public final Lcom/mapbox/common/geofencing/GeofenceState;
.super Ljava/lang/Object;
.source "GeofenceState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofenceState;",
        "Ljava/io/Serializable;",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "timestamp",
        "Ljava/util/Date;",
        "(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V",
        "getFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/common/geofencing/GeofenceState$Builder;",
        "toString",
        "",
        "Builder",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final feature:Lcom/mapbox/geojson/Feature;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 17
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofenceState;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 28
    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofenceState;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    check-cast p1, Lcom/mapbox/common/geofencing/GeofenceState;

    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        GeofenceState(\n            feature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ",\n            timestamp="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n        )\n    "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
