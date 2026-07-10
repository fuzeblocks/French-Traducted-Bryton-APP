.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
.super Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;
.source "ViewAnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAnnotationManagerImpl.kt\ncom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1007:1\n902#1,4:1012\n902#1,4:1016\n902#1,4:1030\n902#1,4:1071\n902#1,4:1075\n902#1,4:1079\n902#1,4:1086\n902#1,4:1123\n902#1,4:1128\n902#1,4:1132\n902#1,4:1136\n902#1,4:1140\n183#2,3:1008\n135#2,9:1020\n211#2:1029\n212#2:1035\n144#2:1036\n125#2:1083\n152#2,2:1084\n154#2:1090\n211#2,2:1113\n1#3:1011\n1#3:1034\n1#3:1051\n1#3:1064\n766#4:1037\n857#4:1038\n858#4:1040\n1603#4,9:1041\n1851#4:1050\n1852#4:1052\n1612#4:1053\n1603#4,9:1054\n1851#4:1063\n1852#4:1065\n1612#4:1066\n1851#4,2:1068\n288#4,2:1091\n1851#4,2:1093\n2620#4,3:1106\n1851#4,2:1115\n1851#4,2:1117\n1851#4,2:1119\n1851#4,2:1121\n260#5:1039\n260#5:1098\n260#5:1127\n10#6:1067\n10#6:1070\n513#7:1095\n498#7,2:1096\n500#7,4:1099\n513#7:1103\n498#7,2:1104\n500#7,4:1109\n*S KotlinDebug\n*F\n+ 1 ViewAnnotationManagerImpl.kt\ncom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl\n*L\n159#1:1012,4\n177#1:1016,4\n202#1:1030,4\n499#1:1071,4\n519#1:1075,4\n637#1:1079,4\n760#1:1086,4\n941#1:1123,4\n709#1:1128,4\n710#1:1132,4\n731#1:1136,4\n746#1:1140,4\n112#1:1008,3\n201#1:1020,9\n201#1:1029\n201#1:1035\n201#1:1036\n759#1:1083\n759#1:1084,2\n759#1:1090\n844#1:1113,2\n201#1:1034\n298#1:1051\n309#1:1064\n297#1:1037\n297#1:1038\n297#1:1040\n298#1:1041,9\n298#1:1050\n298#1:1052\n298#1:1053\n309#1:1054,9\n309#1:1063\n309#1:1065\n309#1:1066\n383#1:1068,2\n762#1:1091,2\n778#1:1093,2\n840#1:1106,3\n862#1:1115,2\n878#1:1117,2\n892#1:1119,2\n924#1:1121,2\n297#1:1039\n837#1:1098\n685#1:1127\n312#1:1067\n455#1:1070\n836#1:1095\n836#1:1096,2\n836#1:1099,4\n839#1:1103\n839#1:1104,2\n839#1:1109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001@\u0008\u0001\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0004\u0084\u0001\u0085\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020(H\u0016J\u0018\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000bH\u0016J\u001a\u0010/\u001a\u00020\n2\u0008\u0008\u0001\u00102\u001a\u0002032\u0006\u00101\u001a\u00020\u000bH\u0016J6\u0010/\u001a\u00020-2\u0008\u0008\u0001\u00102\u001a\u0002032\u0006\u00101\u001a\u00020\u000b2\u0006\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-07H\u0016JH\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010<2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0\u000f2\u0006\u0010=\u001a\u0002092\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020-\u0018\u000107H\u0002J%\u0010?\u001a\u00020@2\u0006\u00100\u001a\u00020\n2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020%H\u0002J\u0010\u0010H\u001a\u00020B2\u0006\u0010G\u001a\u00020%H\u0002J)\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010G\u001a\u00020%2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0002\u0010OJ;\u0010P\u001a\u0004\u0018\u0001092\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010Q\u001a\u0004\u0018\u00010N2\u0008\u0010R\u001a\u0004\u0018\u00010NH\u0017\u00a2\u0006\u0002\u0010SJM\u0010P\u001a\u00020-2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010Q\u001a\u0004\u0018\u00010N2\u0008\u0010R\u001a\u0004\u0018\u00010N2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020-07H\u0016\u00a2\u0006\u0002\u0010UJQ\u0010V\u001a\u0004\u0018\u0001092\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010Q\u001a\u0004\u0018\u00010N2\u0008\u0010R\u001a\u0004\u0018\u00010N2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020-\u0018\u000107H\u0002\u00a2\u0006\u0002\u0010WJ\u0006\u0010X\u001a\u00020-J \u0010Y\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0Z2\u0006\u0010[\u001a\u00020\\H\u0002J,\u0010]\u001a\u0004\u0018\u0001H^\"\u0006\u0008\u0000\u0010^\u0018\u00012\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H^0`H\u0082\u0008\u00a2\u0006\u0002\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010\n2\u0006\u0010[\u001a\u00020\\H\u0016J\u0012\u0010c\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u00020\nH\u0016J\u0012\u0010c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010[\u001a\u00020\\H\u0016J\u001c\u0010d\u001a\u0004\u0018\u00010L2\u0006\u0010G\u001a\u00020%2\u0008\u0010e\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010f\u001a\u00020gH\u0016J*\u0010h\u001a\u0004\u0018\u0001092\u0008\u0010i\u001a\u0004\u0018\u0001092\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020-\u0018\u000107H\u0002J\u0010\u0010k\u001a\u00020-2\u0006\u00100\u001a\u00020\nH\u0002J\u0018\u0010l\u001a\u00020-2\u0006\u0010G\u001a\u00020%2\u0006\u0010m\u001a\u00020\u0010H\u0002J\u0018\u0010n\u001a\u00020-2\u0006\u0010G\u001a\u00020%2\u0006\u0010m\u001a\u00020\u0010H\u0002J\u0018\u0010o\u001a\u00020-2\u0006\u0010G\u001a\u00020%2\u0006\u0010m\u001a\u00020\u0010H\u0002J\u0016\u0010p\u001a\u00020-2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017J\u0016\u0010r\u001a\u00020-2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0018\u0010s\u001a\u00020-2\u0006\u0010t\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0010\u0010u\u001a\u00020-2\u0006\u0010v\u001a\u00020%H\u0002J\u0008\u0010w\u001a\u00020-H\u0016J\u0010\u0010x\u001a\u00020-2\u0006\u0010.\u001a\u00020(H\u0016J\u0010\u0010y\u001a\u00020z2\u0006\u00100\u001a\u00020\nH\u0016J\u0010\u0010{\u001a\u00020-2\u0006\u0010|\u001a\u00020gH\u0016J\u0018\u0010}\u001a\u00020z2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000bH\u0016J\u0019\u0010~\u001a\u00020-2\u0006\u0010v\u001a\u00020%2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020-2\u0006\u00101\u001a\u00020\u000bH\u0002J\u001a\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001*\u00020%2\u0008\u0010e\u001a\u0004\u0018\u00010\u0010H\u0002R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010+\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "viewAnnotationsLayout",
        "Landroid/widget/FrameLayout;",
        "(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V",
        "annotations",
        "",
        "Landroid/view/View;",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "getAnnotations",
        "()Ljava/util/Map;",
        "currentPositionDescriptors",
        "",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pixelRatio",
        "",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "updatedPositionDescriptors",
        "value",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "viewAnnotationAvoidLayers",
        "getViewAnnotationAvoidLayers$annotations",
        "()V",
        "getViewAnnotationAvoidLayers",
        "()Ljava/util/HashSet;",
        "setViewAnnotationAvoidLayers",
        "(Ljava/util/HashSet;)V",
        "viewAnnotations",
        "",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
        "viewUpdatedListenerSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "getViewUpdatedListenerSet$maps_sdk_release$annotations",
        "getViewUpdatedListenerSet$maps_sdk_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "addOnViewAnnotationUpdatedListener",
        "",
        "listener",
        "addViewAnnotation",
        "view",
        "options",
        "resId",
        "",
        "asyncInflater",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "asyncInflateCallback",
        "Lkotlin/Function1;",
        "adjustCameraForAnnotations",
        "Lcom/mapbox/maps/CameraOptions;",
        "cameraForViewAnnotationPoints",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "cameraOptionsWithNoZoom",
        "resultCallback",
        "buildAttachStateListener",
        "com/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onDrawListener",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;",
        "buildDrawListener",
        "viewAnnotation",
        "buildGlobalLayoutListener",
        "calculateCoordinateBoundForAnnotation",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "annotationFrame",
        "Landroid/graphics/Rect;",
        "zoom",
        "",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;",
        "cameraForAnnotations",
        "bearing",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "result",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V",
        "cameraForAnnotationsImpl",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;",
        "destroy",
        "findByAnnotatedLayerFeature",
        "Lkotlin/Pair;",
        "annotatedLayerFeature",
        "Lcom/mapbox/maps/AnnotatedLayerFeature;",
        "getValue",
        "V",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;",
        "getViewAnnotation",
        "getViewAnnotationOptions",
        "getViewAnnotationOptionsFrame",
        "positionDescriptor",
        "getViewAnnotationUpdateMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "invokeCallbackAndReturn",
        "camera",
        "callback",
        "measureView",
        "notifyAnchorCoordinateListeners",
        "newPositionDescriptor",
        "notifyAnchorListeners",
        "notifyPositionListeners",
        "onDelegatingViewAnnotationPositionsUpdate",
        "positions",
        "positionAnnotationViews",
        "prepareViewAnnotation",
        "inflatedView",
        "remove",
        "annotation",
        "removeAllViewAnnotations",
        "removeOnViewAnnotationUpdatedListener",
        "removeViewAnnotation",
        "",
        "setViewAnnotationUpdateMode",
        "mode",
        "updateViewAnnotation",
        "updateVisibilityAndNotifyUpdateListeners",
        "currentVisibility",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "validateOptions",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "Companion",
        "ViewAnnotation",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

