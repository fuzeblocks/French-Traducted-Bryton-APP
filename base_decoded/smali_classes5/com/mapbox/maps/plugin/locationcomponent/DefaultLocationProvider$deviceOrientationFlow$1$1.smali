.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $compassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->$compassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->access$getLocationCompassEngine$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->$compassListener:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->removeCompassListener$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V

    return-void
.end method
