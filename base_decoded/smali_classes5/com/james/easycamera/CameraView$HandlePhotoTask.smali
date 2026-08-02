.class Lcom/james/easycamera/CameraView$HandlePhotoTask;
.super Landroid/os/AsyncTask;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easycamera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlePhotoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/james/easycamera/CameraView;


# direct methods
.method private constructor <init>(Lcom/james/easycamera/CameraView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->this$0:Lcom/james/easycamera/CameraView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/james/easycamera/CameraView;Lcom/james/easycamera/CameraView$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/james/easycamera/CameraView$HandlePhotoTask;-><init>(Lcom/james/easycamera/CameraView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/james/easycamera/CameraView$HandlePhotoTask;->doInBackground([[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([[B)Ljava/lang/String;
    .locals 6

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    mul-int/2addr v0, v2

    .line 78
    new-array v0, v0, [B

    move v2, v1

    move v3, v2

    .line 80
    :goto_0
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    move v4, v1

    .line 81
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 82
    aget-object v5, p1, v4

    aget-byte v5, v5, v2

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {p1, v0}, Lcom/james/easycamera/CameraView;->access$000(Lcom/james/easycamera/CameraView;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/james/easycamera/CameraView$HandlePhotoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {p1}, Lcom/james/easycamera/CameraView;->access$100(Lcom/james/easycamera/CameraView;)Lcom/james/easycamera/CameraView$OnPictureTakenListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->this$0:Lcom/james/easycamera/CameraView;

    invoke-static {p1}, Lcom/james/easycamera/CameraView;->access$100(Lcom/james/easycamera/CameraView;)Lcom/james/easycamera/CameraView$OnPictureTakenListener;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/james/easycamera/CameraView$OnPictureTakenListener;->onPictureTaken(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/james/easycamera/CameraView$HandlePhotoTask;->this$0:Lcom/james/easycamera/CameraView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/james/easycamera/CameraView;->isRunning:Z

    return-void
.end method
