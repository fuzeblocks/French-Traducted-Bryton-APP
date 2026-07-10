.class public final Lcom/mapbox/maps/plugin/logo/LogoViewImpl;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LogoViewImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/LogoView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoViewImpl.kt\ncom/mapbox/maps/plugin/logo/LogoViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001cJ(\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0016R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
        "Lcom/mapbox/maps/plugin/logo/LogoView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "logoEnabled",
        "getLogoEnabled",
        "()Z",
        "setLogoEnabled",
        "(Z)V",
        "logoGravity",
        "getLogoGravity",
        "()I",
        "setLogoGravity",
        "(I)V",
        "presenter",
        "Lcom/mapbox/maps/plugin/logo/LogoPlugin;",
        "injectPresenter",
        "",
        "injectPresenter$plugin_logo_release",
        "setLogoMargins",
        "left",
        "top",
        "right",
        "bottom",
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
.field private presenter:Lcom/mapbox/maps/plugin/logo/LogoPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    sget v0, Lcom/mapbox/maps/plugin/logo/R$drawable;->mapbox_logo_icon:I

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800053

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoGravity(I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 61
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    sget p2, Lcom/mapbox/maps/plugin/logo/R$drawable;->mapbox_logo_icon:I

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x800053

    .line 57
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoGravity(I)V

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 61
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    sget p2, Lcom/mapbox/maps/plugin/logo/R$drawable;->mapbox_logo_icon:I

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x800053

    .line 57
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoGravity(I)V

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 61
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setLogoMargins(IIII)V

    return-void
.end method


# virtual methods
.method public getLogoEnabled()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLogoGravity()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public final injectPresenter$plugin_logo_release(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->presenter:Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mapbox/maps/plugin/logo/R$string;->mapbox_warning_logo_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ox_warning_logo_disabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MbxLogo"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->setVisibility(I)V

    return-void
.end method

.method public setLogoGravity(I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method
