.class Lcom/james/easycamera/CameraView$2;
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

    .line 188
    iput-object p1, p0, Lcom/james/easycamera/CameraView$2;->this$0:Lcom/james/easycamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method
