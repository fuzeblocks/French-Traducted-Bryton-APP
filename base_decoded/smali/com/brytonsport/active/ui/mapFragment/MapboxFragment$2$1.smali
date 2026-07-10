.class Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;
.super Ljava/lang/Object;
.source "MapboxFragment.java"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->onStyleLoaded(Lcom/mapbox/maps/Style;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fputisUserInteractingWithMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V

    .line 428
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;->onMoveBegin()V

    :cond_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;->onMoveEnd()V

    :cond_0
    return-void
.end method
