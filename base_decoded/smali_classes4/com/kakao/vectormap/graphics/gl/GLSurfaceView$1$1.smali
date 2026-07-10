.class Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;->this$1:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;->this$1:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;

    iget-object v0, v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;->this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$300(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->requestExitAndWait()V

    .line 706
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;->this$1:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;

    iget-object v0, v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;->this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;->removeVsyncCallback()V

    return-void
.end method
