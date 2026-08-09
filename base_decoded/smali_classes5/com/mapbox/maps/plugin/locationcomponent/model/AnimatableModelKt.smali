.class public final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModelKt;
.super Ljava/lang/Object;
.source "AnimatableModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n1#2:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createAnimatableModel",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "modelUri",
        "",
        "modelParts",
        "",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
        "plugin-locationcomponent_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAnimatableModel(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    .line 39
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->bindToAnimatableModel$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    return-object v0
.end method
