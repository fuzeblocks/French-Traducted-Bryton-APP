.class public abstract Lorg/oscim/backend/CanvasAdapter;
.super Ljava/lang/Object;
.source "CanvasAdapter.java"


# static fields
.field public static final DEFAULT_DPI:F = 160.0f

.field private static final PREFIX_ASSETS:Ljava/lang/String; = "assets:"

.field public static final PREFIX_FILE:Ljava/lang/String; = "file:"

.field public static dpi:F

.field static g:Lorg/oscim/backend/CanvasAdapter;

.field public static lineScale:F

.field private static final log:Ljava/util/logging/Logger;

.field public static platform:Lorg/oscim/backend/Platform;

.field public static symbolScale:F

.field public static textScale:F

.field public static userScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->log:Ljava/util/logging/Logger;

    const/high16 v0, 0x43200000    # 160.0f

    .line 57
    sput v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    .line 62
    sget-object v0, Lorg/oscim/backend/Platform;->UNKNOWN:Lorg/oscim/backend/Platform;

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    sput v0, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    .line 72
    sput v0, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    .line 77
    sput v0, Lorg/oscim/backend/CanvasAdapter;->textScale:F

    .line 82
    sput v0, Lorg/oscim/backend/CanvasAdapter;->userScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createBitmap(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 185
    :try_start_0
    invoke-interface {p2, p0, p1}, Lorg/oscim/theme/XmlThemeResourceProvider;->createInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 187
    sget-object v1, Lorg/oscim/backend/CanvasAdapter;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception trying to access resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " using custom provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    .line 193
    const-string p2, "assets:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    .line 196
    :cond_2
    const-string p2, "file:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    .line 200
    :cond_3
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_4

    .line 203
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 209
    const-string p0, ""

    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    .line 215
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid resource: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    .line 220
    :cond_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 221
    invoke-static {p2, p3, p4, p5}, Lorg/oscim/backend/CanvasAdapter;->decodeSvgBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 223
    :cond_7
    invoke-static {p2, p3, p4, p5}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    .line 224
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz p6, :cond_8

    .line 226
    invoke-interface {p6, p0}, Lorg/oscim/theme/ThemeCallback;->getBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSvgBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/oscim/backend/CanvasAdapter;->decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_0

    .line 255
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 169
    invoke-static/range {v0 .. v6}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/oscim/backend/CanvasAdapter;->loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceScale()F
    .locals 2

    .line 261
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static getScale()F
    .locals 2

    .line 265
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getDeviceScale()F

    move-result v0

    sget v1, Lorg/oscim/backend/CanvasAdapter;->userScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected static init(Lorg/oscim/backend/CanvasAdapter;)V
    .locals 0

    .line 269
    sput-object p0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    return-void
.end method

.method private static inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    sget-object p1, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {p1, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    move-object v0, p0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 248
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 117
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lorg/oscim/backend/CanvasAdapter;->newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static newCanvas()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .line 92
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static newPaint()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 103
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newPaintImpl()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract decodeBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
.end method

.method protected abstract newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
.end method

.method protected abstract newPaintImpl()Lorg/oscim/backend/canvas/Paint;
.end method
