.class public final Lorg/oscim/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/oscim/utils/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Utils;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static loadTexture(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 3

    const-string v0, "loading "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p6}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    sget-object p2, Lorg/oscim/utils/Utils;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    new-instance p2, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p0}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 53
    sget-object p2, Lorg/oscim/utils/Utils;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": missing file / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 6

    .line 64
    sget-boolean v0, Lorg/oscim/utils/Parameters;->POT_TEXTURES:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    .line 66
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    .line 67
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 68
    :cond_0
    sget-object v2, Lorg/oscim/utils/Utils;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "POT texture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    .line 70
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 72
    invoke-interface {v1, p0}, Lorg/oscim/backend/canvas/Canvas;->drawBitmapScaled(Lorg/oscim/backend/canvas/Bitmap;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method
