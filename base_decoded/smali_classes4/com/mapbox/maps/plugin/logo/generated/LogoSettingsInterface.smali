.class public interface abstract Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsInterface;
.super Ljava/lang/Object;
.source "LogoSettingsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001d\u001a\u00020\u001eH&J!\u0010\u001f\u001a\u00020 2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020 0\"\u00a2\u0006\u0002\u0008$H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0014\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsInterface;",
        "",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "marginBottom",
        "",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getSettings",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "updateSettings",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getMarginBottom()F
.end method

.method public abstract getMarginLeft()F
.end method

.method public abstract getMarginRight()F
.end method

.method public abstract getMarginTop()F
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setMarginBottom(F)V
.end method

.method public abstract setMarginLeft(F)V
.end method

.method public abstract setMarginRight(F)V
.end method

.method public abstract setMarginTop(F)V
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract updateSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
