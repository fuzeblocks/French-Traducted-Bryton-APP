.class Lcom/kakao/vectormap/internal/RoadViewEventListener$5;
.super Ljava/lang/Object;
.source "RoadViewEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/RoadViewEventListener;->onRoadViewUpdateDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$5;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$5;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$400(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$5;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$100(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;->onRoadViewUpdateDone(Lcom/kakao/vectormap/RoadView;)V

    return-void
.end method
