.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
.super Ljava/lang/Object;
.source "MapListenerDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0010\u00102\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\'J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\'J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\'J\u0010\u00105\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\'J\u0010\u00106\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H\'J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\'J\u0018\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\'J\u0010\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020EH&J\u0010\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020HH&J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020KH&J\u0010\u0010L\u001a\u0002082\u0006\u0010M\u001a\u00020NH&J\u0010\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020QH&J\u0010\u0010R\u001a\u0002082\u0006\u0010S\u001a\u00020TH&J\u0010\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020WH&J\u0010\u0010X\u001a\u0002082\u0006\u0010Y\u001a\u00020ZH&J\u0010\u0010[\u001a\u0002082\u0006\u0010\\\u001a\u00020]H&J\u0010\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020`H&J\u0010\u0010a\u001a\u0002082\u0006\u0010b\u001a\u00020cH&J\u0010\u0010d\u001a\u0002082\u0006\u0010e\u001a\u00020fH&J\u0010\u0010g\u001a\u0002082\u0006\u0010h\u001a\u00020iH&\u00a8\u0006j"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "",
        "addOnCameraChangeListener",
        "",
        "onCameraChangeListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "addOnMapIdleListener",
        "onMapIdleListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
        "addOnMapLoadErrorListener",
        "onMapLoadErrorListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "addOnMapLoadedListener",
        "onMapLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
        "addOnRenderFrameFinishedListener",
        "onRenderFrameFinishedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "addOnRenderFrameStartedListener",
        "onRenderFrameStartedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
        "addOnSourceAddedListener",
        "onSourceAddedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
        "addOnSourceDataLoadedListener",
        "onSourceDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
        "addOnSourceRemovedListener",
        "onSourceRemovedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
        "addOnStyleDataLoadedListener",
        "onStyleDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "addOnStyleImageMissingListener",
        "onStyleImageMissingListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
        "addOnStyleImageUnusedListener",
        "onStyleImageUnusedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
        "addOnStyleLoadedListener",
        "onStyleLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "removeOnCameraChangeListener",
        "removeOnMapIdleListener",
        "removeOnMapLoadErrorListener",
        "removeOnMapLoadedListener",
        "removeOnRenderFrameFinishedListener",
        "removeOnRenderFrameStartedListener",
        "removeOnSourceAddedListener",
        "removeOnSourceDataLoadedListener",
        "removeOnSourceRemovedListener",
        "removeOnStyleDataLoadedListener",
        "removeOnStyleImageMissingListener",
        "removeOnStyleImageUnusedListener",
        "removeOnStyleLoadedListener",
        "subscribeCameraChanged",
        "Lcom/mapbox/common/Cancelable;",
        "cameraChangedCallback",
        "Lcom/mapbox/maps/CameraChangedCallback;",
        "subscribeCameraChangedCoalesced",
        "cameraChangedCoalescedCallback",
        "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
        "subscribeGenericEvent",
        "eventName",
        "",
        "genericEventCallback",
        "Lcom/mapbox/maps/GenericEventCallback;",
        "subscribeMapIdle",
        "mapIdleCallback",
        "Lcom/mapbox/maps/MapIdleCallback;",
        "subscribeMapLoaded",
        "mapLoadedCallback",
        "Lcom/mapbox/maps/MapLoadedCallback;",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "subscribeRenderFrameFinished",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "subscribeRenderFrameStarted",
        "renderFrameStartedCallback",
        "Lcom/mapbox/maps/RenderFrameStartedCallback;",
        "subscribeResourceRequest",
        "resourceRequestCallback",
        "Lcom/mapbox/maps/ResourceRequestCallback;",
        "subscribeSourceAdded",
        "sourceAddedCallback",
        "Lcom/mapbox/maps/SourceAddedCallback;",
        "subscribeSourceDataLoaded",
        "sourceDataLoadedCallback",
        "Lcom/mapbox/maps/SourceDataLoadedCallback;",
        "subscribeSourceRemoved",
        "sourceRemovedCallback",
        "Lcom/mapbox/maps/SourceRemovedCallback;",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "subscribeStyleImageRemoveUnused",
        "styleImageRemoveUnusedCallback",
        "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
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
.method public abstract addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeCameraChange] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeCameraChanged(cameraChangedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapIdle] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapIdle(mapIdleCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoadingError] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoadingError(mapLoadingErrorCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoaded(mapLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameFinished] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameFinished(renderFrameFinishedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameStarted] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameStarted(renderFrameStartedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceAdded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceAdded(sourceAddedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceDataLoaded(sourceDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceRemoved] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceRemoved(sourceRemovedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleLoaded(styleDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageMissing] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageMissing(styleImageMissingCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageRemoveUnused] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageRemoveUnused(styleImageRemoveUnusedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleDataLoaded(styleLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeCameraChange] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapIdle] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoadingError] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameFinished] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameStarted] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceAdded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceDataLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceRemoved] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageMissing] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageRemoveUnused] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleDataLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method
