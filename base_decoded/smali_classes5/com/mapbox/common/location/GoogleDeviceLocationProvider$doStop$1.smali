.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDeviceLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object p1, p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPING:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-static {p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->access$quitFusedLocationClientHandler(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V

    .line 133
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->NONE:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    invoke-virtual {p1, v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 134
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    iput-object v0, p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped stop state change: current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object v1, v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleDeviceLocationProvider"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    sget-object p1, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getPersistentId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->removeDeviceLocationProvider$common_release(I)V

    return-void
.end method
