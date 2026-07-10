.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
.super Ljava/lang/Object;
.source "DefaultLocationProvider.kt"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1",
        "Lcom/mapbox/common/location/LocationObserver;",
        "lastLocationCanBeCanceled",
        "",
        "getLastLocationCanBeCanceled",
        "()Z",
        "setLastLocationCanBeCanceled",
        "(Z)V",
        "onLocationUpdateReceived",
        "",
        "locations",
        "",
        "Lcom/mapbox/common/location/Location;",
        "plugin-locationcomponent_release"
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
.field final synthetic $lastLocationCancelable:Lcom/mapbox/common/Cancelable;

.field final synthetic $this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private lastLocationCanBeCanceled:Z


# direct methods
.method constructor <init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Cancelable;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->$lastLocationCancelable:Lcom/mapbox/common/Cancelable;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->$this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    return-void
.end method


# virtual methods
.method public final getLastLocationCanBeCanceled()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    return v0
.end method

.method public onLocationUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->$lastLocationCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->$this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastLocationCanBeCanceled(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    return-void
.end method
