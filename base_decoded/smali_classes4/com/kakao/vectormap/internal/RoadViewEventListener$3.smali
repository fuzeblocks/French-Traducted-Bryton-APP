.class Lcom/kakao/vectormap/internal/RoadViewEventListener$3;
.super Ljava/lang/Object;
.source "RoadViewEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/RoadViewEventListener;->onMapResized(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

.field final synthetic val$viewport:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;->val$viewport:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$200(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$100(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;->val$viewport:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;->onRoadViewportResized(Lcom/kakao/vectormap/RoadView;Landroid/graphics/Rect;)V

    return-void
.end method
