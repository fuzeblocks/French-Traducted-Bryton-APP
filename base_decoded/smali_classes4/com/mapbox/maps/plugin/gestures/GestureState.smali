.class public final Lcom/mapbox/maps/plugin/gestures/GestureState;
.super Ljava/lang/Object;
.source "GestureState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GestureState$Type;,
        Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GestureState;",
        "",
        "gesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V",
        "savedGestureEnabledMap",
        "",
        "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
        "",
        "peek",
        "gesture",
        "(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Ljava/lang/Boolean;",
        "restore",
        "",
        "saveAndDisable",
        "Type",
        "plugin-gestures_release"
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
.field private final gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final savedGestureEnabledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    const-string v0, "gesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->savedGestureEnabledMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final peek(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->savedGestureEnabledMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V
    .locals 2

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->savedGestureEnabledMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/gestures/ProgressiveGesture;

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/gestures/ProgressiveGesture;

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z
    .locals 4

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/ProgressiveGesture;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/ProgressiveGesture;

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->savedGestureEnabledMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    return v1
.end method
