.class public final Lorg/oscim/android/canvas/AndroidGraphics;
.super Lorg/oscim/backend/CanvasAdapter;
.source "AndroidGraphics.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/oscim/backend/CanvasAdapter;-><init>()V

    return-void
.end method

.method public static drawableToBitmap(Landroid/content/res/Resources;I)Lorg/oscim/backend/canvas/Bitmap;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lorg/oscim/android/canvas/AndroidGraphics;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 5

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    new-instance p0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {p0, v0}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static getAndroidPaint(Lorg/oscim/backend/canvas/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    check-cast p0, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object p0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static getBitmap(Lorg/oscim/backend/canvas/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    check-cast p0, Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object p0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static init()V
    .locals 1

    .line 42
    new-instance v0, Lorg/oscim/android/canvas/AndroidGraphics;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidGraphics;-><init>()V

    invoke-static {v0}, Lorg/oscim/backend/CanvasAdapter;->init(Lorg/oscim/backend/CanvasAdapter;)V

    .line 43
    sget-object v0, Lorg/oscim/backend/Platform;->ANDROID:Lorg/oscim/backend/Platform;

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    return-void
.end method

.method public static makeMarker(Landroid/content/res/Resources;ILorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;)Lorg/oscim/layers/marker/MarkerSymbol;
    .locals 1

    if-nez p2, :cond_0

    .line 133
    sget-object p2, Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;->CENTER:Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 136
    new-instance p1, Lorg/oscim/layers/marker/MarkerSymbol;

    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p0}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0, p2}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;)V

    return-object p1
.end method

.method public static makeMarker(Landroid/graphics/drawable/Drawable;Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;)Lorg/oscim/layers/marker/MarkerSymbol;
    .locals 1

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;->CENTER:Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;

    .line 125
    :cond_0
    new-instance v0, Lorg/oscim/layers/marker/MarkerSymbol;

    invoke-static {p0}, Lorg/oscim/android/canvas/AndroidGraphics;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/layers/marker/MarkerSymbol$HotspotPlace;)V

    return-object v0
.end method


# virtual methods
.method public decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 60
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public decodeBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 65
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/oscim/android/canvas/AndroidSvgBitmap;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/oscim/android/canvas/AndroidSvgBitmap;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static/range {p1 .. p7}, Lorg/oscim/android/canvas/AndroidGraphics;->createBitmap(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 85
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1, p2, p3}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(III)V

    return-object v0
.end method

.method public newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .line 90
    new-instance v0, Lorg/oscim/android/canvas/AndroidCanvas;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidCanvas;-><init>()V

    return-object v0
.end method

.method public newPaintImpl()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 80
    new-instance v0, Lorg/oscim/android/canvas/AndroidPaint;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidPaint;-><init>()V

    return-object v0
.end method
