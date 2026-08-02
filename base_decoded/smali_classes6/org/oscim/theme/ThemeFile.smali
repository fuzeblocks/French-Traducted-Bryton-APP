.class public interface abstract Lorg/oscim/theme/ThemeFile;
.super Ljava/lang/Object;
.source "ThemeFile.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
.end method

.method public abstract getRelativePathPrefix()Ljava/lang/String;
.end method

.method public abstract getRenderThemeAsStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation
.end method

.method public abstract getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;
.end method

.method public abstract isMapsforgeTheme()Z
.end method

.method public abstract setMapsforgeTheme(Z)V
.end method

.method public abstract setMenuCallback(Lorg/oscim/theme/XmlRenderThemeMenuCallback;)V
.end method

.method public abstract setResourceProvider(Lorg/oscim/theme/XmlThemeResourceProvider;)V
.end method
