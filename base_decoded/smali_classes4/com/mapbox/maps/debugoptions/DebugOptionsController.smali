.class public final Lcom/mapbox/maps/debugoptions/DebugOptionsController;
.super Ljava/lang/Object;
.source "DebugOptionsController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugOptionsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOptionsController.kt\ncom/mapbox/maps/debugoptions/DebugOptionsController\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,97:1\n33#2,3:98\n*S KotlinDebug\n*F\n+ 1 DebugOptionsController.kt\ncom/mapbox/maps/debugoptions/DebugOptionsController\n*L\n20#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V",
        "cameraDebugViewProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
        "paddingDebugViewProvider",
        "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
        "(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "cameraDebugView",
        "cameraSubscriptionCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "newValue",
        "",
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "options",
        "getOptions",
        "()Ljava/util/Set;",
        "setOptions",
        "(Ljava/util/Set;)V",
        "paddingDebugView",
        "<set-?>",
        "",
        "started",
        "getStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "started$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "toggleMapViewDebugOptionsIfNeeded",
        "",
        "updateCameraSubscriptionIfNeeded",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

.field private final cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

.field private final mapView:Landroid/widget/FrameLayout;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation
.end field

.field private paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

.field private final paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
            ">;"
        }
    .end annotation
.end field

.field private final started$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$rAcTDbY1_djqGjFaSYKq_HJJuPM(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "started"

    const-string v3, "getStarted()Z"

    const-class v4, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDebugViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingDebugViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 20
    iput-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 48
    iput-object p2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 49
    iput-object p3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object p4, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$updateCameraSubscriptionIfNeeded(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    return-void
.end method

.method private final toggleMapViewDebugOptionsIfNeeded()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mapView.context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 72
    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    .line 71
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v3, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 86
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    const-string v2, "mapboxMap.cameraState.padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    .line 85
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 93
    iput-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateCameraSubscriptionIfNeeded()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->getStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    :goto_2
    return-void
.end method

.method private static final updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    const-string v2, "it.cameraState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "it.cameraState.padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    return-object v0
.end method

.method public final getStarted()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setOptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptionsKt;->getNativeDebugOptions(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setDebugOptions$maps_sdk_release(Ljava/util/Set;)V

    .line 31
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->toggleMapViewDebugOptionsIfNeeded()V

    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
