.class public final Lcom/mapbox/common/ValueUtilsKt;
.super Ljava/lang/Object;
.source "ValueUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueUtils.kt\ncom/mapbox/common/ValueUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0007\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0005H\u0002\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0001\u001a*\u0010\u0006\u001a\u00020\u0003*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0014\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "TAG",
        "",
        "arrayToValue",
        "Lcom/mapbox/bindgen/Value;",
        "array",
        "",
        "toValue",
        "Landroid/os/BaseBundle;",
        "",
        "(Ljava/lang/Boolean;)Lcom/mapbox/bindgen/Value;",
        "",
        "requireIsFinite",
        "(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Integer;)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValueUtils"


# direct methods
.method private static final arrayToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 6

    .line 162
    instance-of v0, p0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [Z

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-boolean v4, p0, v1

    .line 165
    invoke-static {v4}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [B

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-byte v4, p0, v1

    int-to-long v4, v4

    .line 171
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [I

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    array-length v3, p0

    :goto_2
    if-ge v1, v3, :cond_6

    aget v4, p0, v1

    int-to-long v4, v4

    .line 177
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 180
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [J

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    array-length v3, p0

    :goto_3
    if-ge v1, v3, :cond_6

    aget-wide v4, p0, v1

    .line 183
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 186
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [F

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    array-length v3, p0

    :goto_4
    if-ge v1, v3, :cond_6

    aget v4, p0, v1

    float-to-double v4, v4

    .line 189
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 192
    :cond_4
    instance-of v0, p0, [D

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, [D

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    array-length v3, p0

    :goto_5
    if-ge v1, v3, :cond_6

    aget-wide v4, p0, v1

    .line 195
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_6

    .line 199
    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    :goto_6
    return-object v2
.end method

.method public static final toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const-string v2, "valueOf(map)"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    const-string v3, "ValueUtils"

    const-string v4, "This bundle contains reference to itself"

    invoke-static {v3, v4}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v4}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Boolean;)Lcom/mapbox/bindgen/Value;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 49
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(it)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;
    .locals 3

    if-eqz p0, :cond_2

    .line 101
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value can not be Float.NaN, Float.POSITIVE_INFINITY or Float.NEGATIVE_INFINITY"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string p1, "valueOf(it)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_2
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string p1, "nullValue()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;
    .locals 1

    if-eqz p0, :cond_2

    .line 85
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value can not be Double.NaN, Double.POSITIVE_INFINITY or Double.NEGATIVE_INFINITY"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    float-to-double p0, v0

    .line 89
    invoke-static {p0, p1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string p1, "valueOf(it.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 91
    :cond_2
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string p1, "nullValue()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Integer;)Lcom/mapbox/bindgen/Value;
    .locals 2

    if-eqz p0, :cond_0

    .line 60
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 61
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(it.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;
    .locals 2

    if-eqz p0, :cond_0

    .line 72
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(it)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 75
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 136
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto/16 :goto_5

    .line 137
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto/16 :goto_5

    .line 138
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto/16 :goto_5

    .line 139
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto/16 :goto_5

    .line 140
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto/16 :goto_5

    .line 141
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto :goto_5

    .line 142
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto :goto_5

    .line 143
    :cond_6
    instance-of v0, p0, [Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    instance-of v0, p0, [B

    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    instance-of v0, p0, [I

    :goto_1
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    instance-of v0, p0, [J

    :goto_2
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    instance-of v0, p0, [F

    :goto_3
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    instance-of v1, p0, [D

    :goto_4
    if-eqz v1, :cond_c

    .line 144
    invoke-static {p0}, Lcom/mapbox/common/ValueUtilsKt;->arrayToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto :goto_5

    .line 146
    :cond_c
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 147
    check-cast p0, Landroid/os/BaseBundle;

    invoke-static {p0}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto :goto_5

    .line 152
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "ValueUtils"

    invoke-static {v0, p0}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    :goto_5
    return-object p0
.end method

.method public static final toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 131
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toValue(Ljava/util/List;)Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    const-string v0, "nullValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toValue$default(Ljava/lang/Double;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toValue$default(Ljava/lang/Float;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method
