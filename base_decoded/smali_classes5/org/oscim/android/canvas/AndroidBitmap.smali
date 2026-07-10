.class public Lorg/oscim/android/canvas/AndroidBitmap;
.super Ljava/lang/Object;
.source "AndroidBitmap.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Bitmap;


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 41
    invoke-static {p1}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 6

    .line 49
    invoke-direct {p0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getWidth()I

    move-result p1

    int-to-float v0, p1

    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getHeight()I

    move-result p1

    int-to-float v1, p1

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/GraphicUtils;->imageSize(FFFIII)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    aget p2, p1, p2

    float-to-int p2, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lorg/oscim/android/canvas/AndroidBitmap;->scaleTo(II)V

    return-void
.end method


# virtual methods
.method public eraseColor(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPixels()[I
    .locals 9

    .line 83
    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getWidth()I

    move-result v6

    .line 84
    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 85
    new-array v8, v0, [I

    .line 86
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public getPngEncodedData()[B
    .locals 5

    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    throw v0
.end method

.method public getWidth()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public scaleTo(II)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/oscim/android/canvas/AndroidBitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public uploadToTexture(Z)V
    .locals 8

    .line 98
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    .line 105
    iget-object v5, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    move v3, v0

    move v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    :goto_0
    return-void
.end method
