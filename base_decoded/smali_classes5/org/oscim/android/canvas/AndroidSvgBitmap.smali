.class public Lorg/oscim/android/canvas/AndroidSvgBitmap;
.super Lorg/oscim/android/canvas/AndroidBitmap;
.source "AndroidSvgBitmap.java"


# static fields
.field public static DEFAULT_SIZE:F = 400.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p1, p2, p3, p4}, Lorg/oscim/android/canvas/AndroidSvgBitmap;->getResourceBitmapImpl(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static getResourceBitmap(Ljava/io/InputStream;FFIII)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->renderToPicture()Landroid/graphics/Picture;

    move-result-object p0

    float-to-double v0, p1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    int-to-float v3, p1

    double-to-float v4, v0

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/GraphicUtils;->imageSize(FFFIII)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    aget p3, p1, p2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    const/4 p4, 0x1

    aget p5, p1, p4

    float-to-double v0, p5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {p3, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 49
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    aget p2, p1, p2

    aget p1, p1, p4

    const/4 p4, 0x0

    invoke-direct {v0, p4, p4, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p5, p0, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getResourceBitmapImpl(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->getVersion()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    sget v3, Lorg/oscim/android/canvas/AndroidSvgBitmap;->DEFAULT_SIZE:F

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/oscim/android/canvas/AndroidSvgBitmap;->getResourceBitmap(Ljava/io/InputStream;FFIII)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
