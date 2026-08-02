.class public Lcom/mapbox/maps/plugin/compass/CompassViewImpl;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CompassViewImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/CompassView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassViewImpl.kt\ncom/mapbox/maps/plugin/compass/CompassViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008(J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0017H\u0016J(\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0016R$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
        "Lcom/mapbox/maps/plugin/compass/CompassView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "compassGravity",
        "getCompassGravity",
        "()I",
        "setCompassGravity",
        "(I)V",
        "compass",
        "Landroid/graphics/drawable/Drawable;",
        "compassImage",
        "getCompassImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setCompassImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "compassRotation",
        "getCompassRotation",
        "()F",
        "setCompassRotation",
        "(F)V",
        "",
        "isCompassEnabled",
        "()Z",
        "setCompassEnabled",
        "(Z)V",
        "isCompassVisible",
        "setCompassVisible",
        "presenter",
        "Lcom/mapbox/maps/plugin/compass/CompassPlugin;",
        "injectPresenter",
        "",
        "injectPresenter$plugin_compass_release",
        "setCompassAlpha",
        "float",
        "setCompassMargins",
        "left",
        "top",
        "right",
        "bottom",
        "plugin-compass_release"
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
.field private presenter:Lcom/mapbox/maps/plugin/compass/CompassPlugin;


# direct methods
.method public static synthetic $r8$lambda$FiZzhlhp1g_MYuKUl076RNUg_y4(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->_init_$lambda$1(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 34
    sget p3, Lcom/mapbox/maps/plugin/compass/R$drawable;->mapbox_compass_icon:I

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/mapbox/maps/plugin/compass/R$dimen;->compass_view_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 40
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p2, Lcom/mapbox/maps/plugin/compass/R$string;->mapbox_compassContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->presenter:Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->onCompassClicked()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCompassGravity()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCompassRotation()F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getRotation()F

    move-result v0

    return v0
.end method

.method public final injectPresenter$plugin_compass_release(Lcom/mapbox/maps/plugin/compass/CompassPlugin;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->presenter:Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    return-void
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isCompassVisible()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCompassAlpha(F)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setAlpha(F)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCompassGravity(I)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "compass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setCompassRotation(F)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setRotation(F)V

    return-void
.end method

.method public setCompassVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->setVisibility(I)V

    return-void
.end method
