.class public final Lcom/mapbox/maps/NativeObserver;
.super Ljava/lang/Object;
.source "NativeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;,
        Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n766#2:601\n857#2,2:602\n1851#2,2:604\n1851#2,2:606\n1851#2,2:608\n1851#2,2:610\n1851#2,2:612\n*S KotlinDebug\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n*L\n116#1:601\n116#1:602,2\n117#1:604,2\n589#1:606,2\n593#1:608,2\n594#1:610,2\n598#1:612,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0007J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=H\u0007J\u0006\u0010>\u001a\u00020\u0017J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010A\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010C\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010D\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010E\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010G\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0007J\u0010\u0010H\u001a\u00020\u00172\u0006\u00103\u001a\u000204H\u0007J\u0010\u0010I\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0007J\u0010\u0010J\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010K\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=H\u0007J\u0006\u0010L\u001a\u00020\u0017J\u000e\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020OJ,\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020R2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\"\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020W2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TH\u0007J*\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TH\u0007J,\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u001cJ,\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020c2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\"J,\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00132\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u001fJ,\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020j2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010%J,\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020n2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010(J \u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020r2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TJ,\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020u2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010+J,\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020y2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010.J,\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020}2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u000101J/\u0010\u007f\u001a\u00020\u00072\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u000104J0\u0010\u0083\u0001\u001a\u00020\u00072\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u000107J0\u0010\u0087\u0001\u001a\u00020\u00072\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010:J0\u0010\u008b\u0001\u001a\u00020\u00072\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010=J%\u0010\u008f\u0001\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00012\u0011\u0010\u000f\u001a\r\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\u0091\u0001H\u0002R$\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015R\u00020\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeObserver;",
        "",
        "observable",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "(Lcom/mapbox/maps/NativeMapImpl;)V",
        "_cancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "get_cancelableSet$maps_sdk_release$annotations",
        "()V",
        "get_cancelableSet$maps_sdk_release",
        "()Ljava/util/Set;",
        "_resubscribableSet",
        "get_resubscribableSet$maps_sdk_release$annotations",
        "get_resubscribableSet$maps_sdk_release",
        "cancelableSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
        "mapLoadingErrorCallbackSet",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "resubscribableSet",
        "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
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
        "onDestroy",
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
        "resubscribeStyleLoadListeners",
        "sendMapLoadingError",
        "error",
        "Lcom/mapbox/maps/MapLoadingError;",
        "subscribeCameraChanged",
        "cameraChangedCallback",
        "Lcom/mapbox/maps/CameraChangedCallback;",
        "onCancel",
        "Lkotlin/Function0;",
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
        "mapIdleListener",
        "subscribeMapLoaded",
        "mapLoadedCallback",
        "Lcom/mapbox/maps/MapLoadedCallback;",
        "mapLoadedListener",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "mapLoadingErrorListener",
        "subscribeRenderFrameFinished",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "renderFrameFinishedListener",
        "subscribeRenderFrameStarted",
        "renderFrameStartedCallback",
        "Lcom/mapbox/maps/RenderFrameStartedCallback;",
        "renderFrameStarted",
        "subscribeResourceRequest",
        "resourceRequestCallback",
        "Lcom/mapbox/maps/ResourceRequestCallback;",
        "subscribeSourceAdded",
        "sourceAddedCallback",
        "Lcom/mapbox/maps/SourceAddedCallback;",
        "sourceAddedListener",
        "subscribeSourceDataLoaded",
        "sourceDataLoadedCallback",
        "Lcom/mapbox/maps/SourceDataLoadedCallback;",
        "sourceDataLoadedListener",
        "subscribeSourceRemoved",
        "sourceRemovedCallback",
        "Lcom/mapbox/maps/SourceRemovedCallback;",
        "sourceRemovedListener",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "styleDataLoadedListener",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "styleImageMissingListener",
        "subscribeStyleImageRemoveUnused",
        "styleImageRemoveUnusedCallback",
        "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
        "styleImageUnusedListener",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "styleLoadedListener",
        "unsubscribeListener",
        "listener",
        "",
        "ExtendedCancelable",
        "ResubscribeExtendedCancelable",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _cancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final _resubscribableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lcom/mapbox/maps/NativeMapImpl;

