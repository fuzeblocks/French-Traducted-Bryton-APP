.class public abstract Lcom/mapbox/maps/extension/style/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/Layer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n766#2:282\n857#2,2:283\n1851#2,2:285\n1851#2,2:287\n*S KotlinDebug\n*F\n+ 1 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n169#1:282\n169#1:283,2\n170#1:285,2\n202#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 N2\u00020\u0001:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000201002\u0006\u0010\t\u001a\u00020\n2\u0006\u00102\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000201002\u0006\u0010\t\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J!\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\n2\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0002\u00089J\u000e\u0010:\u001a\u0002072\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010:\u001a\u0002072\u0006\u0010\t\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0004J\"\u0010<\u001a\u0004\u0018\u0001H=\"\u0006\u0008\u0000\u0010=\u0018\u00012\u0006\u0010>\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u0004\u0018\u00010,2\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008BJ+\u0010C\u001a\u0004\u0018\u0001H=\"\u0004\u0008\u0000\u0010=2\u0006\u0010>\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H=0EH\u0002\u00a2\u0006\u0002\u0010FJ\r\u0010G\u001a\u00020\u0010H \u00a2\u0006\u0002\u0008HJ\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020 H&J\u0019\u0010I\u001a\u0002072\n\u0010J\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0000\u00a2\u0006\u0002\u0008KJ\u0010\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0008\u0010L\u001a\u00020\u0010H\u0016J\u0014\u0010M\u001a\u0002072\n\u0010J\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020,H&J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(H&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R?\u0010\u0017\u001a&\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0018j\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019`\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0014\u0010\'\u001a\u0004\u0018\u00010(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0004\u0018\u00010,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "()V",
        "appliedLayerPropertiesValue",
        "Lcom/mapbox/bindgen/Value;",
        "getAppliedLayerPropertiesValue$extension_style_release",
        "()Lcom/mapbox/bindgen/Value;",
        "setAppliedLayerPropertiesValue$extension_style_release",
        "(Lcom/mapbox/bindgen/Value;)V",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getDelegate$extension_style_release",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "setDelegate$extension_style_release",
        "(Lcom/mapbox/maps/MapboxStyleManager;)V",
        "internalSourceId",
        "",
        "getInternalSourceId$extension_style_release",
        "()Ljava/lang/String;",
        "setInternalSourceId$extension_style_release",
        "(Ljava/lang/String;)V",
        "layerId",
        "getLayerId",
        "layerProperties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "getLayerProperties",
        "()Ljava/util/HashMap;",
        "layerProperties$delegate",
        "Lkotlin/Lazy;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()Ljava/lang/Double;",
        "minZoom",
        "getMinZoom",
        "slot",
        "getSlot",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getVisibilityAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "addLayer",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/bindgen/None;",
        "propertiesValue",
        "position",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentLayer",
        "bindPersistentlyTo",
        "",
        "style",
        "bindPersistentlyTo$extension_style_release",
        "bindTo",
        "getCachedLayerProperties",
        "getPropertyValue",
        "T",
        "propertyName",
        "getPropertyValue$extension_style_release",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyValueAsExpressionOrLiteralExpression",
        "getPropertyValueAsExpressionOrLiteralExpression$extension_style_release",
        "getPropertyValueWithType",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getType",
        "getType$extension_style_release",
        "setProperty",
        "property",
        "setProperty$extension_style_release",
        "toString",
        "updateProperty",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/Layer$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-Layer"


# instance fields
.field private appliedLayerPropertiesValue:Lcom/mapbox/bindgen/Value;

.field private delegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private internalSourceId:Ljava/lang/String;

.field private final layerProperties$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/Layer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/Layer;->Companion:Lcom/mapbox/maps/extension/style/layers/Layer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;-><init>(Lcom/mapbox/maps/extension/style/layers/Layer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->layerProperties$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bindPersistentlyTo$extension_style_release$default(Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 191
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->bindPersistentlyTo$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindPersistentlyTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLayerProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->layerProperties$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 237
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Get layer property="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for layerId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Value obtained: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string p2, "Mbgl-Layer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 247
    :cond_1
    new-instance p2, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": layer is not added to style yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 214
    check-cast p1, Ljava/lang/Void;

    goto :goto_0

    .line 221
    :cond_0
    new-instance v1, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set layer property \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" failed:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected addLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method protected addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getCachedLayerProperties()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final bindPersistentlyTo$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V
    .locals 2

    .line 194
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance p2, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add persistent layer failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V
    .locals 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 162
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->appliedLayerPropertiesValue:Lcom/mapbox/bindgen/Value;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getCachedLayerProperties()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    .line 163
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->addLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    .line 168
    iget-object p2, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->appliedLayerPropertiesValue:Lcom/mapbox/bindgen/Value;

    if-eqz p2, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "layerProperties.values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 169
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 171
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    goto :goto_1

    :cond_3
    return-void

    .line 165
    :cond_4
    new-instance p1, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add layer failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAppliedLayerPropertiesValue$extension_style_release()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->appliedLayerPropertiesValue:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method protected final getCachedLayerProperties()Lcom/mapbox/bindgen/Value;
    .locals 5

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "layerProperties.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 203
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public final getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public final getInternalSourceId$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->internalSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLayerId()Ljava/lang/String;
.end method

.method public abstract getMaxZoom()Ljava/lang/Double;
.end method

.method public abstract getMinZoom()Ljava/lang/Double;
.end method

.method public final synthetic getPropertyValue$extension_style_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 227
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 4

    .line 251
    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpressionOrLiteralExpression(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get layer property="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for layerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Value obtained: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "Mbgl-Layer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 260
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :goto_0
    return-object p1

    .line 263
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": layer is not added to style yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getSlot()Ljava/lang/String;
.end method

.method public abstract getType$extension_style_release()Ljava/lang/String;
.end method

.method public abstract getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
.end method

.method public abstract getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
.end method

.method public final setAppliedLayerPropertiesValue$extension_style_release(Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->appliedLayerPropertiesValue:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public final setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public final setInternalSourceId$extension_style_release(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer;->internalSourceId:Ljava/lang/String;

    return-void
.end method

.method public final setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerProperties()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/layers/Layer;->updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "layerProperties.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/Layer$toString$1;->INSTANCE:Lcom/mapbox/maps/extension/style/layers/Layer$toString$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end method
