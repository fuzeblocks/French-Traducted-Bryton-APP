.class Lcom/kakao/vectormap/internal/GLMapRenderer$1;
.super Ljava/lang/Object;
.source "GLMapRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/GLMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/GLMapRenderer;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/GLMapRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer$1;->this$0:Lcom/kakao/vectormap/internal/GLMapRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer$1;->this$0:Lcom/kakao/vectormap/internal/GLMapRenderer;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/GLMapRenderer;->access$000(Lcom/kakao/vectormap/internal/GLMapRenderer;)Lcom/kakao/vectormap/internal/VSyncCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
