.class final Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;
.super Ljava/lang/Object;
.source "MapboxHttpClient.kt"

# interfaces
.implements Lcom/mapbox/common/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/MapboxHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HttpServiceLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;",
        "Lcom/mapbox/common/LifecycleObserver;",
        "(Lcom/mapbox/common/module/MapboxHttpClient;)V",
        "onLifecycleStateChanged",
        "",
        "state",
        "Lcom/mapbox/common/LifecycleState;",
        "onMonitoringStateChanged",
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        "error",
        "",
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
.field final synthetic this$0:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v1, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V

    .line 146
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getForegroundRequests$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$canSendForegroundRequest(Lcom/mapbox/common/module/MapboxHttpClient;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$processForegroundQueue(Lcom/mapbox/common/module/MapboxHttpClient;)V

    :cond_2
    return-void
.end method

.method public onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 153
    sget-object p2, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    if-ne p1, p2, :cond_1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    sget-object p2, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-static {p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V

    :cond_1
    return-void
.end method
