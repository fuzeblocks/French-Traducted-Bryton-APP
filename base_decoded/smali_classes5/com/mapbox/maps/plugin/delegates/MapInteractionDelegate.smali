.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
.super Ljava/lang/Object;
.source "MapInteractionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "",
        "addInteraction",
        "Lcom/mapbox/common/Cancelable;",
        "interaction",
        "Lcom/mapbox/maps/MapInteraction;",
        "dispatch",
        "",
        "platformEventInfo",
        "Lcom/mapbox/maps/PlatformEventInfo;",
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
.method public abstract addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V
.end method
