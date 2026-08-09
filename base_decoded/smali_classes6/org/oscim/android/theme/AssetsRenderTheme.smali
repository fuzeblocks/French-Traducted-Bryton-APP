.class public Lorg/oscim/android/theme/AssetsRenderTheme;
.super Ljava/lang/Object;
.source "AssetsRenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mFileName:Ljava/lang/String;

.field private mMapsforgeTheme:Z

.field private mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

.field private final mRelativePathPrefix:Ljava/lang/String;

.field private mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/android/theme/AssetsRenderTheme;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mAssetManager:Landroid/content/res/AssetManager;

    .line 64
    iput-object p2, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mFileName:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lorg/oscim/android/theme/AssetsRenderTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    check-cast p1, Lorg/oscim/android/theme/AssetsRenderTheme;

    .line 77
    invoke-virtual {p0}, Lorg/oscim/android/theme/AssetsRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/oscim/android/theme/AssetsRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mAssetManager:Landroid/content/res/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public setMapsforgeTheme(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mMapsforgeTheme:Z

    return-void
.end method

.method public setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method

.method public setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/oscim/android/theme/AssetsRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-void
.end method
