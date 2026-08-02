.class public final Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
.super Ljava/lang/Object;
.source "LayerSourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ExpectedUtils.kt\ncom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n1549#2:64\n1620#2,3:65\n1549#2:68\n1620#2,3:69\n1549#2:82\n1620#2,3:83\n1#3:72\n11#4,9:73\n11#4,9:86\n11#4,9:95\n11#4,9:104\n11#4,9:113\n*S KotlinDebug\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n*L\n24#1:60\n24#1:61,3\n34#1:64\n34#1:65,3\n35#1:68\n35#1:69,3\n37#1:82\n37#1:83,3\n36#1:73,9\n41#1:86,9\n44#1:95,9\n46#1:104,9\n48#1:113,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "",
        "()V",
        "getLocationIndicatorLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "getLocationIndicatorLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getModelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "getModelLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "getModelSource",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
    .locals 2

    .line 52
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-string v1, "mapbox-location-indicator-layer"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;"
        }
    .end annotation

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
    .locals 27

    const-string v0, "locationModelLayerOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotationExpression()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error in parsing expression."

    const-string v4, "fromJson(it)"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    check-cast v0, Lcom/mapbox/bindgen/Value;

    move-object v10, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v2}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v10, v5

    .line 37
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelTranslation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v11, v3

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 84
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_5
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelCastShadows()Z

    move-result v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelReceiveShadows()Z

    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacity()F

    move-result v0

    float-to-double v14, v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacityExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 94
    check-cast v0, Lcom/mapbox/bindgen/Value;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v2}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_7
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v5

    .line 42
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScaleMode()Lcom/mapbox/maps/plugin/ModelScaleMode;

    move-result-object v17

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelEmissiveStrength()F

    move-result v0

    float-to-double v6, v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelEmissiveStrengthExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    .line 99
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 103
    check-cast v0, Lcom/mapbox/bindgen/Value;

    move-object/from16 v20, v0

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v2}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_a
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v5

    .line 45
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColor()I

    move-result v21

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    .line 108
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 112
    check-cast v0, Lcom/mapbox/bindgen/Value;

    move-object/from16 v22, v0

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v2}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_d
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v22, v5

    .line 47
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorMixIntensity()F

    move-result v0

    float-to-double v0, v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorMixIntensityExpression()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    .line 117
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 121
    check-cast v3, Lcom/mapbox/bindgen/Value;

    move-object/from16 v25, v3

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v2}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_10
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v4}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v25, v5

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelElevationReference()Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v26

    .line 31
    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    move-object v5, v2

    const-string v3, "mapbox-location-model-layer"

    move-wide/from16 v18, v6

    move-object v6, v3

    const-string v7, "mapbox-location-model-source"

    move-wide/from16 v23, v0

    invoke-direct/range {v5 .. v26}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/bindgen/Value;Ljava/util/List;ZZDLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelScaleMode;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelElevationReference;)V

    return-object v2
.end method

.method public final getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
    .locals 1

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V

    return-object v0
.end method

.method public final getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
    .locals 7

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getPosition()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getMaterialOverrides()Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getNodeOverrides()Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    const-string v2, "mapbox-location-model-source"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model Url must not be empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
