.class public final Lcom/mapbox/maps/QueriedSourceFeature;
.super Ljava/lang/Object;
.source "QueriedSourceFeature.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final queriedFeature:Lcom/mapbox/maps/QueriedFeature;

.field private final target:Lcom/mapbox/maps/FeaturesetQueryTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/QueriedFeature;Lcom/mapbox/maps/FeaturesetQueryTarget;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

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

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lcom/mapbox/maps/QueriedSourceFeature;

    .line 56
    iget-object v2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    iget-object p1, p1, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    return-object v0
.end method

.method public getTarget()Lcom/mapbox/maps/FeaturesetQueryTarget;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[queriedFeature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
