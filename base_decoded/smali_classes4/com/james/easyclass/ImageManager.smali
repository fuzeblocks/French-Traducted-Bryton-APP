.class public Lcom/james/easyclass/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easyclass/ImageManager$BitmapInfo;
    }
.end annotation


# static fields
.field private static imageManager:Lcom/james/easyclass/ImageManager;


# instance fields
.field private final SD_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/james/easyclass/ImageManager$BitmapInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFile:Ljava/io/File;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "ImageManager"

    iput-object v0, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easyclass/ImageManager;->SD_PATH:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    return-void
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 252
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytes2Bitamp([BI)Landroid/graphics/Bitmap;
    .locals 9

    .line 276
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 p1, 0x0

    .line 282
    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 283
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1, p1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 266
    invoke-static {p0, v0}, Lcom/james/easyclass/ImageManager;->bytes2Bitamp([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static caculate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/BitmapFactory$Options;",
            "II)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 340
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 342
    :cond_0
    const-class v1, [B

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    move-object p0, p1

    check-cast p0, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 344
    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    :cond_2
    :goto_0
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 349
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-lt p0, p4, :cond_4

    if-ge p1, p5, :cond_3

    goto :goto_2

    .line 353
    :cond_3
    div-int/lit8 p0, p0, 0x2

    .line 354
    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v0
.end method

.method private static caculate(Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/BitmapFactory$Options;",
            "II)I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 334
    invoke-static/range {v0 .. v5}, Lcom/james/easyclass/ImageManager;->caculate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    return p0
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/james/easyclass/ImageManager;
    .locals 2

    .line 90
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    invoke-static {p0, v1}, Lcom/james/easyclass/ImageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/james/easyclass/ImageManager;

    move-result-object p0

    sput-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/james/easyclass/ImageManager;->init(Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    return-object p0
.end method

.method public static getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/james/easyclass/ImageManager;
    .locals 1

    .line 119
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/james/easyclass/ImageManager;

    invoke-direct {v0}, Lcom/james/easyclass/ImageManager;-><init>()V

    sput-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    .line 123
    :cond_0
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    .line 125
    invoke-static {p1}, Lcom/james/easyclass/ImageManager;->init(Ljava/lang/String;)V

    .line 127
    sget-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/james/easyclass/ImageManager;
    .locals 2

    .line 103
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p0, v1}, Lcom/james/easyclass/ImageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/james/easyclass/ImageManager;

    move-result-object p0

    sput-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/james/easyclass/ImageManager;->init(Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/james/easyclass/ImageManager;
    .locals 1

    .line 137
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/james/easyclass/ImageManager;

    invoke-direct {v0}, Lcom/james/easyclass/ImageManager;-><init>()V

    sput-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    .line 141
    :cond_0
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {p1}, Lcom/james/easyclass/ImageManager;->init(Ljava/lang/String;)V

    .line 145
    sget-object p0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    return-object p0
.end method

.method public static getLog2(I)I
    .locals 2

    .line 692
    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 697
    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method private static getOption()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 292
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 293
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method public static getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 776
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 779
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 782
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 784
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

    .line 787
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    .line 788
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 789
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 790
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 792
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 793
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getRoundedCornerImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 734
    invoke-static {p0, v0}, Lcom/james/easyclass/ImageManager;->getRoundedCornerImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundedCornerImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 748
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 751
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 754
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 755
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 756
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    .line 758
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p1

    const/4 p1, 0x1

    .line 760
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 761
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const p1, -0xbdbdbe

    .line 762
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    invoke-virtual {v1, v4, v5, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 765
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 766
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getSampleSize(Ljava/lang/String;II)I
    .locals 2

    .line 328
    invoke-static {}, Lcom/james/easyclass/ImageManager;->getOption()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, v0, p1, p2}, Lcom/james/easyclass/ImageManager;->caculate(Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    return p0
.end method

.method public static getSampleSize([BII)I
    .locals 3

    .line 304
    invoke-static {}, Lcom/james/easyclass/ImageManager;->getOption()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    .line 305
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, v0, p1, p2}, Lcom/james/easyclass/ImageManager;->caculate(Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    return p0
.end method

.method private static init(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 150
    const-string p0, ""

    .line 152
    :cond_0
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iget-object v0, v0, Lcom/james/easyclass/ImageManager;->SD_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iget-object v1, v1, Lcom/james/easyclass/ImageManager;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageManager"

    invoke-static {v1, v0}, Lcom/james/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iget-object v1, v0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    if-nez v1, :cond_3

    .line 161
    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    .line 162
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iget-object v1, v1, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, v0, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    sget-object v0, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    .line 166
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/james/easyclass/ImageManager;->imageManager:Lcom/james/easyclass/ImageManager;

    iget-object v1, v1, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    :cond_4
    :goto_0
    return-void
.end method

.method public static overlayBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 711
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 714
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 716
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 717
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 718
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 719
    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 720
    iput p5, p0, Landroid/graphics/Rect;->bottom:I

    .line 721
    invoke-virtual {v1, p1, v3, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method public static resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    .line 659
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 660
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 662
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 663
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 664
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 644
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 649
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 650
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 651
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 652
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static roundTo2N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 620
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 621
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v0, v3, 0x2

    .line 623
    invoke-static {v0}, Lcom/james/easyclass/ImageManager;->getLog2(I)I

    move-result v0

    int-to-double v0, v0

    mul-int/lit8 v2, v4, 0x2

    .line 624
    invoke-static {v2}, Lcom/james/easyclass/ImageManager;->getLog2(I)I

    move-result v2

    int-to-double v5, v2

    double-to-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 626
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    double-to-int v1, v5

    int-to-double v1, v1

    .line 627
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 629
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 630
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 631
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 675
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 676
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 677
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 674
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 679
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public get(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/james/easyclass/ImageManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget-object v2, v2, Lcom/james/easyclass/ImageManager$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget v2, v2, Lcom/james/easyclass/ImageManager$BitmapInfo;->type:I

    const/16 v3, 0x1001

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 188
    invoke-virtual {p0, v4, p1}, Lcom/james/easyclass/ImageManager;->loadBitmapFromSD(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget v2, v2, Lcom/james/easyclass/ImageManager$BitmapInfo;->type:I

    const/16 v3, 0x1002

    if-ne v2, v3, :cond_3

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/james/easyclass/ImageManager;->getBitmapById(ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget v0, v0, Lcom/james/easyclass/ImageManager$BitmapInfo;->type:I

    const/16 v2, 0x1003

    if-ne v0, v2, :cond_4

    .line 194
    invoke-virtual {p0, v4, p1}, Lcom/james/easyclass/ImageManager;->getBitmapByName(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public getBitmapById(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 532
    invoke-virtual {p0, v0, p1, v1}, Lcom/james/easyclass/ImageManager;->getBitmapById(ZII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapById(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, v0, p1, p2}, Lcom/james/easyclass/ImageManager;->getBitmapById(ZII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapById(ZI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 545
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/easyclass/ImageManager;->getBitmapById(ZII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapById(ZII)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    .line 556
    invoke-virtual {p0, p2}, Lcom/james/easyclass/ImageManager;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 560
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 561
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 563
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 564
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 565
    iget-object p3, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const/4 v0, 0x0

    .line 566
    invoke-static {p3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p3, 0x1002

    .line 568
    invoke-virtual {p0, p2, p3, p1}, Lcom/james/easyclass/ImageManager;->put(IILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getBitmapByName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 573
    invoke-virtual {p0, v0, p1, v1}, Lcom/james/easyclass/ImageManager;->getBitmapByName(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapByName(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0, p1, p2}, Lcom/james/easyclass/ImageManager;->getBitmapByName(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapByName(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/easyclass/ImageManager;->getBitmapByName(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapByName(ZLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    .line 597
    invoke-virtual {p0, p2}, Lcom/james/easyclass/ImageManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 602
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 603
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 605
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 606
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 607
    iget-object p3, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const/4 v0, 0x0

    .line 608
    invoke-static {p3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 p3, 0x1003

    .line 610
    invoke-virtual {p0, p1, p3, p2}, Lcom/james/easyclass/ImageManager;->put(IILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public getSampleSize(III)I
    .locals 6

    .line 316
    invoke-static {}, Lcom/james/easyclass/ImageManager;->getOption()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 317
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 318
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/james/easyclass/ImageManager;->caculate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    return p1
.end method

.method public loadBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 471
    invoke-virtual {p0, v0, p1, v1}, Lcom/james/easyclass/ImageManager;->loadBitmapFromSD(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0, p1, p2}, Lcom/james/easyclass/ImageManager;->loadBitmapFromSD(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmapFromSD(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/easyclass/ImageManager;->loadBitmapFromSD(ZLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmapFromSD(ZLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    .line 497
    invoke-virtual {p0, p2}, Lcom/james/easyclass/ImageManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 503
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBitmapFromSD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 511
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 512
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 514
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 515
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 516
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/16 p1, 0x1001

    .line 518
    invoke-virtual {p0, p2, p1, p3}, Lcom/james/easyclass/ImageManager;->put(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 521
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 527
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string p2, "file path is null, please add code \'getInstance(...)\'"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public put(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/james/easyclass/ImageManager;->put(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/james/easyclass/ImageManager$BitmapInfo;

    invoke-direct {v2, p2, p3}, Lcom/james/easyclass/ImageManager$BitmapInfo;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs recycle([Landroid/graphics/Bitmap;)V
    .locals 6

    .line 211
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 215
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    iget-object v5, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget-object v4, v4, Lcom/james/easyclass/ImageManager$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 219
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public reload(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap.isRecycled(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/james/easyclass/ImageManager;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 235
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/james/easyclass/ImageManager$BitmapInfo;

    iget-object v3, v3, Lcom/james/easyclass/ImageManager$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string v0, "bitmap hit"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/james/easyclass/ImageManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public saveBitmapToSD(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 372
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveBitmapToSD "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 386
    invoke-virtual {p2, p3, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 387
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 389
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x2000

    .line 390
    new-array v0, p3, [B

    :goto_0
    const/4 v1, 0x0

    .line 392
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 393
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 396
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 400
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string p2, "photoFile copy OK"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 411
    :cond_3
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string p2, "file path is null, please add code \'getDefault(...)\'"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public saveDrawableToSD(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 423
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDrawableToSD "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/easyclass/ImageManager;->SD_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easyclass/ImageManager;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/james/easyclass/ImageManager;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 437
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 438
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 435
    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 439
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 443
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 444
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 446
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    .line 447
    new-array v1, v0, [B

    .line 449
    :goto_1
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_3

    .line 450
    invoke-virtual {p2, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 453
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 457
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string p2, "photoFile copy OK"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 466
    :cond_4
    iget-object p1, p0, Lcom/james/easyclass/ImageManager;->TAG:Ljava/lang/String;

    const-string p2, "file path is null, please add code \'getDefault(...)\'"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
