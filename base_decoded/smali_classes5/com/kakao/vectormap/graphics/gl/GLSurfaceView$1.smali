.class Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->requestExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;->this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;->this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;->onEngineStop()V

    .line 701
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 702
    new-instance v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1$1;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
