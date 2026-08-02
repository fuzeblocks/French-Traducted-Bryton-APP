.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCompassChanged(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->$r8$lambda$hmNfofDt4jBHY2ugF9w3Hj_kXY4(Lkotlinx/coroutines/channels/ProducerScope;F)V

    return-void
.end method
