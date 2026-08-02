.class public final Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
.super Ljava/lang/Object;
.source "RenderFrameFinishedEventData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RenderFrameFinished"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003JB\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;",
        "",
        "begin",
        "",
        "end",
        "renderMode",
        "Lcom/mapbox/maps/extension/observable/model/RenderMode;",
        "needsRepaint",
        "",
        "placementChanged",
        "(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V",
        "getBegin",
        "()J",
        "getEnd",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getNeedsRepaint",
        "()Z",
        "getPlacementChanged",
        "getRenderMode",
        "()Lcom/mapbox/maps/extension/observable/model/RenderMode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final begin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final end:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final needsRepaint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needs-repaint"
    .end annotation
.end field

.field private final placementChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement-changed"
    .end annotation
.end field

.field private final renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render-mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V
    .locals 1

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    .line 27
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    .line 31
    iput-boolean p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    .line 35
    iput-boolean p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->copy(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    return v0
.end method

.method public final copy(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 8

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBegin()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    return-wide v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNeedsRepaint()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    return v0
.end method

.method public final getPlacementChanged()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    return v0
.end method

.method public final getRenderMode()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderFrameFinishedEventData(begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->renderMode:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRepaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->needsRepaint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->placementChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
