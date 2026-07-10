.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttributionAttributeParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
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
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->invoke(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V
    .locals 5

    const-string v0, "$this$AttributionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionIconColor:I

    const-string v3, "#FF1E8CAB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setIconColor(I)V

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionGravity:I

    const v3, 0x800053

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setPosition(I)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginLeft:I

    const/high16 v3, 0x42b80000    # 92.0f

    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginLeft(F)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginTop:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginTop(F)V

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginRight:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginRight(F)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginBottom:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginBottom(F)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionClickable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setClickable(Z)V

    return-void
.end method
