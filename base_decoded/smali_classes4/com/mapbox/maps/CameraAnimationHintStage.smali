.class public final Lcom/mapbox/maps/CameraAnimationHintStage;
.super Ljava/lang/Object;
.source "CameraAnimationHintStage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    }
.end annotation


# instance fields
.field private final camera:Lcom/mapbox/maps/CameraOptions;

.field private final progress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(JLcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 22
    iput-object p3, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method synthetic constructor <init>(JLcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraAnimationHintStage$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/CameraAnimationHintStage;-><init>(JLcom/mapbox/maps/CameraOptions;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraAnimationHintStage;

    .line 48
    iget-wide v2, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    iget-wide v4, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    iget-object p1, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

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

.method public getCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 3

    .line 96
    new-instance v0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
