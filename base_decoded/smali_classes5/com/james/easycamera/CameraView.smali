.class public Lcom/james/easycamera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easycamera/CameraView$OnPictureTakenListener;,
        Lcom/james/easycamera/CameraView$OnPreviewListener;,
        Lcom/james/easycamera/CameraView$HandlePhotoTask;
    }
.end annotation


# static fields
.field public static final LANSCAPE:I = 0x0

.field public static final PORTRAIT:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private dm:Landroid/util/DisplayMetrics;

.field public isRunning:Z

.field private jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private mContext:Landroid/content/Context;

.field private mOnPictureTakenListener:Lcom/james/easycamera/CameraView$OnPictureTakenListener;

.field private mOrientation:I

.field private monHeight:I

.field private monWidth:I

.field private onPreviewListener:Lcom/james/easycamera/CameraView$OnPreviewListener;

.field private previewHeight:I

.field private previewWidth:I

.field private rawPictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private sampleSize:I

.field private shutterCallback:Landroid/hardware/Camera$ShutterCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 49
    iput v0, p0, Lcom/james/easycamera/CameraView;->mOrientation:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/james/easycamera/CameraView;->isRunning:Z

    .line 58
    iput v0, p0, Lcom/james/easycamera/CameraView;->previewWidth:I

    .line 59
    iput v0, p0, Lcom/james/easycamera/CameraView;->previewHeight:I

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/james/easycamera/CameraView;->sampleSize:I

    .line 182
    new-instance v0, Lcom/james/easycamera/CameraView$1;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$1;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 188
    new-instance v0, Lcom/james/easycamera/CameraView$2;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$2;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->rawPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 194
    new-instance v0, Lcom/james/easycamera/CameraView$3;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$3;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 202
    new-instance v0, Lcom/james/easycamera/CameraView$4;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$4;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 135
    iput-object p1, p0, Lcom/james/easycamera/CameraView;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 137
    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 138
    invoke-direct {p0}, Lcom/james/easycamera/CameraView;->getMonitor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 49
    iput v0, p0, Lcom/james/easycamera/CameraView;->mOrientation:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/james/easycamera/CameraView;->isRunning:Z

    .line 58
    iput v0, p0, Lcom/james/easycamera/CameraView;->previewWidth:I

    .line 59
    iput v0, p0, Lcom/james/easycamera/CameraView;->previewHeight:I

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/james/easycamera/CameraView;->sampleSize:I

    .line 182
    new-instance v0, Lcom/james/easycamera/CameraView$1;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$1;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 188
    new-instance v0, Lcom/james/easycamera/CameraView$2;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$2;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->rawPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 194
    new-instance v0, Lcom/james/easycamera/CameraView$3;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$3;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 202
    new-instance v0, Lcom/james/easycamera/CameraView$4;

    invoke-direct {v0, p0}, Lcom/james/easycamera/CameraView$4;-><init>(Lcom/james/easycamera/CameraView;)V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 148
    iput-object p1, p0, Lcom/james/easycamera/CameraView;->mContext:Landroid/content/Context;

    .line 149
    iput p2, p0, Lcom/james/easycamera/CameraView;->mOrientation:I

    .line 150
    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 151
    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 152
    invoke-direct {p0}, Lcom/james/easycamera/CameraView;->getMonitor()V

    return-void
.end method

.method static synthetic access$000(Lcom/james/easycamera/CameraView;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/james/easycamera/CameraView;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/easycamera/CameraView;)Lcom/james/easycamera/CameraView$OnPictureTakenListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/james/easycamera/CameraView;->mOnPictureTakenListener:Lcom/james/easycamera/CameraView$OnPictureTakenListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$ShutterCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/james/easycamera/CameraView;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/james/easycamera/CameraView;->rawPictureCallback:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/james/easycamera/CameraView;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/james/easycamera/CameraView;->jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method private bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 10

    .line 100
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    iget v1, p0, Lcom/james/easycamera/CameraView;->sampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 120
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 121
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 123
    iget p1, p0, Lcom/james/easycamera/CameraView;->mOrientation:I

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getMonitor()V
    .locals 2

    .line 160
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    .line 161
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/easycamera/CameraView;->monWidth:I

    .line 163
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/easycamera/CameraView;->monHeight:I

    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 310
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    .line 311
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    goto :goto_0

    .line 314
    :cond_2
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, p3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_1

    .line 316
    iget p2, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v5, p2

    move-object p2, v7

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 324
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    .line 326
    iget p2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v1, p2

    move-object p2, v0

    move-wide v3, v1

    goto :goto_1

    :cond_5
    return-object p2
.end method


# virtual methods
.method public closeCamera()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 238
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 239
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 240
    iput-object v1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 1

    const/16 v0, 0x5a

    .line 215
    invoke-virtual {p0, v0}, Lcom/james/easycamera/CameraView;->openCamera(I)V

    return-void
.end method

.method public openCamera(I)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 225
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPreviewListener(Lcom/james/easycamera/CameraView$OnPreviewListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/james/easycamera/CameraView;->onPreviewListener:Lcom/james/easycamera/CameraView$OnPreviewListener;

    return-void
.end method

.method public setSampleSize(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/james/easycamera/CameraView;->sampleSize:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 274
    iget-object p3, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/easycamera/CameraView;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 276
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lcom/james/easycamera/CameraView;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p4

    .line 277
    iget v0, p4, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/james/easycamera/CameraView;->previewWidth:I

    .line 278
    iget v0, p4, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/james/easycamera/CameraView;->previewHeight:I

    if-eqz p4, :cond_0

    .line 280
    iget v0, p4, Landroid/hardware/Camera$Size;->width:I

    iget v1, p4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set camera preview size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CameraView"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p4

    .line 285
    invoke-direct {p0, p4, p2, p3}, Lcom/james/easycamera/CameraView;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 286
    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 p2, 0x100

    .line 288
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 289
    iget-object p2, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 290
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 292
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->onPreviewListener:Lcom/james/easycamera/CameraView$OnPreviewListener;

    if-eqz p1, :cond_1

    .line 293
    iget p2, p0, Lcom/james/easycamera/CameraView;->previewHeight:I

    iget p3, p0, Lcom/james/easycamera/CameraView;->previewWidth:I

    invoke-interface {p1, p2, p3}, Lcom/james/easycamera/CameraView$OnPreviewListener;->onStartPreview(II)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    .line 247
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    .line 248
    iget v0, p0, Lcom/james/easycamera/CameraView;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 250
    :try_start_0
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/james/easycamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 261
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 262
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 263
    iput-object v0, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/james/easycamera/CameraView$OnPictureTakenListener;)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/james/easycamera/CameraView;->isRunning:Z

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/james/easycamera/CameraView;->mOnPictureTakenListener:Lcom/james/easycamera/CameraView$OnPictureTakenListener;

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/james/easycamera/CameraView;->isRunning:Z

    .line 178
    iget-object p1, p0, Lcom/james/easycamera/CameraView;->camera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/james/easycamera/CameraView;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method
