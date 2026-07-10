.class public final Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;
.super Ljava/lang/Object;
.source "WidgetPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "WidgetPosition",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final synthetic WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->build()Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p0

    return-object p0
.end method
