.class final Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapboxMapExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/coroutine/MapboxMapExtKt;->genericEvents(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/mapbox/maps/GenericEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/mapbox/maps/GenericEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.maps.coroutine.MapboxMapExtKt$genericEvents$1"
    f = "MapboxMapExt.kt"
    i = {}
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $this_genericEvents:Lcom/mapbox/maps/MapboxMap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$t0v-sfOhIxZyrE94-hpSGrgiAXc(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/GenericEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->invokeSuspend$trySendBlocking(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/GenericEvent;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$this_genericEvents:Lcom/mapbox/maps/MapboxMap;

    iput-object p2, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$eventName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final synthetic invokeSuspend$trySendBlocking(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/GenericEvent;)V
    .locals 0

    .line 423
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;

    iget-object v1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$this_genericEvents:Lcom/mapbox/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$eventName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;-><init>(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/maps/GenericEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 421
    iget v1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 423
    iget-object v1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$this_genericEvents:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getNativeObserver$maps_sdk_release()Lcom/mapbox/maps/NativeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->$eventName:Ljava/lang/String;

    new-instance v4, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    new-instance v5, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$cancelable$2;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$cancelable$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4, v5}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    .line 424
    new-instance v3, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 425
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
