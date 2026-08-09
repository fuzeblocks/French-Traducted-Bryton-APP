.class Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;
.super Ljava/lang/Object;
.source "KGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V
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

    .line 116
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;->this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;->this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-static {p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->access$000(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)Lcom/kakao/vectormap/internal/MapViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;->this$0:Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-static {p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->access$000(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)Lcom/kakao/vectormap/internal/MapViewHolder;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/internal/MapViewHolder;->callOnMapError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
