.class Lcom/james/easycamera/CameraView$3;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 194
    iput-object p1, p0, Lcom/james/easycamera/CameraView$3;->this$0:Lcom/james/easycamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 197
    new-instance v0, Lcom/james/easycamera/CameraView$HandlePhotoTask;

    iget-object v1, p0, Lcom/james/easycamera/CameraView$3;->this$0:Lcom/james/easycamera/CameraView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/james/easycamera/CameraView$HandlePhotoTask;-><init>(Lcom/james/easycamera/CameraView;Lcom/james/easycamera/CameraView$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/james/easycamera/CameraView$HandlePhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 198
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
