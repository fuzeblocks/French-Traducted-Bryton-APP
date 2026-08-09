.class Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$2;
.super Ljava/lang/Object;
.source "KGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)V
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
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$2;->this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$2;->this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/MapRenderer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
