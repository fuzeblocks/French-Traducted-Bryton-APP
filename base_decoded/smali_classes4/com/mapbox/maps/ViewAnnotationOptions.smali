.class public final Lcom/mapbox/maps/ViewAnnotationOptions;
.super Ljava/lang/Object;
.source "ViewAnnotationOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowOverlap:Ljava/lang/Boolean;

.field private final allowOverlapWithPuck:Ljava/lang/Boolean;

.field private final allowZElevate:Ljava/lang/Boolean;

.field private final annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

.field private final height:Ljava/lang/Double;

.field private final ignoreCameraPadding:Ljava/lang/Boolean;

.field private final maxZoom:Ljava/lang/Float;

.field private final minZoom:Ljava/lang/Float;

.field private final priority:Ljava/lang/Long;

.field private final selected:Ljava/lang/Boolean;

.field private final variableAnchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;

.field private final width:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 494
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/AnnotatedFeature;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 55
    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 56
    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 57
    iput-object p4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 58
    iput-object p5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 59
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 60
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 61
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 62
    iput-object p9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 63
    iput-object p10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 64
    iput-object p11, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 65
    iput-object p12, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 66
    iput-object p13, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

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

    if-eqz p1, :cond_f

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 224
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 226
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 232
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 235
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 238
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 241
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 244
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 247
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 250
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 253
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 256
    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 259
    :cond_c
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 262
    :cond_d
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public getAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowOverlapWithPuck()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowZElevate()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getIgnoreCameraPadding()Ljava/lang/Boolean;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Float;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Float;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Long;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVariableAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 271
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    iget-object v10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    iget-object v12, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 2

    .line 472
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 473
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 474
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 475
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlapWithPuck(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowZElevate(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 480
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 482
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->priority(Ljava/lang/Long;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->ignoreCameraPadding(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 484
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->minZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 485
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->maxZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[annotatedFeature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowOverlap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowOverlapWithPuck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowZElevate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variableAnchors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreCameraPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
