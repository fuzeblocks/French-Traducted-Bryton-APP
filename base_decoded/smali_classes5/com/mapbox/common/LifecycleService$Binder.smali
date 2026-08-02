.class public final Lcom/mapbox/common/LifecycleService$Binder;
.super Landroid/os/Binder;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Binder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleService$Binder;",
        "Landroid/os/Binder;",
        "(Lcom/mapbox/common/LifecycleService;)V",
        "getService",
        "Lcom/mapbox/common/LifecycleService;",
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
.field final synthetic this$0:Lcom/mapbox/common/LifecycleService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService$Binder;->this$0:Lcom/mapbox/common/LifecycleService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/mapbox/common/LifecycleService;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$Binder;->this$0:Lcom/mapbox/common/LifecycleService;

    return-object v0
.end method
