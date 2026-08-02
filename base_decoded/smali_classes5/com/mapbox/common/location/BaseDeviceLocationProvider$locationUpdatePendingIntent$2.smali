.class final Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDeviceLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/BaseDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
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
.field final synthetic this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mapbox/common/location/LocationUpdatesReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "com.mapbox.common.location.action.PROCESS_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getPersistentId()I

    move-result v2

    const-string v3, "com.mapbox.common.location.DeviceLocationProvider.ID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v2, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {v3}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getPersistentId()I

    move-result v3

    .line 83
    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
