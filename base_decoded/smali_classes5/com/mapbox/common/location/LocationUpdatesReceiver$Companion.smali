.class public final Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;
.super Ljava/lang/Object;
.source "LocationUpdatesReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationUpdatesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationUpdatesReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationUpdatesReceiver.kt\ncom/mapbox/common/location/LocationUpdatesReceiver$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1851#2,2:152\n*S KotlinDebug\n*F\n+ 1 LocationUpdatesReceiver.kt\ncom/mapbox/common/location/LocationUpdatesReceiver$Companion\n*L\n84#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "persistentId",
        "Lcom/mapbox/common/location/BaseDeviceLocationProvider;",
        "locationProvider",
        "",
        "addDeviceLocationProvider$common_release",
        "(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V",
        "addDeviceLocationProvider",
        "removeDeviceLocationProvider$common_release",
        "(I)V",
        "removeDeviceLocationProvider",
        "",
        "ACTION_PROCESS_LOCATION_UPDATES",
        "Ljava/lang/String;",
        "LOCATION_PROVIDER_ID_KEY",
        "TAG",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/lang/ref/WeakReference;",
        "backgroundDeviceLocationProviders",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;",
        "Landroid/content/Intent;",
        "pendingIntents",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDeviceLocationProvider$common_release(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V
    .locals 3

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/mapbox/common/location/LocationUpdatesReceiver;->access$getBackgroundDeviceLocationProviders$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/mapbox/common/location/LocationUpdatesReceiver;->access$getPendingIntents$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->toList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 86
    invoke-virtual {p2, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->extractResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p2, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->notifyLocationUpdate(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeDeviceLocationProvider$common_release(I)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/mapbox/common/location/LocationUpdatesReceiver;->access$getBackgroundDeviceLocationProviders$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
