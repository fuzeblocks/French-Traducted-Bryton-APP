.class public interface abstract Lorg/oscim/theme/IRenderTheme;
.super Ljava/lang/Object;
.source "IRenderTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/IRenderTheme$ThemeException;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getLevels()I
.end method

.method public abstract getMapBackground()I
.end method

.method public abstract isMapsforgeTheme()Z
.end method

.method public abstract matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;
.end method

.method public abstract scaleTextSize(F)V
.end method

.method public abstract transformBackwardKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transformBackwardTag(Lorg/oscim/core/Tag;)Lorg/oscim/core/Tag;
.end method

.method public abstract transformForwardKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transformForwardTag(Lorg/oscim/core/Tag;)Lorg/oscim/core/Tag;
.end method

.method public abstract updateStyles()V
.end method
