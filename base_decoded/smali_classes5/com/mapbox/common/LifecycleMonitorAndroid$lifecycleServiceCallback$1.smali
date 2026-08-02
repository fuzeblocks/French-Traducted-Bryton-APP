.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;
.super Ljava/lang/Object;
.source "LifecycleMonitorAndroid.kt"

# interfaces
.implements Lcom/mapbox/common/LifecycleService$Callback;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1",
        "Lcom/mapbox/common/LifecycleService$Callback;",
        "onLifecycleStateChanged",
        "",
        "state",
        "Lcom/mapbox/common/LifecycleState;",
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

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {v0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
