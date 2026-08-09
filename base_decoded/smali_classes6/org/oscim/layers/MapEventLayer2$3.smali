.class Lorg/oscim/layers/MapEventLayer2$3;
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

    .line 318
    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2$3;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iput-object p2, p0, Lorg/oscim/layers/MapEventLayer2$3;->val$e:Lorg/oscim/event/MotionEvent;

    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public go(Z)I
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    return v0

    .line 323
    :cond_0
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$3;->this$0:Lorg/oscim/layers/MapEventLayer2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/oscim/layers/MapEventLayer2;->access$402(Lorg/oscim/layers/MapEventLayer2;I)I

    .line 324
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$3;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$100(Lorg/oscim/layers/MapEventLayer2;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$3;->this$0:Lorg/oscim/layers/MapEventLayer2;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->access$200(Lorg/oscim/layers/MapEventLayer2;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2$3;->this$0:Lorg/oscim/layers/MapEventLayer2;

    iget-object p1, p1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2$3;->val$e:Lorg/oscim/event/MotionEvent;

    invoke-virtual {p1, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    :cond_1
    return v0
.end method
