.class Lorg/oscim/layers/MapEventLayer2$2;
.super Lorg/oscim/utils/async/Task;
.source "MapEventLayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/layers/MapEventLayer2;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/MapEventLayer2;

.field final synthetic val$e:Lorg/oscim/event/MotionEvent;


# direct methods
.method constructor <init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iput-object p2, p0, Lorg/oscim/layers/MapEventLayer2$2;->val$e:Lorg/oscim/event/MotionEvent;

    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public go(Z)I
    .locals 9

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    return v0

    .line 302
    :cond_0
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/oscim/layers/MapEventLayer2;->access$402(Lorg/oscim/layers/MapEventLayer2;I)I

    .line 303
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$500(Lorg/oscim/layers/MapEventLayer2;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 305
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object p1, p1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2$2;->val$e:Lorg/oscim/event/MotionEvent;

    invoke-virtual {p1, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 307
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$600(Lorg/oscim/layers/MapEventLayer2;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$700(Lorg/oscim/layers/MapEventLayer2;)F

    move-result p1

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object v2, v2, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    move v7, p1

    .line 308
    :goto_0
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$600(Lorg/oscim/layers/MapEventLayer2;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$800(Lorg/oscim/layers/MapEventLayer2;)F

    move-result p1

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object v1, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    sub-float v1, p1, v1

    :goto_1
    move v8, v1

    .line 309
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object p1, p1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .line 310
    sget-object p1, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    invoke-virtual {p1}, Lorg/oscim/backend/Platform;->isDesktop()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 311
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$2;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object p1, p1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    :cond_4
    return v0
.end method
