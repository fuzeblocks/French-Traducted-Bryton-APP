.class public Lcom/brytonsport/active/ui/photo/PhotoLoader;
.super Ljava/lang/Object;
.source "PhotoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;,
        Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;,
        Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoLoader"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-direct {p1}, Lcom/james/easyclass/imageloader/MemoryCache;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    .line 189
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 191
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "imageView",
            "needSample",
            "isCircle"
        }
    .end annotation

    .line 64
    sget v0, Lcom/brytonsport/active/R$drawable;->placeholder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;-><init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;-><init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;ZZ)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "imageView",
            "needSampled"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "imageView",
            "needSampled",
            "isCircle"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 56
    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    :goto_0
    return-void
.end method

.method public loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "path",
            "needSample"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1, p2}, Lcom/james/easyclass/imageloader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p2

    .line 84
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/brytonsport/active/ui/photo/PhotoLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[loadBitmap] from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 88
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 92
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    :cond_3
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 95
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1, p2}, Lcom/james/easyclass/imageloader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public loadBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
