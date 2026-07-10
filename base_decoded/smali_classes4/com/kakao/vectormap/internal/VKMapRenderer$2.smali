.class Lcom/kakao/vectormap/internal/VKMapRenderer$2;
.super Ljava/lang/Object;
.source "VKMapRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/VKMapRenderer;->onSurfaceCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/VKMapRenderer;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/VKMapRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer$2;->this$0:Lcom/kakao/vectormap/internal/VKMapRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer$2;->this$0:Lcom/kakao/vectormap/internal/VKMapRenderer;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/VKMapRenderer;->access$000(Lcom/kakao/vectormap/internal/VKMapRenderer;)Lcom/kakao/vectormap/internal/VSyncCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
