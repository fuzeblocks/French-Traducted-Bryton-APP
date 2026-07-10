.class public final Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;
.super Ljava/lang/Object;
.source "MapboxSDKCommonInitializerImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;-><init>()V
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
        "com/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1",
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
.field final synthetic this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 21
    instance-of p1, p2, Lcom/mapbox/common/LifecycleService$Binder;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    check-cast p2, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-virtual {p2}, Lcom/mapbox/common/LifecycleService$Binder;->getService()Lcom/mapbox/common/LifecycleService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;Lcom/mapbox/common/LifecycleService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;Lcom/mapbox/common/LifecycleService;)V

    return-void
.end method
