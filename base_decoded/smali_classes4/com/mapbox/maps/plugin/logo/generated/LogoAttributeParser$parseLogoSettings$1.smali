.class final Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogoAttributeParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->invoke(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V
    .locals 4

    const-string v0, "$this$LogoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoGravity:I

    const v2, 0x800053

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setPosition(I)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginLeft:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginLeft(F)V

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginTop:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginTop(F)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginRight:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginRight(F)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginBottom:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginBottom(F)V

    return-void
.end method