.field private static final EXCEPTION_TEXT_FEATURE_IS_NULL:Ljava/lang/String; = "Annotated feature can not be null!"

.field private static final MAX_ADJUST_BOUNDS_COUNTER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewAnnotationImpl"

.field private static final USER_FIXED_DIMENSION:I = -0x1


# instance fields
.field private currentPositionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final pixelRatio:F

.field private final renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private volatile updatedPositionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAnnotationsLayout:Landroid/widget/FrameLayout;

.field private final viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1yId4OHyo03p_30IAehXNEL8OYo(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDrawListener$lambda$21(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbQpfMW8e7GVIm3CvdrM01EG1bs(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->addViewAnnotation$lambda$0(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yeTeaLLZ4l_iIc-gWRSVfgLSw2k(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildGlobalLayoutListener$lambda$22(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zW3GP_R5hCP-xlfswPKRgm9p9jE(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->onDelegatingViewAnnotationPositionsUpdate$lambda$20(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnnotationsLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->pixelRatio:F

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/MapView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    move-object p1, p0

    check-cast p1, Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;-><init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic access$adjustCameraForAnnotations(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method private static final addViewAnnotation$lambda$0(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$options"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$asyncInflateCallback"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p3, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 96
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 360
    invoke-direct {v0, v3, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    const/4 v7, 0x1

    :goto_0
    if-nez v6, :cond_16

    const/4 v6, 0x2

    if-gt v7, v6, :cond_16

    .line 379
    invoke-virtual {v5}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    .line 383
    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Iterable;

    .line 1068
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x1

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 386
    invoke-virtual {v14}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v15

    .line 384
    invoke-direct {v0, v14, v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->getViewAnnotationOptionsFrame(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Landroid/graphics/Rect;

    move-result-object v15

    if-nez v15, :cond_2

    .line 387
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 388
    :cond_2
    invoke-direct {v0, v14, v15, v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    .line 391
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    move-result-wide v19

    cmpg-double v17, v17, v19

    if-gez v17, :cond_5

    .line 392
    :cond_4
    new-instance v9, Lkotlin/Triple;

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v9, v14, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v4

    :cond_5
    if-eqz v10, :cond_6

    .line 395
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    move-result-wide v19

    cmpg-double v17, v17, v19

    if-gez v17, :cond_7

    .line 396
    :cond_6
    new-instance v10, Lkotlin/Triple;

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v10, v14, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v4

    :cond_7
    if-eqz v13, :cond_8

    .line 399
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-lez v17, :cond_9

    .line 400
    :cond_8
    new-instance v13, Lkotlin/Triple;

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v13, v14, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v4

    :cond_9
    if-eqz v11, :cond_a

    .line 403
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-lez v17, :cond_1

    .line 404
    :cond_a
    new-instance v11, Lkotlin/Triple;

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v11, v14, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v4

    goto/16 :goto_1

    :cond_b
    if-eqz v9, :cond_15

    if-eqz v10, :cond_15

    if-eqz v13, :cond_15

    if-nez v11, :cond_c

    goto/16 :goto_a

    .line 419
    :cond_c
    new-array v5, v6, [Lcom/mapbox/geojson/Point;

    .line 420
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v12

    invoke-direct {v0, v6, v12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v14

    .line 421
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v12

    invoke-direct {v0, v6, v12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 419
    invoke-static {v14, v15, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    aput-object v2, v5, v4

    .line 424
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    .line 425
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v14}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v14

    invoke-direct {v0, v6, v14}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v14

    .line 423
    invoke-static {v2, v3, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 418
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 429
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    if-eqz p2, :cond_d

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_e

    iget v14, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_3
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    add-double v5, v5, v18

    if-eqz p2, :cond_f

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_4

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    if-eqz v14, :cond_10

    iget v14, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_5
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    add-double v19, v18, v20

    if-eqz p2, :cond_11

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_6

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    if-eqz v14, :cond_12

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_7
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    add-double v21, v21, v23

    if-eqz p2, :cond_13

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_8

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    if-eqz v14, :cond_14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_9
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v23, v23, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    .line 429
    invoke-direct/range {v16 .. v24}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 437
    iget-object v14, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p4

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v5

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 411
    :cond_15
    :goto_a
    const-string v2, "ViewAnnotationImpl"

    const-string v3, "ViewAnnotation options framing is null. Returning empty camera"

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 412
    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    return-object v1

    :cond_16
    move-object v2, v3

    .line 446
    invoke-static {v5}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v3, v5

    goto :goto_b

    :cond_17
    move-object v3, v2

    .line 445
    :goto_b
    invoke-direct {v0, v3, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    return-object v1
.end method

.method private final buildAttachStateListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;
    .locals 1

    .line 669
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method private final buildDrawListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 1

    .line 683
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-object v0
.end method

.method private static final buildDrawListener$lambda$21(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 4

    const-string v0, "$viewAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getHandleVisibilityAutomatically()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 685
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq v2, v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    .line 690
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne v2, v3, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_6

    .line 697
    iget-object v2, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 698
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 704
    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    goto :goto_2

    .line 706
    :cond_7
    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 701
    :goto_2
    invoke-direct {p1, p0, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 709
    iget-object v2, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1131
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 709
    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    if-nez v1, :cond_b

    .line 711
    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 712
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p0

    .line 713
    new-instance v1, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026e)\n              .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p1, p0, v0}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    .line 1132
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1135
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_3

    .line 1133
    :cond_9
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1129
    :cond_a
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method private final buildGlobalLayoutListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 724
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-object v0
.end method

.method private static final buildGlobalLayoutListener$lambda$22(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 7

    const-string v0, "$viewAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    move-result v0

    const-string v1, "Builder()\n              \u2026))\n              .build()"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredWidth(I)V

    .line 732
    iget-object v0, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 733
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v3

    .line 734
    new-instance v4, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v4}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 735
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1139
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 741
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 742
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 743
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 745
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredHeight(I)V

    .line 747
    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 748
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 749
    new-instance v2, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 750
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    .line 751
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    .line 1140
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1143
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_1

    .line 1141
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final calculateCoordinateBoundForAnnotation(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 10

    .line 470
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 474
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    .line 479
    :goto_0
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    move-result-object p1

    .line 480
    iget p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->pixelRatio:F

    float-to-double v2, p3

    div-double/2addr v0, v2

    .line 482
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    move-result-wide v2

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v4, p3

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 484
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    move-result-wide v4

    iget p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v6, p3

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    .line 486
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    move-result-wide v6

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v8, p3

    mul-double/2addr v8, v0

    sub-double/2addr v6, v8

    .line 488
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    move-result-wide v8

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    sub-double/2addr v8, p1

    .line 490
    new-instance p1, Lcom/mapbox/maps/ProjectedMeters;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 491
    new-instance p2, Lcom/mapbox/maps/ProjectedMeters;

    invoke-direct {p2, v6, v7, v8, v9}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 493
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 494
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p3, p2}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 495
    new-instance p3, Lcom/mapbox/maps/CoordinateBounds;

    invoke-direct {p3, p2, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object p3
.end method

.method private final cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p5

    .line 296
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1038
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1037
    check-cast v1, Ljava/lang/Iterable;

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1050
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1049
    check-cast v2, Landroid/view/View;

    .line 299
    iget-object v3, v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v8}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v4

    :cond_4
    check-cast v7, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    if-eqz v7, :cond_2

    .line 1049
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    invoke-direct {v6, v7, v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0

    .line 309
    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1062
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 309
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1066
    :cond_8
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 1067
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    move-object/from16 v1, p4

    .line 313
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-object/from16 v1, p3

    .line 314
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 1067
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v14

    const-string v0, "Builder().apply(block).build()"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_9

    .line 318
    iget-object v8, v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 321
    new-instance v11, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    .line 318
    invoke-virtual/range {v8 .. v13}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v14

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0

    .line 333
    :cond_9
    iget-object v8, v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 336
    new-instance v11, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 333
    new-instance v10, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method private final coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 499
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/AnnotatedFeature;->isGeometry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/AnnotatedFeature;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    instance-of p2, p1, Lcom/mapbox/geojson/Point;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 504
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 1072
    :cond_3
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/AnnotatedLayerFeature;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1084
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 760
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    .line 1086
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1089
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 760
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1085
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 759
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 762
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-eqz v3, :cond_2

    .line 763
    invoke-virtual {v3}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/maps/AnnotatedFeature;->isAnnotatedLayerFeature()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 764
    invoke-virtual {v3}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mapbox/maps/AnnotatedFeature;->getAnnotatedLayerFeature()Lcom/mapbox/maps/AnnotatedLayerFeature;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 762
    :goto_2
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_5

    .line 765
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method private final synthetic getValue(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 902
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 903
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getViewAnnotationAvoidLayers$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewAnnotationOptionsFrame(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Landroid/graphics/Rect;
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 519
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-eqz p1, :cond_4

    .line 522
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    .line 524
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 526
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v0

    neg-int v4, p1

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_2

    .line 534
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    .line 535
    sget-object v5, Lcom/mapbox/maps/ViewAnnotationAnchor;->CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-virtual {p2, v5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object p2

    .line 537
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getAnchor()Lcom/mapbox/maps/ViewAnnotationAnchor;

    move-result-object v5

    sget-object v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/mapbox/maps/ViewAnnotationAnchor;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 546
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 545
    :pswitch_0
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 544
    :pswitch_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 543
    :pswitch_2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 542
    :pswitch_3
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 541
    :pswitch_4
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 540
    :pswitch_5
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 539
    :pswitch_6
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 538
    :pswitch_7
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 549
    :goto_2
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getOffsetX()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getOffsetY()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 1076
    :cond_5
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getViewUpdatedListenerSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "Builder().apply(block).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 455
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final measureView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 641
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 642
    sget v2, Lcom/mapbox/maps/R$id;->composeView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 648
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 650
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    if-eqz v2, :cond_2

    .line 655
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 660
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 657
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final notifyAnchorCoordinateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 5

    .line 877
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 880
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    .line 881
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v4, "newPositionDescriptor.anchorCoordinate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-interface {v1, v2, v3}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationAnchorCoordinateUpdated(Landroid/view/View;Lcom/mapbox/geojson/Point;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final notifyAnchorListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 5

    .line 891
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 894
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    .line 895
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object v3

    const-string v4, "newPositionDescriptor.anchorConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-interface {v1, v2, v3}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationAnchorUpdated(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final notifyPositionListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 9

    .line 858
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 864
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    .line 865
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    const-string v1, "newPositionDescriptor.leftTopCoordinate"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    move-result-wide v5

    .line 867
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    move-result-wide v7

    .line 863
    invoke-interface/range {v2 .. v8}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationPositionUpdated(Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;DD)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final onDelegatingViewAnnotationPositionsUpdate$lambda$20(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$immutableUpdatedPositionDescriptorsCopy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->positionAnnotationViews(Ljava/util/List;)V

    return-void
.end method

.method private final positionAnnotationViews(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    .line 772
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 771
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;->needToReorderZ$maps_sdk_release(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 775
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 778
    check-cast p1, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 779
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    if-eqz v2, :cond_0

    .line 781
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    .line 782
    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 783
    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 787
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 788
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 789
    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 791
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 792
    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 797
    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 798
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 800
    invoke-virtual {v2, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 801
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 805
    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    goto :goto_1

    .line 807
    :cond_3
    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 802
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 812
    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned()Z

    move-result v3

    if-nez v3, :cond_5

    .line 813
    invoke-virtual {v2, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 814
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 817
    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 815
    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 821
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyAnchorListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 822
    invoke-direct {p0, v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyAnchorCoordinateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 823
    invoke-direct {p0, v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyPositionListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 824
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositionDescriptor(Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_0

    .line 835
    :cond_6
    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 1095
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1096
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 837
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1103
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 1104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 840
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1106
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 1107
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 841
    invoke-virtual {v3}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 1109
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1113
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 845
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 848
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 846
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    goto :goto_5

    :cond_d
    return-void
.end method

.method private final prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 599
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->measureView(Landroid/view/View;)V

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v1, :cond_0

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 607
    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 609
    :goto_0
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_1

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    .line 612
    :cond_1
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 615
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v4

    .line 616
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_2

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v4

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v14

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move v5, v4

    .line 622
    sget-object v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v1

    .line 625
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    move v9, v2

    .line 619
    :goto_4
    new-instance v15, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    const/16 v12, 0x204

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    invoke-direct {v0, v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildGlobalLayoutListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    .line 631
    invoke-direct {v0, v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDrawListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v2

    .line 633
    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildAttachStateListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 632
    invoke-virtual {v15, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 634
    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 636
    iget-object v1, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v1, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatedOptions"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v14}, Lcom/mapbox/maps/MapboxMap;->addViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1082
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    return-void

    .line 1080
    :cond_7
    new-instance v2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 935
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 938
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 939
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 941
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->removeViewAnnotation$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    return-void

    .line 1124
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V
    .locals 3

    .line 913
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    if-eq v0, p2, :cond_3

    .line 914
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne p2, v0, :cond_0

    goto :goto_3

    .line 918
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    move-result v0

    .line 920
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq p2, v1, :cond_2

    .line 921
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 922
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setVisibility(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 923
    iget-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-eq v1, v0, :cond_3

    .line 924
    iget-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p2, Ljava/lang/Iterable;

    .line 1121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 926
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    .line 925
    invoke-interface {v0, v2, v1}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 1

    .line 593
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Annotated feature can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
    .locals 3

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    return-object p1
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncInflateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 1008
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1009
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to add view annotation that was already added before! Please consider deleting annotation view ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, ") beforehand."

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 118
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    return-void
.end method

.method public cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 247
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V

    .line 588
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 589
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->removeAllViewAnnotations()V

    return-void
.end method

.method public getAnnotations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1029
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 202
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1033
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 202
    check-cast v3, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 1028
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1031
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1020
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewAnnotation(Lcom/mapbox/maps/AnnotatedLayerFeature;)Landroid/view/View;
    .locals 1

    const-string v0, "annotatedLayerFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewAnnotationAvoidLayers()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationAvoidLayers$maps_sdk_release()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getViewAnnotationOptions(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    if-eqz v1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1019
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    goto :goto_1

    .line 1017
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public getViewAnnotationOptions(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 1

    const-string v0, "annotatedLayerFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    return-object p1
.end method

.method public getViewAnnotationUpdateMode()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getViewAnnotationMode$maps_sdk_release()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUpdatedListenerSet$maps_sdk_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    .line 573
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNeedViewAnnotationSync$maps_sdk_release(Z)V

    .line 582
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public removeAllViewAnnotations()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 136
    invoke-direct {p0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeViewAnnotation(Landroid/view/View;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 126
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewAnnotationAvoidLayers(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationAvoidLayers$maps_sdk_release(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setViewAnnotationUpdateMode(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setViewAnnotationMode$maps_sdk_release(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V

    return-void
.end method

.method public updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setHandleVisibilityAutomatically(Z)V

    .line 153
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredWidth(I)V

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredHeight(I)V

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1015
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move p1, v2

    goto :goto_1

    .line 1013
    :cond_5
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    return p1
.end method
