.class Lcom/james/easycamera/CameraView$4;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easycamera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easycamera/CameraView;


# direct methods
.method constructor <init>(Lcom/james/easycamera/CameraView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/james/easycamera/CameraView$4;->this$0:Lcom/james/easycamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/james/easycamera/CameraView$4;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {p1}, Lcom/james/easycamera/CameraView;->access$300(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easycamera/CameraView$4;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {v0}, Lcom/james/easycamera/CameraView;->access$400(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easycamera/CameraView$4;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {v1}, Lcom/james/easycamera/CameraView;->access$500(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/james/easycamera/CameraView$4;->this$0:Lcom/james/easycamera/CameraView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/james/easycamera/CameraView;->isRunning:Z

    :goto_0
    return-void
.end method
