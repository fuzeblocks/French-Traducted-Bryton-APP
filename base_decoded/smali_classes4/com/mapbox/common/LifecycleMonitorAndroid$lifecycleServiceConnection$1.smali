.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;
.super Ljava/lang/Object;
.source "LifecycleMonitorAndroid.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;


# direct methods
.method constructor <init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 52
    instance-of p1, p2, Lcom/mapbox/common/LifecycleService$Binder;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    check-cast p2, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-virtual {p2}, Lcom/mapbox/common/LifecycleService$Binder;->getService()Lcom/mapbox/common/LifecycleService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V

    .line 56
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getLifecycleServiceCallback$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    move-result-object p2

    check-cast p2, Lcom/mapbox/common/LifecycleService$Callback;

    invoke-virtual {p1, p2}, Lcom/mapbox/common/LifecycleService;->setCallback(Lcom/mapbox/common/LifecycleService$Callback;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    sget-object p2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 62
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V

    .line 63
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
