.class public Lorg/oscim/theme/ZipRenderTheme;
.super Ljava/lang/Object;
.source "ZipRenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mMapsforgeTheme:Z

.field private mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

.field private final mRelativePathPrefix:Ljava/lang/String;

.field private mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

.field protected final mXmlTheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/theme/ZipRenderTheme;-><init>(Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/oscim/theme/ZipRenderTheme;->mXmlTheme:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/oscim/theme/ZipRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    .line 55
    iput-object p3, p0, Lorg/oscim/theme/ZipRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    .line 57
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/theme/ZipRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lorg/oscim/theme/ZipRenderTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lorg/oscim/theme/ZipRenderTheme;

    .line 68
    invoke-virtual {p0}, Lorg/oscim/theme/ZipRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/oscim/theme/ZipRenderTheme;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 71
    :cond_2
    iget-object v1, p0, Lorg/oscim/theme/ZipRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/theme/ZipRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/oscim/theme/ZipRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/oscim/theme/ZipRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/oscim/theme/ZipRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    iget-object v1, p0, Lorg/oscim/theme/ZipRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/oscim/theme/ZipRenderTheme;->mXmlTheme:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/oscim/theme/XmlThemeResourceProvider;->createInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/oscim/theme/ZipRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lorg/oscim/theme/ZipRenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public setMapsforgeTheme(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lorg/oscim/theme/ZipRenderTheme;->mMapsforgeTheme:Z

    return-void
.end method

.method public setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/oscim/theme/ZipRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method

.method public setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/oscim/theme/ZipRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-void
.end method
