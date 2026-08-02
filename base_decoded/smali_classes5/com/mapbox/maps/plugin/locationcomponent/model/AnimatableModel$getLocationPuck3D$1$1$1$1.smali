.class final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;->invoke(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
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
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
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
.field final synthetic $nodePart:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;->$nodePart:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;->invoke(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V
    .locals 2

    const-string v0, "$this$switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;->$nodePart:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->eq(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 361
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1$2;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;->$nodePart:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->featureState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 364
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;->$nodePart:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;->getRotation()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    return-void
.end method
