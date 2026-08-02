.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;
.super Ljava/lang/Object;
.source "LocationConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onBearingUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onBearingUpdated([DLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBearingUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onHorizontalAccuracyRadiusUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onHorizontalAccuracyRadiusUpdated([DLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onHorizontalAccuracyRadiusUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLocationUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLocationUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
