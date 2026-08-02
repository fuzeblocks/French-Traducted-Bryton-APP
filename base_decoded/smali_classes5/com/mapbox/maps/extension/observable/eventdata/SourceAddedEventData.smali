.class public final Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
.super Ljava/lang/Object;
.source "SourceAddedEventData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SourceAdded"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;",
        "",
        "begin",
        "",
        "end",
        "id",
        "",
        "(JLjava/lang/Long;Ljava/lang/String;)V",
        "getBegin",
        "()J",
        "getEnd",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    .line 22
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    .line 26
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
    .locals 1

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBegin()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    return-wide v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceAddedEventData(begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
