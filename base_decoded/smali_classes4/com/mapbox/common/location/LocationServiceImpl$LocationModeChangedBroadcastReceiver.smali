.class public final Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationModeChangedBroadcastReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1851#2,2:301\n*S KotlinDebug\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver\n*L\n272#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/mapbox/common/location/LocationServiceImpl;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/mapbox/common/location/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/LocationServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;->this$0:Lcom/mapbox/common/location/LocationServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 270
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;->this$0:Lcom/mapbox/common/location/LocationServiceImpl;

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1e7960ae

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    invoke-static {p2}, Lcom/mapbox/common/location/LocationServiceImpl;->access$getObservers$p(Lcom/mapbox/common/location/LocationServiceImpl;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationServiceObserver;

    .line 273
    invoke-virtual {p2}, Lcom/mapbox/common/location/LocationServiceImpl;->isAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/LocationServiceObserver;->onAvailabilityChanged(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 277
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
