.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;
.super Lcom/mapbox/maps/interactions/FeatureState;
.source "StandardBuildingsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "internalState",
        "Lcom/mapbox/bindgen/Value;",
        "(Lcom/mapbox/bindgen/Value;)V",
        "highlight",
        "",
        "getHighlight$annotations",
        "()V",
        "getHighlight",
        "()Ljava/lang/Boolean;",
        "getInternalState",
        "()Lcom/mapbox/bindgen/Value;",
        "select",
        "getSelect$annotations",
        "getSelect",
        "Builder",
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


# instance fields
.field private final internalState:Lcom/mapbox/bindgen/Value;


# direct methods
.method public constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "internalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public static synthetic getHighlight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelect$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHighlight()Ljava/lang/Boolean;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "highlight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1
.end method

.method public getInternalState()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public final getSelect()Ljava/lang/Boolean;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1
.end method
