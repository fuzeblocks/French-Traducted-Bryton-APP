.class public final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;
.super Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;
.source "LogoViewPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/LogoPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001aH\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;",
        "Lcom/mapbox/maps/plugin/logo/LogoPlugin;",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V",
        "logoView",
        "Lcom/mapbox/maps/plugin/logo/LogoView;",
        "applySettings",
        "",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "initialize",
        "onPluginView",
        "view",
        "plugin-logo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

.field private logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsKt;->LogoSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected applySettings()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    const/4 v1, 0x0

    const-string v2, "logoView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginLeft()F

    move-result v3

    float-to-int v3, v3

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginTop()F

    move-result v4

    float-to-int v4, v4

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginRight()F

    move-result v5

    float-to-int v5, v5

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginBottom()F

    move-result v6

    float-to-int v6, v6

    .line 26
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoMargins(IIII)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getPosition()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoGravity(I)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/logo/LogoView;->requestLayout()V

    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    .line 59
    iget-object p2, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    .line 60
    move-object p3, p0

    check-cast p3, Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->injectPresenter$plugin_logo_release(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    .line 59
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public cleanup()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->applySettings()V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/logo/LogoPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement LogoContract.LogoView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->toBuilder()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->build()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->applySettings()V

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_0

    const-string v0, "logoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-void
.end method
