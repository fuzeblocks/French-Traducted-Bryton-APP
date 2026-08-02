.class public final Lcom/mapbox/maps/extension/style/projection/generated/Projection;
.super Ljava/lang/Object;
.source "Projection.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Projection.kt\ncom/mapbox/maps/extension/style/projection/generated/Projection\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,83:1\n211#2,2:84\n*S KotlinDebug\n*F\n+ 1 Projection.kt\ncom/mapbox/maps/extension/style/projection/generated/Projection\n*L\n51#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J\u0014\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR2\u0010\r\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000ej\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;",
        "name",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getDelegate$extension_style_release",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "setDelegate$extension_style_release",
        "(Lcom/mapbox/maps/MapboxStyleManager;)V",
        "getName",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;",
        "properties",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "bindTo",
        "",
        "setProperty",
        "property",
        "updateProperty",
        "propertyValue",
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


# instance fields
.field private delegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private final name:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->name:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->properties:Ljava/util/HashMap;

    .line 40
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method private final setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->properties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method private final updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set projection property failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set projection failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public final getName()Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->name:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    return-object v0
.end method

.method public final setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method
