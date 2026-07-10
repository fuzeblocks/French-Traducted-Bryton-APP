.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
.super Ljava/lang/Object;
.source "LocationComponentAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentAttributeParser.kt\ncom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;",
        "",
        "()V",
        "parseLocationComponentSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseLocationComponentSettings$default(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPuckBearingEnabled:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 33
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuck:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 90
    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/LocationPuck;

    goto/16 :goto_7

    .line 42
    :cond_0
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelUri:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 45
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lon:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    sget v8, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lat:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Float;

    aput-object v3, v10, v2

    aput-object v8, v10, v4

    .line 44
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 48
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacity:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 50
    sget v10, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_x:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 51
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_y:I

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 52
    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_z:I

    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Float;

    aput-object v10, v14, v2

    aput-object v11, v14, v4

    aput-object v12, v14, v9

    .line 49
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 54
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleExpression:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lon:I

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 57
    sget v14, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lat:I

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 58
    sget v15, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_z:I

    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-array v5, v13, [Ljava/lang/Float;

    aput-object v12, v5, v2

    aput-object v14, v5, v4

    aput-object v15, v5, v9

    .line 55
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 61
    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_x:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 62
    sget v14, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_y:I

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 63
    sget v15, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_z:I

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v13, v13, [Ljava/lang/Float;

    aput-object v5, v13, v2

    aput-object v14, v13, v4

    aput-object v6, v13, v9

    .line 60
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 65
    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelCastShadows:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 66
    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelReceiveShadows:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 67
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelScaleMode;->values()[Lcom/mapbox/maps/plugin/ModelScaleMode;

    move-result-object v4

    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleMode:I

    sget-object v6, Lcom/mapbox/maps/plugin/ModelScaleMode;->VIEWPORT:Lcom/mapbox/maps/plugin/ModelScaleMode;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/ModelScaleMode;->ordinal()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v16, v4, v5

    .line 68
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrength:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v17

    .line 69
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrengthExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 70
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacityExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 71
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotationExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 72
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColor:I

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    .line 73
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 74
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensity:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    .line 75
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensityExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DMaterialOverrides:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "typedArray.resources.get\u2026k3DMaterialOverrides, 0))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object/from16 v25, v4

    .line 82
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DNodeOverrides:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "typedArray.resources.get\u2026nPuck3DNodeOverrides, 0))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 84
    :catch_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object/from16 v26, v2

    .line 86
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->values()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v2

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelElevationReference:I

    sget-object v5, Lcom/mapbox/maps/plugin/ModelElevationReference;->GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/ModelElevationReference;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v27, v2, v4

    .line 87
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseTheme:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "default"

    :cond_1
    move-object/from16 v28, v2

    .line 88
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseThemeExpression:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 41
    new-instance v2, Lcom/mapbox/maps/plugin/LocationPuck3D;

    move-object v6, v2

    move v9, v3

    invoke-direct/range {v6 .. v29}, Lcom/mapbox/maps/plugin/LocationPuck3D;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/maps/plugin/LocationPuck;

    goto/16 :goto_7

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "model-uri must be specified in order to use 3d location puck."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DTopImage:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 36
    :goto_3
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DBearingImage:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, v5

    .line 37
    :goto_5
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DShadowImage:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v5

    :cond_9
    move-object v9, v5

    .line 38
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DScaleExpression:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DOpacity:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 34
    new-instance v2, Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    check-cast v2, Lcom/mapbox/maps/plugin/LocationPuck;

    .line 32
    :goto_7
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;-><init>(Landroid/content/res/TypedArray;FZ)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsKt;->LocationComponentSettings(Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
