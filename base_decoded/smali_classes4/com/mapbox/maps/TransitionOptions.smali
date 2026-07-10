.class public final Lcom/mapbox/maps/TransitionOptions;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TransitionOptions$Builder;
    }
.end annotation


# instance fields
.field private final delay:Ljava/lang/Long;

.field private final duration:Ljava/lang/Long;

.field private final enablePlacementTransitions:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    .line 31
    iput-object p3, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mapbox/maps/TransitionOptions$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/TransitionOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

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

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lcom/mapbox/maps/TransitionOptions;

    .line 64
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

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

.method public getDelay()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnablePlacementTransitions()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

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

.method public toBuilder()Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/mapbox/maps/TransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    .line 124
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->duration(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    .line 125
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->delay(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions(Ljava/lang/Boolean;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlacementTransitions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