.field private final resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-1e5X1SWdAC9WIXOI-6tCxvL0ww(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0lvqONhZ7H-wfOl1KlOVHfgOjRA(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$25HM0JjVtjiV8tbIvleoGwJrit8(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public static synthetic $r8$lambda$48aeyf9Ix3MuJOlxXGZjtK9JpbI(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93NTwLbegGrTlVp8udw0W8o6qUY(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGD_Kw340B_7rmr6PoTy5Olb4y8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J-2DMhlTNWl2rhryAgUle8_6quQ(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ltsi7Y4c8penZrwqhNhFvU6RK5o(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlS-qPYu-HM7BXtTCXkR2fh5_xc(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxMtZtkArkwjHqZi8NDkMoE3lsU(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCU8fwdNYp5OkWOXwQdjpVQZxRI(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQDGJctQo5-zptixfI5s1LEVWBE(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNACgaZdwpjEF24R8h3eqQoD1a4(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 1

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 102
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    .line 109
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadingErrorCallbackSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    return-object p0
.end method

.method private static final addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
    .locals 1

    const-string v0, "$onCameraChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toCameraChangedEventData(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;->onCameraChanged(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method

.method private static final addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
    .locals 1

    const-string v0, "$onMapIdleListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapIdleEventData(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;->onMapIdle(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V

    return-void
.end method

.method private static final addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$onMapLoadErrorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapLoadingErrorEventData(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;->onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V

    return-void
.end method

.method private static final addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    const-string v0, "$onMapLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapLoadedEventData(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;->onMapLoaded(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;)V

    return-void
.end method

.method private static final addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    const-string v0, "$onRenderFrameFinishedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toRenderFrameFinishedEventData(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;->onRenderFrameFinished(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;)V

    return-void
.end method

.method private static final addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 1

    const-string v0, "$onRenderFrameStartedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toRenderFrameStartedEventData(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;->onRenderFrameStarted(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;)V

    return-void
.end method

.method private static final addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
    .locals 1

    const-string v0, "$onSourceAddedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceAddedEventData(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;->onSourceAdded(Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;)V

    return-void
.end method

.method private static final addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 1

    const-string v0, "$onSourceDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceDataLoadedEventData(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;->onSourceDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;)V

    return-void
.end method

.method private static final addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 1

    const-string v0, "$onSourceRemovedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceRemovedEventData(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;->onSourceRemoved(Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;)V

    return-void
.end method

.method private static final addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    const-string v0, "$onStyleDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleDataLoadedEventData(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;->onStyleDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    return-void
.end method

.method private static final addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    const-string v0, "$onStyleImageMissingListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleImageMissingEventData(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;->onStyleImageMissing(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V

    return-void
.end method

.method private static final addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 1

    const-string v0, "$onStyleImageUnusedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleImageUnusedEventData(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;->onStyleImageUnused(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;)V

    return-void
.end method

.method private static final addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 1

    const-string v0, "$onStyleLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleLoadedEventData(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;->onStyleLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;)V

    return-void
.end method

.method public static synthetic get_cancelableSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_resubscribableSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 397
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 408
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 575
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 426
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 416
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 444
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 556
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 546
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 566
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 506
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 496
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 516
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 478
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 526
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 536
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 460
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private final unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;)V"
        }
    .end annotation

    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 602
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 116
    invoke-virtual {v2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getListener()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 117
    invoke-virtual {p2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancel()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda8;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda6;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda9;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda11;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda12;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda7;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v2, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda10;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final get_cancelableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final get_resubscribableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 593
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 594
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final resubscribeStyleLoadListeners()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 589
    invoke-virtual {v1}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/MapLoadingErrorCallback;

    .line 598
    invoke-interface {v1, p1}, Lcom/mapbox/maps/MapLoadingErrorCallback;->run(Lcom/mapbox/maps/MapLoadingError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "cameraChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 402
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 401
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "cameraChangedCoalescedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 412
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    .line 411
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GenericEventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 580
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    .line 579
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapIdleCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapIdleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 431
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 430
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 421
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 420
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapLoadingErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 451
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    .line 452
    new-instance v1, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    .line 450
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "renderFrameFinishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 561
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 560
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameStartedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "renderFrameStartedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 551
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 550
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ResourceRequestCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "resourceRequestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 570
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    .line 569
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceAddedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceAddedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 511
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 510
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 501
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 500
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceRemovedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceRemovedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 521
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 520
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 487
    new-instance p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 489
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mapbox/common/Cancelable;

    .line 490
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 487
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/common/Cancelable;

    return-object p1
.end method

.method public final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageMissingCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleImageMissingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 531
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 530
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleImageRemoveUnusedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 541
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 540
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 469
    new-instance p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 471
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mapbox/common/Cancelable;

    .line 472
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 469
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/common/Cancelable;

    return-object p1
.end method
