.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
.super Ljava/lang/Object;
.source "MapPluginExtensionsDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H&J%\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;",
        "",
        "cameraAnimationsPlugin",
        "function",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lkotlin/ExtensionFunctionType;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
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
.method public abstract cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
