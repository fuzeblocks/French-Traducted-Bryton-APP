.class public Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;
.super Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;
.source "AnimatableModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0007J\u001c\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\n\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007R,\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R,\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\u001d\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
        "materialOverride",
        "",
        "(Ljava/lang/String;)V",
        "featureStateId",
        "materialOverrides",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "value",
        "color",
        "getColor$annotations",
        "()V",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "",
        "colorMixIntensity",
        "getColorMixIntensity$annotations",
        "getColorMixIntensity",
        "()D",
        "setColorMixIntensity",
        "(D)V",
        "emissiveStrength",
        "getEmissiveStrength$annotations",
        "getEmissiveStrength",
        "setEmissiveStrength",
        "getMaterialOverrides",
        "()Ljava/util/List;",
        "opacity",
        "getOpacity$annotations",
        "getOpacity",
        "setOpacity",
        "resetColor",
        "",
        "updateColor",
        "",
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
.field private color:Ljava/lang/String;

.field private colorMixIntensity:D

.field private emissiveStrength:D

.field private final materialOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "materialOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureStateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->materialOverrides:Ljava/util/List;

    .line 128
    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 201
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorMixIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmissiveStrength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic updateColor$default(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;IDILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->updateColor(ID)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorMixIntensity()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->colorMixIntensity:D

    return-wide v0
.end method

.method public final getEmissiveStrength()D
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->emissiveStrength:D

    return-wide v0
.end method

.method public final getMaterialOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->materialOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final getOpacity()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    return-wide v0
.end method

.method public final resetColor()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColorMixIntensity(D)V

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getFeatureStateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-color"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 133
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColorMixIntensity(D)V
    .locals 5

    .line 150
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->colorMixIntensity:D

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getFeatureStateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-color-mix-intensity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 153
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 151
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEmissiveStrength(D)V
    .locals 5

    .line 187
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->emissiveStrength:D

    .line 188
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x1

    .line 191
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getFeatureStateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-emission"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 190
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 189
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOpacity(D)V
    .locals 5

    .line 203
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x1

    .line 207
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->getFeatureStateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-opacity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 206
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 205
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 204
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateColor(ID)V
    .locals 1

    .line 170
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColor(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColorMixIntensity(D)V

    return-void
.end method
