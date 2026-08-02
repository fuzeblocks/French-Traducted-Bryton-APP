.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "",
        "registerLocationConsumer",
        "",
        "locationConsumer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "unRegisterLocationConsumer",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
.end method

.method public abstract unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
.end method
