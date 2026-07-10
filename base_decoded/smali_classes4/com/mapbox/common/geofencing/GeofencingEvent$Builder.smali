.class public final Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
.super Ljava/lang/Object;
.source "GeofencingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingEvent.kt\ncom/mapbox/common/geofencing/GeofencingEvent$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nR(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;",
        "",
        "()V",
        "<set-?>",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "getFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "setFeature",
        "(Lcom/mapbox/geojson/Feature;)V",
        "Ljava/util/Date;",
        "timestamp",
        "getTimestamp",
        "()Ljava/util/Date;",
        "setTimestamp",
        "(Ljava/util/Date;)V",
        "build",
        "Lcom/mapbox/common/geofencing/GeofencingEvent;",
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
.field private feature:Lcom/mapbox/geojson/Feature;

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingEvent;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingEvent;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/geofencing/GeofencingEvent;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingEvent through GeofencingEvent.Builder because timestamp was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingEvent through GeofencingEvent.Builder because feature was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object p0
.end method

.method public final synthetic setFeature(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-void
.end method

.method public final setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final synthetic setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    return-void
.end method
