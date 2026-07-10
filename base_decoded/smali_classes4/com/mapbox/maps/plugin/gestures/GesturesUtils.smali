.class public final Lcom/mapbox/maps/plugin/gestures/GesturesUtils;
.super Ljava/lang/Object;
.source "GesturesExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\"\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0014\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0012\u0010\u0017\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u0012\u0010\u001a\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001b\u001a\u0012\u0010\u001c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001d\u001a\u0012\u0010\u001e\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001f\u001a\u000c\u0010 \u001a\u0004\u0018\u00010!*\u00020\u000e\u001a\n\u0010\"\u001a\u00020#*\u00020$\u001a\n\u0010%\u001a\u00020#*\u00020$\u001a\u0012\u0010&\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\'\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010(\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0012\u0010)\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u0012\u0010*\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001b\u001a\u0012\u0010+\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001d\u001a\u0012\u0010,\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001f\u001a\"\u0010-\u001a\u00020\r*\u00020\u000e2\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020#\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00061"
    }
    d2 = {
        "gestures",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getGestures",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "createGesturePlugin",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "addOnFlingListener",
        "",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;",
        "onFlingListener",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "addOnMapClickListener",
        "onMapClickListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "addOnMapLongClickListener",
        "onMapLongClickListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "addOnMoveListener",
        "listener",
        "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
        "addOnRotateListener",
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "addOnScaleListener",
        "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
        "addOnShoveListener",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "getGesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "isScrollHorizontallyLimited",
        "",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "isScrollVerticallyLimited",
        "removeOnFlingListener",
        "removeOnMapClickListener",
        "removeOnMapLongClickListener",
        "removeOnMoveListener",
        "removeOnRotateListener",
        "removeOnScaleListener",
        "removeOnShoveListener",
        "setGesturesManager",
        "androidGesturesManager",
        "attachDefaultListeners",
        "setDefaultMutuallyExclusives",
        "plugin-gestures_release"
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
.method public static final addOnFlingListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnMapLongClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnMoveListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnRotateListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnScaleListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final addOnShoveListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic createGesturePlugin(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 204
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    .line 203
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p1, p0, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;F)V

    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    :goto_0
    return-object v0
.end method

.method public static final getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-object p0
.end method

.method public static final getGesturesManager(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static final isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final removeOnFlingListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnMapClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnMoveListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnRotateListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnScaleListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeOnShoveListener(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final setGesturesManager(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
