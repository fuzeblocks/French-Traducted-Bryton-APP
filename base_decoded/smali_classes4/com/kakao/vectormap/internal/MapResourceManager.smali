.class Lcom/kakao/vectormap/internal/MapResourceManager;
.super Ljava/lang/Object;
.source "MapResourceManager.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IMapResourceManager;


# instance fields
.field private appEngineHandle:J

.field private context:Landroid/content/Context;

.field private viewName:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->appEngineHandle:J

    .line 20
    iput-object p3, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->viewName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    return-void
.end method

.method static addImage(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 68
    invoke-static {p0, p1, p2, p4}, Lcom/kakao/vectormap/internal/MapResourceManager;->hasImage(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p3, p5}, Lcom/kakao/vectormap/internal/MapResourceManager;->getBytes(Landroid/content/Context;I)[B

    move-result-object p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(JLjava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method static addImage(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/MapResourceManager;->hasImage(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p4, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(JLjava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method static native addImage(JLjava/lang/String;Ljava/lang/String;[B)V
.end method

.method private getAssetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_dark"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static getBytes(Landroid/content/Context;I)[B
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 120
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p0, v0

    .line 116
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_3

    .line 120
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_4

    .line 120
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 125
    :cond_4
    :goto_5
    throw p1

    :cond_5
    return-object v0
.end method

.method static native hasImage(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->getAssetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    move-object v5, p2

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->getAssetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object p2, p1

    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "ImageAsset is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method public getAssetId(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    iget-object p2, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kakao/vectormap/internal/MapResourceManager;->getAssetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iget-object p1, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/MapResourceManager;->getAssetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "ImageAsset is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getResourceBytes(ILandroid/graphics/Bitmap;)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget-object p2, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/kakao/vectormap/internal/MapResourceManager;->getBytes(Landroid/content/Context;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [B

    return-object p1
.end method

.method public isDarkMode()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapResourceManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
