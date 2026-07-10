.class public final Lcom/mapbox/maps/CumulativeRenderingStatistics;
.super Ljava/lang/Object;
.source "CumulativeRenderingStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final drawCalls:Ljava/lang/Long;

.field private final fboSwitchCount:Ljava/lang/Long;

.field private final graphicsPrograms:Ljava/lang/Long;

.field private final graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

.field private final textureBytes:Ljava/lang/Long;

.field private final vertexBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 32
    iput-object p2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 33
    iput-object p3, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 34
    iput-object p4, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 35
    iput-object p5, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 36
    iput-object p6, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

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

    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 87
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getDrawCalls()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    return-object v0
.end method

.method public getFboSwitchCount()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getGraphicsPrograms()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    return-object v0
.end method

.method public getGraphicsProgramsCreationTimeMillis()Ljava/lang/Double;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    return-object v0
.end method

.method public getTextureBytes()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getVertexBytes()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[drawCalls: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textureBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vertexBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsPrograms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsProgramsCreationTimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fboSwitchCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
