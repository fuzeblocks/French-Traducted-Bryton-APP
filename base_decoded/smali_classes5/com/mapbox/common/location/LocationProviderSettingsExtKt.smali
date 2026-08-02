.class public final Lcom/mapbox/common/location/LocationProviderSettingsExtKt;
.super Ljava/lang/Object;
.source "LocationProviderSettingsExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationProviderSettingsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationProviderSettingsExt.kt\ncom/mapbox/common/location/LocationProviderSettingsExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "minimumDisplacement",
        "",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "default",
        "minimumInterval",
        "",
        "toCriteria",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "Landroid/location/Criteria;",
        "toLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
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


# direct methods
.method public static final minimumDisplacement(Lcom/mapbox/common/location/LocationProviderRequest;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    return p1
.end method

.method public static synthetic minimumDisplacement$default(Lcom/mapbox/common/location/LocationProviderRequest;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->minimumDisplacement(Lcom/mapbox/common/location/LocationProviderRequest;F)F

    move-result p0

    return p0
.end method

.method public static final minimumInterval(Lcom/mapbox/common/location/LocationProviderRequest;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public static synthetic minimumInterval$default(Lcom/mapbox/common/location/LocationProviderRequest;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->minimumInterval(Lcom/mapbox/common/location/LocationProviderRequest;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toCriteria(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Landroid/location/Criteria;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/common/location/AccuracyLevel;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 81
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported AccuracyLevel value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createError(error)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 65
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 88
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createValue(criteria)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLocationRequest(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/mapbox/common/location/AccuracyLevel;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 17
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    sget-object v2, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported AccuracyLevel value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {v0, v2, p0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createError(error)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v4, 0x69

    goto :goto_2

    :cond_4
    const/16 v4, 0x68

    goto :goto_2

    :cond_5
    const/16 v4, 0x66

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v1

    const-string v2, "it"

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMaximumInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 39
    :cond_a
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createValue(request)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
