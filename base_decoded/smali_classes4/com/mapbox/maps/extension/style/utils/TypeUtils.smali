.class public final Lcom/mapbox/maps/extension/style/utils/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1#2:445\n11365#3:446\n11700#3,3:447\n11405#3:450\n11740#3,3:451\n11395#3:454\n11730#3,3:455\n11385#3:458\n11720#3,3:459\n11375#3:462\n11710#3,3:463\n11335#3:466\n11670#3,3:467\n1549#4:470\n1620#4,3:471\n1851#4,2:474\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtils\n*L\n75#1:446\n75#1:447,3\n79#1:450\n79#1:451,3\n83#1:454\n83#1:455,3\n87#1:458\n87#1:459,3\n91#1:462\n91#1:463,3\n95#1:466\n95#1:467,3\n99#1:470\n99#1:471,3\n106#1:474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/utils/TypeUtils;",
        "",
        "()V",
        "wrapToValue",
        "Lcom/mapbox/bindgen/Value;",
        "value",
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
.field public static final INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/mapbox/bindgen/Value;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/mapbox/bindgen/Value;

    goto/16 :goto_b

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/mapbox/bindgen/Value;

    goto/16 :goto_b

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->toValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto/16 :goto_b

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;->toValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto/16 :goto_b

    .line 45
    :cond_3
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_b

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/LightPosition;->toValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto/16 :goto_b

    .line 51
    :cond_5
    instance-of v0, p1, Lcom/mapbox/maps/TileCacheBudget;

    if-eqz v0, :cond_6

    .line 52
    check-cast p1, Lcom/mapbox/maps/TileCacheBudget;

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->toValue(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto/16 :goto_b

    .line 54
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 55
    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 58
    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    goto :goto_0

    .line 63
    :cond_9
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    goto :goto_0

    .line 64
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can not be Double.NaN, Double.POSITIVE_INFINITY or Double.NEGATIVE_INFINITY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 68
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    goto/16 :goto_0

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can not be Float.NaN, Float.POSITIVE_INFINITY or Float.NEGATIVE_INFINITY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 72
    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    goto/16 :goto_0

    .line 74
    :cond_e
    instance-of v0, p1, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 75
    check-cast p1, [I

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 447
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_f

    aget v3, p1, v1

    .line 75
    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 448
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 76
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 78
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_12

    .line 79
    check-cast p1, [Z

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 451
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_11

    aget-boolean v3, p1, v1

    .line 452
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 452
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 453
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 80
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 82
    :cond_12
    instance-of v0, p1, [D

    if-eqz v0, :cond_14

    .line 83
    check-cast p1, [D

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 455
    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_13

    aget-wide v3, p1, v1

    .line 456
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 456
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 457
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 84
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 86
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    .line 87
    check-cast p1, [F

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 459
    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_15

    aget v3, p1, v1

    .line 87
    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 460
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 461
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 88
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 90
    :cond_16
    instance-of v0, p1, [J

    if-eqz v0, :cond_18

    .line 91
    check-cast p1, [J

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 463
    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_17

    aget-wide v3, p1, v1

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    .line 464
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 465
    :cond_17
    check-cast v0, Ljava/util/List;

    .line 92
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 94
    :cond_18
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 95
    check-cast p1, [Ljava/lang/Object;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 467
    array-length v3, p1

    :goto_6
    if-ge v1, v3, :cond_1a

    aget-object v4, p1, v1

    if-eqz v4, :cond_19

    .line 95
    sget-object v5, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    goto :goto_7

    :cond_19
    move-object v4, v2

    .line 468
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 469
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 96
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 98
    :cond_1b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 99
    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    :try_start_0
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    throw p1

    :cond_1c
    move-object v1, v2

    .line 472
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 473
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 100
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 102
    :cond_1e
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_20

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    check-cast p1, Ljava/util/HashMap;

    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "castedValue.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 107
    :cond_1f
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    :goto_b
    return-object p1

    .line 109
    :cond_20
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_24

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 111
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    return-object p1

    .line 113
    :cond_21
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 114
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    return-object p1

    .line 116
    :cond_22
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 117
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 119
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse JsonPrimitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrapping \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
