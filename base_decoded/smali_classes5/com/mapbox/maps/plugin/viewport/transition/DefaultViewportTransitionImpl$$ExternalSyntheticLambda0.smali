.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lcom/mapbox/maps/CameraState;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$6:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/maps/CameraState;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$6:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final onNewData(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/maps/CameraState;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$$ExternalSyntheticLambda0;->f$6:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->$r8$lambda$Pp87SdmvrrTCgXTdPTqCvwXUi7w(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
