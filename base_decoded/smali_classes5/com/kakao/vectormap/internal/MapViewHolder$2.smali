.class Lcom/kakao/vectormap/internal/MapViewHolder$2;
.super Ljava/lang/Object;
.source "MapViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/MapViewHolder;->onRenderViewResult(JLjava/lang/String;ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

.field final synthetic val$callback:Lcom/kakao/vectormap/MapReadyCallback;

.field final synthetic val$delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

.field final synthetic val$roadView:Lcom/kakao/vectormap/RoadView;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/MapReadyCallback;Lcom/kakao/vectormap/RoadView;Lcom/kakao/vectormap/internal/IRoadViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 147
    iput-object p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$callback:Lcom/kakao/vectormap/MapReadyCallback;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$roadView:Lcom/kakao/vectormap/RoadView;

    iput-object p4, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$callback:Lcom/kakao/vectormap/MapReadyCallback;

    check-cast v0, Lcom/kakao/vectormap/RoadViewReadyCallback;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$roadView:Lcom/kakao/vectormap/RoadView;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/RoadViewReadyCallback;->onRoadViewReady(Lcom/kakao/vectormap/RoadView;)V

    .line 152
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$callback:Lcom/kakao/vectormap/MapReadyCallback;

    check-cast v0, Lcom/kakao/vectormap/RoadViewReadyCallback;

    invoke-virtual {v0}, Lcom/kakao/vectormap/RoadViewReadyCallback;->getRoadViewRequest()Lcom/kakao/vectormap/RoadViewRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$2;->val$delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    check-cast v1, Lcom/kakao/vectormap/internal/RoadViewDelegate;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->requestRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
