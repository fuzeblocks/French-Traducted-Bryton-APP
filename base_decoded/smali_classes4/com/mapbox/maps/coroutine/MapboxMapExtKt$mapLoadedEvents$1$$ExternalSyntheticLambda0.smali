.class public final synthetic Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/MapLoadedCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1;->$r8$lambda$LMyEthbAKI-A5TVGldtv7ibAPHc(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method
