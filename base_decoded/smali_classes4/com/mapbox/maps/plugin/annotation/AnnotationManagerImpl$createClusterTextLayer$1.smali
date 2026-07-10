.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u0011*\u00020\u0012H\n\u00a2\u0006\u0002\u0008\u0013"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
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
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->invoke(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V
    .locals 5

    const-string v0, "$this$symbolLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextField()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.maps.extension.style.expressions.generated.Expression"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextField()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :goto_0
    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 518
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSizeExpression()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_1

    .line 519
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSize()D

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSizeExpression()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 523
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColorExpression()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_2

    .line 524
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_2

    .line 526
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColorExpression()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    const/4 v0, 0x1

    .line 528
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 529
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :cond_3
    return-void
.end method
