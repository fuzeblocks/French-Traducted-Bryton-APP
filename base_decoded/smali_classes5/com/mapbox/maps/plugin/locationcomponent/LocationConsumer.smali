.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;
.super Ljava/lang/Object;
.source "LocationConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u00062\u001b\u0008\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J1\u0010\u000e\u001a\u00020\u00032\n\u0010\u000f\u001a\u00020\u0005\"\u00020\u00062\u001b\u0008\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH&J>\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u00132\u001b\u0008\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH&\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0008\nH&J!\u0010\u0016\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0008\nH&J!\u0010\u0017\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0008\nH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "",
        "onBearingUpdated",
        "",
        "bearing",
        "",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "onError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onHorizontalAccuracyRadiusUpdated",
        "radius",
        "onLocationUpdated",
        "location",
        "",
        "Lcom/mapbox/geojson/Point;",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated",
        "onPuckBearingAnimatorDefaultOptionsUpdated",
        "onPuckLocationAnimatorDefaultOptionsUpdated",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBearingUpdated([DLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/mapbox/common/location/LocationError;)V
.end method

.method public abstract onHorizontalAccuracyRadiusUpdated([DLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPuckBearingAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPuckLocationAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
