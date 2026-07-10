.class Lcom/mapbox/maps/Interaction;
.super Ljava/lang/Object;
.source "Interaction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

.field private final filter:Lcom/mapbox/bindgen/Value;

.field private final handler:Lcom/mapbox/maps/InteractionHandler;

.field private final radius:Ljava/lang/Double;

.field private final type:Lcom/mapbox/maps/InteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 32
    iput-object p2, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 33
    iput-object p3, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 34
    iput-object p4, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 35
    iput-object p5, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

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

    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/mapbox/maps/Interaction;

    .line 86
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getFeatureset()Lcom/mapbox/maps/FeaturesetDescriptor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    return-object v0
.end method

.method public getFilter()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getHandler()Lcom/mapbox/maps/InteractionHandler;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/InteractionType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    iget-object v3, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    iget-object v4, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[featureset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
