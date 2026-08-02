.class public final Lcom/mapbox/maps/ClickInteraction$Companion;
.super Ljava/lang/Object;
.source "ClickInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ClickInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0007\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0016H\u0087\u0002\u00a2\u0006\u0002\u0008\u0017JM\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/ClickInteraction$Companion;",
        "",
        "()V",
        "featureset",
        "Lcom/mapbox/maps/MapInteraction;",
        "id",
        "",
        "importId",
        "filter",
        "Lcom/mapbox/bindgen/Value;",
        "radius",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/InteractionContext;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;",
        "invoke",
        "Lcom/mapbox/maps/ClickInteraction;",
        "",
        "Lkotlin/Function1;",
        "map",
        "layer",
        "(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/ClickInteraction$Companion;-><init>()V

    return-void
.end method

.method public static synthetic featureset$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/ClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/mapbox/maps/ClickInteraction;

    .line 119
    new-instance v2, Lcom/mapbox/maps/FeaturesetDescriptor;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/mapbox/maps/ClickInteraction$Companion$featureset$1;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/maps/ClickInteraction$Companion$featureset$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/ClickInteraction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    return-object v0
.end method

.method public final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->featureset$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public final featureset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->featureset$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public final featureset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->featureset$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/mapbox/maps/ClickInteraction;

    .line 152
    new-instance v2, Lcom/mapbox/maps/FeaturesetDescriptor;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, p1}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/mapbox/maps/ClickInteraction$Companion$layer$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/ClickInteraction$Companion$layer$1;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/ClickInteraction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    return-object v0
.end method

.method public final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public final layer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ClickInteraction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/ClickInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/mapbox/maps/ClickInteraction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/ClickInteraction;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
