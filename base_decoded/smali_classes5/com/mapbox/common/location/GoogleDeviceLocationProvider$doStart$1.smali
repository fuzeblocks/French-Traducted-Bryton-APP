.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDeviceLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStart()V
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
.field final synthetic $pendingMode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/GoogleDeviceLocationProvider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->$pendingMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 92
    const-string p1, "common/location/googleProviderStarted"

    invoke-static {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 95
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object p1, p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTING:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    const-string v1, "GoogleDeviceLocationProvider"

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->$pendingMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    invoke-virtual {p1, v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 98
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    iput-object v0, p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 99
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started location updates with mode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-virtual {v2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipped start state change: current state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object v2, v2, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    sget-object p1, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getPersistentId()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    check-cast v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->addDeviceLocationProvider$common_release(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V

    return-void
.end method
