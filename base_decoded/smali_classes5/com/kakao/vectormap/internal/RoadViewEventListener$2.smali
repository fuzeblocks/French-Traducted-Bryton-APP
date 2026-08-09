.class Lcom/kakao/vectormap/internal/RoadViewEventListener$2;
.super Ljava/lang/Object;
.source "RoadViewEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/RoadViewEventListener;->onRoadViewRequestFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

.field final synthetic val$actionType:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;Ljava/lang/String;I)V
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

    .line 97
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->val$actionType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$000(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;->val$actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;->onRoadViewRequestFailed(Ljava/lang/String;)V

    return-void
.end method
