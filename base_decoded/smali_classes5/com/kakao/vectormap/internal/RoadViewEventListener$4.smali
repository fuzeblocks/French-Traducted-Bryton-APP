.class Lcom/kakao/vectormap/internal/RoadViewEventListener$4;
.super Ljava/lang/Object;
.source "RoadViewEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/RoadViewEventListener;->onRenderViewClicked(FFDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

.field final synthetic val$screenPointX:F

.field final synthetic val$screenPointY:F


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    iput p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->val$screenPointX:F

    iput p3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->val$screenPointY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$300(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$100(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->val$screenPointX:F

    iget v4, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;->val$screenPointY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;->onRoadViewClicked(Lcom/kakao/vectormap/RoadView;Landroid/graphics/PointF;)V

    return-void
.end method
