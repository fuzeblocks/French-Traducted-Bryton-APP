.class public Lorg/oscim/theme/ExternalRenderTheme;
.super Ljava/lang/Object;
.source "ExternalRenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mFileModificationDate:J

.field private mMapsforgeTheme:Z

.field private mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

.field final mPath:Ljava/lang/String;

.field private mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/oscim/theme/ExternalRenderTheme;-><init>(Ljava/lang/String;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/theme/ExternalRenderTheme;->mFileModificationDate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/oscim/theme/ExternalRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void

    .line 68
    :cond_0
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    const-string p2, "cannot read last modification time"

    invoke-direct {p1, p2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p2, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot read file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_2
    new-instance p2, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_3
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "file does not exist: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lorg/oscim/theme/ExternalRenderTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    check-cast p1, Lorg/oscim/theme/ExternalRenderTheme;

    .line 82
    iget-wide v3, p0, Lorg/oscim/theme/ExternalRenderTheme;->mFileModificationDate:J

    iget-wide v5, p1, Lorg/oscim/theme/ExternalRenderTheme;->mFileModificationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v3, p1, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 86
    iget-object p1, p1, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/oscim/theme/ExternalRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/oscim/theme/ExternalRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lorg/oscim/theme/ExternalRenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public setMapsforgeTheme(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mMapsforgeTheme:Z

    return-void
.end method

.method public setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mMenuCallback:Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    return-void
.end method

.method public setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/oscim/theme/ExternalRenderTheme;->mResourceProvider:Lorg/oscim/theme/XmlThemeResourceProvider;

    return-void
.end method
