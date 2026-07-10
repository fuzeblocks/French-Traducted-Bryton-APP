.class public Lcom/mapbox/common/location/LocationProviderRequest;
.super Ljava/lang/Object;
.source "LocationProviderRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    }
.end annotation


# instance fields
.field private final accuracy:Lcom/mapbox/common/location/AccuracyLevel;

.field private final displacement:Ljava/lang/Float;

.field private final interval:Lcom/mapbox/common/location/IntervalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    .line 24
    iput-object p2, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    .line 25
    iput-object p3, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;Lcom/mapbox/common/location/LocationProviderRequest$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/location/LocationProviderRequest;-><init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lcom/mapbox/common/location/LocationProviderRequest;

    .line 58
    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    iget-object p1, p1, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    return-object v0
.end method

.method public getDisplacement()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    return-object v0
.end method

.method public getInterval()Lcom/mapbox/common/location/IntervalSettings;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 2

    .line 117
    new-instance v0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    .line 118
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    .line 119
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    .line 120
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[accuracy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->displacement:Ljava/lang/Float;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest;->interval:Lcom/mapbox/common/location/IntervalSettings;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
