.class public final Lcom/mapbox/maps/RenderFrameFinished;
.super Ljava/lang/Object;
.source "RenderFrameFinished.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final needsRepaint:Z

.field private final placementChanged:Z

.field private final renderMode:Lcom/mapbox/maps/RenderModeType;

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/RenderModeType;ZZLcom/mapbox/maps/EventTimeInterval;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 30
    iput-boolean p2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 31
    iput-boolean p3, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 32
    iput-object p4, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lcom/mapbox/maps/RenderFrameFinished;

    .line 75
    iget-object v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    iget-object v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 78
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 81
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getNeedsRepaint()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    return v0
.end method

.method public getPlacementChanged()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    return v0
.end method

.method public getRenderMode()Lcom/mapbox/maps/RenderModeType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 93
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[renderMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRepaint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
