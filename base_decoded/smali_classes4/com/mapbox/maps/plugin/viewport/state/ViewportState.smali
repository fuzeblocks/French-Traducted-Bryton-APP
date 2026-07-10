.class public interface abstract Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
.super Ljava/lang/Object;
.source "ViewportState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "",
        "observeDataSource",
        "Lcom/mapbox/common/Cancelable;",
        "viewportStateDataObserver",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
        "startUpdatingCamera",
        "",
        "stopUpdatingCamera",
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
.method public abstract observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract startUpdatingCamera()V
.end method

.method public abstract stopUpdatingCamera()V
.end method
