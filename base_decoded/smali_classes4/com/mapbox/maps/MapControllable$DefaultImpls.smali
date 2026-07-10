.class public final Lcom/mapbox/maps/MapControllable$DefaultImpls;
.super Ljava/lang/Object;
.source "MapControllable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapControllable;
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
.method public static onResume(Lcom/mapbox/maps/MapControllable;)V
    .locals 0

    .line 13
    check-cast p0, Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-static {p0}, Lcom/mapbox/maps/MapboxLifecycleObserver$DefaultImpls;->onResume(Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    return-void
.end method

.method public static synthetic queueEvent$default(Lcom/mapbox/maps/MapControllable;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/MapControllable;->queueEvent(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
