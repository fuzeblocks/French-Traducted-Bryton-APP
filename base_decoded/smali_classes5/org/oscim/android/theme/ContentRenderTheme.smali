.class public Lorg/oscim/android/theme/ContentRenderTheme;
.super Ljava/lang/Object;
.source "ContentRenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mMapsforgeTheme:Z

.field private mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

.field private mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/android/theme/ContentRenderTheme;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mContentResolver:Landroid/content/ContentResolver;

    .line 58
    iput-object p2, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mUri:Landroid/net/Uri;

    .line 59
    iput-object p3, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lorg/oscim/android/theme/ContentRenderTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    check-cast p1, Lorg/oscim/android/theme/ContentRenderTheme;

    .line 70
    invoke-virtual {p0}, Lorg/oscim/android/theme/ContentRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/oscim/android/theme/ContentRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, ""

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public setMapsforgeTheme(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mMapsforgeTheme:Z

    return-void
.end method

.method public setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method

.method public setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/oscim/android/theme/ContentRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-void
.end method
