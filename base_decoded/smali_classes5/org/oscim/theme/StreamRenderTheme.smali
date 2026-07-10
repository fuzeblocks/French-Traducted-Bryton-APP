.class public Lorg/oscim/theme/StreamRenderTheme;
.super Ljava/lang/Object;
.source "StreamRenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mInputStream:Ljava/io/InputStream;

.field private mMapsforgeTheme:Z

.field private mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

.field private final mRelativePathPrefix:Ljava/lang/String;

.field private mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/theme/StreamRenderTheme;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/oscim/theme/StreamRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/oscim/theme/StreamRenderTheme;->mInputStream:Ljava/io/InputStream;

    .line 55
    iput-object p3, p0, Lorg/oscim/theme/StreamRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lorg/oscim/theme/StreamRenderTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lorg/oscim/theme/StreamRenderTheme;

    .line 66
    iget-object v1, p0, Lorg/oscim/theme/StreamRenderTheme;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p1, Lorg/oscim/theme/StreamRenderTheme;->mInputStream:Ljava/io/InputStream;

    if-eq v1, v3, :cond_2

    return v2

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/oscim/theme/StreamRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/theme/StreamRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/oscim/theme/StreamRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/oscim/theme/StreamRenderTheme;->mRelativePathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/oscim/theme/StreamRenderTheme;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/oscim/theme/StreamRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/oscim/theme/StreamRenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public setMapsforgeTheme(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lorg/oscim/theme/StreamRenderTheme;->mMapsforgeTheme:Z

    return-void
.end method

.method public setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/oscim/theme/StreamRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method

.method public setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/oscim/theme/StreamRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-void
.end method
