.class public Lcom/mapbox/maps/CameraBoundsOptions;
.super Ljava/lang/Object;
.source "CameraBoundsOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    }
.end annotation


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;

.field private final maxPitch:Ljava/lang/Double;

.field private final maxZoom:Ljava/lang/Double;

.field private final minPitch:Ljava/lang/Double;

.field private final minZoom:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 30
    iput-object p2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    .line 31
    iput-object p3, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    .line 32
    iput-object p4, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    .line 33
    iput-object p5, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraBoundsOptions$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/CameraBoundsOptions;-><init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

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

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraBoundsOptions;

    .line 78
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

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

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object v0
.end method

.method public getMaxPitch()Ljava/lang/Double;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinPitch()Ljava/lang/Double;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

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

.method public toBuilder()Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 162
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    .line 163
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    .line 164
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    .line 165
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    .line 166
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
