.class public final Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
.super Ljava/lang/Object;
.source "ViewAnnotationAnchorConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
    }
.end annotation


# instance fields
.field private final anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field private final offsetX:D

.field private final offsetY:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ViewAnnotationAnchor;DD)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 22
    iput-wide p2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    .line 23
    iput-wide p4, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/ViewAnnotationAnchor;DDLcom/mapbox/maps/ViewAnnotationAnchorConfig$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;-><init>(Lcom/mapbox/maps/ViewAnnotationAnchor;DD)V

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

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 65
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 68
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 71
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAnchor()Lcom/mapbox/maps/ViewAnnotationAnchor;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object v0
.end method

.method public getOffsetX()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    return-wide v0
.end method

.method public getOffsetY()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 80
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
    .locals 3

    .line 135
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 136
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetX(D)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetY(D)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[anchor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->offsetY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
