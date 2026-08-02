.class public interface abstract Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
.super Ljava/lang/Object;
.source "OnMapLoadErrorListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This listener is deprecated, and will be removed in next major release. use MapLoadingErrorCallback instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MapLoadingErrorCallback"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "",
        "onMapLoadError",
        "",
        "eventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
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
.method public abstract onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V
.end method
