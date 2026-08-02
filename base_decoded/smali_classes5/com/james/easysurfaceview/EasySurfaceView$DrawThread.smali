.class Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;
.super Ljava/lang/Thread;
.source "EasySurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easysurfaceview/EasySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawThread"
.end annotation


# instance fields
.field private flag:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field final synthetic this$0:Lcom/james/easysurfaceview/EasySurfaceView;


# direct methods
.method private constructor <init>(Lcom/james/easysurfaceview/EasySurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->this$0:Lcom/james/easysurfaceview/EasySurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->flag:Z

    .line 210
    iput-object p2, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/james/easysurfaceview/EasySurfaceView;Landroid/view/SurfaceHolder;Lcom/james/easysurfaceview/EasySurfaceView$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;-><init>(Lcom/james/easysurfaceview/EasySurfaceView;Landroid/view/SurfaceHolder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    :goto_0
    iget-boolean v0, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->flag:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    iget-object v2, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->this$0:Lcom/james/easysurfaceview/EasySurfaceView;

    invoke-virtual {v2, v0}, Lcom/james/easysurfaceview/EasySurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v2, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->this$0:Lcom/james/easysurfaceview/EasySurfaceView;

    invoke-static {v2}, Lcom/james/easysurfaceview/EasySurfaceView;->access$108(Lcom/james/easysurfaceview/EasySurfaceView;)J

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 228
    :try_start_2
    iget-object v1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->this$0:Lcom/james/easysurfaceview/EasySurfaceView;

    invoke-static {v0}, Lcom/james/easysurfaceview/EasySurfaceView;->access$200(Lcom/james/easysurfaceview/EasySurfaceView;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 224
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 228
    :try_start_6
    iget-object v2, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    :cond_1
    :goto_2
    throw v1

    :cond_2
    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->flag:Z

    return-void
.end method
