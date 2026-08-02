.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;
.super Ljava/lang/Object;
.source "AnimatableModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0012\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R5\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
        "",
        "featureStateId",
        "",
        "(Ljava/lang/String;)V",
        "getFeatureStateId",
        "()Ljava/lang/String;",
        "updateFeatureState",
        "Lkotlin/Function1;",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "getUpdateFeatureState",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateFeatureState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bindTo",
        "",
        "mapFeatureStateDelegate",
        "bindTo$plugin_locationcomponent_release",
        "plugin-locationcomponent_release"
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
.field private final featureStateId:Ljava/lang/String;

.field private updateFeatureState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureStateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->featureStateId:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->updateFeatureState:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bindTo$plugin_locationcomponent_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapFeatureStateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->updateFeatureState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getFeatureStateId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->featureStateId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUpdateFeatureState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->updateFeatureState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final setUpdateFeatureState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->updateFeatureState:Lkotlin/jvm/functions/Function1;

    return-void
.end method
