.class public Lcom/james/easyclass/imageloader/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;,
        Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;,
        Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;,
        Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;
    }
.end annotation


# static fields
.field public static final NORMAL:I = 0x1000

.field public static final OVAL:I = 0x1002

.field public static final ROUND_CORNER:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static instance:Lcom/james/easyclass/imageloader/ImageLoader;


# instance fields
.field private context:Landroid/content/Context;

.field private defaultResId:I

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private fileCache:Lcom/james/easyclass/imageloader/FileCache;

.field private imageUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

.field private memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    .line 104
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->context:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-direct {v0}, Lcom/james/easyclass/imageloader/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    .line 106
    new-instance v0, Lcom/james/easyclass/imageloader/FileCache;

    invoke-direct {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    const/4 p1, 0x5

    .line 107
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 108
    iput p2, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    return-void
.end method

.method static synthetic access$000(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/MemoryCache;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/easyclass/imageloader/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/james/easyclass/imageloader/ImageLoader;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    return p0
.end method

.method static synthetic access$400(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/FileCache;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/james/easyclass/imageloader/ImageLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;ZF)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 421
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 422
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 424
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 426
    invoke-virtual {p0, p1, p3}, Lcom/james/easyclass/imageloader/ImageLoader;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/james/easyclass/imageloader/ImageLoader;
    .locals 1

    .line 90
    sget-object v0, Lcom/james/easyclass/imageloader/ImageLoader;->instance:Lcom/james/easyclass/imageloader/ImageLoader;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-direct {v0, p0, p1}, Lcom/james/easyclass/imageloader/ImageLoader;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/james/easyclass/imageloader/ImageLoader;->instance:Lcom/james/easyclass/imageloader/ImageLoader;

    .line 93
    :cond_0
    sget-object p0, Lcom/james/easyclass/imageloader/ImageLoader;->instance:Lcom/james/easyclass/imageloader/ImageLoader;

    iput p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    return-object p0
.end method

.method public static getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 600
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 601
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 604
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 606
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

    .line 609
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    .line 610
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 611
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 614
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 615
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getRoundedCornerImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 572
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 577
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 578
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 579
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 581
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v5, v7

    .line 582
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    const/4 v7, 0x1

    .line 584
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 585
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    .line 586
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 589
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 590
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;ZFI)V
    .locals 6

    .line 339
    new-instance v2, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    invoke-direct {v2, p0, p1, p2}, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;-><init>(Lcom/james/easyclass/imageloader/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 340
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;

    move-object v0, p2

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;-><init>(Lcom/james/easyclass/imageloader/ImageLoader;Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;ZFI)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    const/16 v5, 0x1000

    .line 141
    iget v6, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 7

    const/16 v5, 0x1000

    .line 179
    iget v6, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;ZI)V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 7

    if-eqz p4, :cond_0

    const/16 v5, 0x1001

    .line 262
    iget v6, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1000

    .line 264
    iget v6, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V

    :goto_0
    return-void
.end method

.method public asyncDownloadBitmaps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/james/easyclass/imageloader/ImageLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/james/easyclass/imageloader/ImageLoader$1;-><init>(Lcom/james/easyclass/imageloader/ImageLoader;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 534
    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/ImageLoader$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearBitmap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/MemoryCache;->clear()V

    return-void
.end method

.method public clearCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/MemoryCache;->clear()V

    .line 540
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/FileCache;->clear()V

    return-void
.end method

.method public clearCacheFiles()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/MemoryCache;->clear()V

    .line 545
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/FileCache;->clear()V

    return-void
.end method

.method public clearCaches()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0}, Lcom/james/easyclass/imageloader/MemoryCache;->clear()V

    return-void
.end method

.method public deleteCacheFile(Ljava/lang/String;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->remove(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    const/16 v6, 0x1000

    .line 122
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 130
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 8

    const/16 v6, 0x1000

    .line 152
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZF)V
    .locals 8

    const/16 v6, 0x1000

    .line 168
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFI)V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    .line 207
    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFII)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 269
    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZFZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFZ)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZI)V
    .locals 8

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x1000

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFZ)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    const/16 v6, 0x1000

    .line 126
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;I)V
    .locals 8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 8

    const/16 v6, 0x1000

    .line 156
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZF)V
    .locals 8

    const/16 v6, 0x1000

    .line 172
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFI)V
    .locals 8

    const/16 v6, 0x1000

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V
    .locals 6

    .line 282
    iput p7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    if-eqz p2, :cond_9

    .line 283
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onStart()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p2}, Lcom/james/easyclass/imageloader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x1002

    const/16 v2, 0x1001

    const/16 v3, 0x1000

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p6, v3, :cond_2

    .line 295
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p1, :cond_9

    .line 297
    invoke-interface {p1, p3, v0}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    if-ne p6, v2, :cond_3

    .line 299
    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->getRoundedCornerImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p1, :cond_9

    .line 301
    invoke-interface {p1, p3, v0}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    if-ne p6, v1, :cond_9

    .line 303
    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p1, :cond_9

    .line 305
    invoke-interface {p1, p3, v0}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 309
    invoke-virtual {p0, p2}, Lcom/james/easyclass/imageloader/ImageLoader;->deleteCacheFile(Ljava/lang/String;)V

    .line 312
    :cond_5
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {p1, p2}, Lcom/james/easyclass/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 314
    invoke-direct {p0, p1, p4, p5}, Lcom/james/easyclass/imageloader/ImageLoader;->decodeFile(Ljava/io/File;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 316
    iget-object p4, p0, Lcom/james/easyclass/imageloader/ImageLoader;->imageUrlMap:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object p4, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {p4, p2, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-ne p6, v3, :cond_6

    .line 319
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 320
    iget-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p2, :cond_9

    .line 321
    invoke-interface {p2, p3, p1}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    if-ne p6, v2, :cond_7

    .line 323
    invoke-static {p1}, Lcom/james/easyclass/imageloader/ImageLoader;->getRoundedCornerImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p2, :cond_9

    .line 325
    invoke-interface {p2, p3, p1}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_7
    if-ne p6, v1, :cond_9

    .line 327
    invoke-static {p1}, Lcom/james/easyclass/imageloader/ImageLoader;->getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    iget-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    if-eqz p2, :cond_9

    .line 329
    invoke-interface {p2, p3, p1}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 332
    :cond_8
    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/james/easyclass/imageloader/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;ZFI)V

    :cond_9
    :goto_0
    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFZ)V
    .locals 8

    if-eqz p6, :cond_0

    const/16 v6, 0x1001

    .line 251
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1000

    .line 253
    iget v7, p0, Lcom/james/easyclass/imageloader/ImageLoader;->defaultResId:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    :goto_0
    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZI)V
    .locals 8

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x1000

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 195
    invoke-virtual/range {v0 .. v7}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFII)V

    return-void
