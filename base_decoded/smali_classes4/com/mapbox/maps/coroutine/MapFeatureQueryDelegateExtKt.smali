.class public final Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt;
.super Ljava/lang/Object;
.source "MapFeatureQueryDelegateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapFeatureQueryDelegateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapFeatureQueryDelegateExt.kt\ncom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt\n+ 2 Utils.kt\ncom/mapbox/maps/UtilsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,48:1\n29#2:49\n30#2,3:59\n29#2:64\n30#2,3:74\n314#3,9:50\n323#3,2:62\n314#3,9:65\n323#3,2:77\n*S KotlinDebug\n*F\n+ 1 MapFeatureQueryDelegateExt.kt\ncom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt\n*L\n26#1:49\n26#1:59,3\n46#1:64\n46#1:74,3\n26#1:50,9\n26#1:62,2\n46#1:65,9\n46#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u0001*\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "queryRenderedFeatures",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "",
        "Lcom/mapbox/maps/QueriedRenderedFeature;",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "geometry",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "options",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySourceFeatures",
        "Lcom/mapbox/maps/QueriedSourceFeature;",
        "sourceId",
        "Lcom/mapbox/maps/SourceQueryOptions;",
        "(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic queryRenderedFeatures(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 51
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 58
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 59
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 27
    new-instance v3, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;

    invoke-direct {v3, v2}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/mapbox/maps/QueryRenderedFeaturesCallback;

    invoke-interface {p0, p1, p2, v3}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic querySourceFeatures(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 66
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 73
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 74
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 47
    new-instance v3, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;

    invoke-direct {v3, v2}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/mapbox/maps/QuerySourceFeaturesCallback;

    invoke-interface {p0, p1, p2, v3}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