.end method

.method public displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/james/easyclass/imageloader/ImageLoader;->displayImage(ZLjava/lang/String;Landroid/widget/ImageView;ZFZ)V

    return-void
.end method

.method public downloadBitmap(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 387
    const-string v1, "https"

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x7530

    if-eqz v1, :cond_0

    .line 389
    new-instance v1, Lcom/james/easyclass/imageloader/EasySSLSocketFactory;

    invoke-direct {v1}, Lcom/james/easyclass/imageloader/EasySSLSocketFactory;-><init>()V

    invoke-virtual {v1}, Lcom/james/easyclass/imageloader/EasySSLSocketFactory;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 392
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 394
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 395
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 396
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 397
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 398
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 399
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 400
    invoke-static {p1, v1}, Lcom/james/easyclass/imageloader/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 401
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 402
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 404
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 406
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 407
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 408
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 409
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 410
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 411
    invoke-static {p1, v1}, Lcom/james/easyclass/imageloader/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 412
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 413
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 354
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/easyclass/imageloader/ImageLoader;->getBitmap(Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;ZF)Landroid/graphics/Bitmap;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-direct {p0, v0, p2, p3}, Lcom/james/easyclass/imageloader/ImageLoader;->decodeFile(Ljava/io/File;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/james/easyclass/imageloader/ImageLoader;->downloadBitmap(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/james/easyclass/imageloader/ImageLoader;->decodeFile(Ljava/io/File;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->memoryCache:Lcom/james/easyclass/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/MemoryCache;->remove(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader;->fileCache:Lcom/james/easyclass/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/james/easyclass/imageloader/FileCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    .line 624
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 627
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 628
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    .line 629
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setOnDownloadListener(Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader;->mOnDownloadListener:Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    return-void
.end method
