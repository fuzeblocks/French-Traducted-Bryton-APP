.class public final Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
.super Ljava/lang/Object;
.source "ResourceEventData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ResourceRequest"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JN\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;",
        "",
        "begin",
        "",
        "end",
        "dataSource",
        "Lcom/mapbox/maps/extension/observable/model/DataSourceType;",
        "request",
        "Lcom/mapbox/maps/extension/observable/model/Request;",
        "response",
        "Lcom/mapbox/maps/extension/observable/model/Response;",
        "cancelled",
        "",
        "(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)V",
        "getBegin",
        "()J",
        "getCancelled",
        "()Z",
        "getDataSource",
        "()Lcom/mapbox/maps/extension/observable/model/DataSourceType;",
        "getEnd",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRequest",
        "()Lcom/mapbox/maps/extension/observable/model/Request;",
        "getResponse",
        "()Lcom/mapbox/maps/extension/observable/model/Response;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;",
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

.field private final cancelled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field

.field private final dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-source"
    .end annotation
.end field

.field private final end:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final request:Lcom/mapbox/maps/extension/observable/model/Request;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private final response:Lcom/mapbox/maps/extension/observable/model/Response;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    .line 25
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    .line 33
    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    .line 37
    iput-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    .line 41
    iput-boolean p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->copy(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    return-object v0
.end method

.method public final component5()Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    return v0
.end method

.method public final copy(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
    .locals 9

    const-string v0, "dataSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBegin()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    return-wide v0
.end method

.method public final getCancelled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    return v0
.end method

.method public final getDataSource()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest()Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    return-object v0
.end method

.method public final getResponse()Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/Request;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/Response;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceEventData(begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->dataSource:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->request:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->response:Lcom/mapbox/maps/extension/observable/model/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->cancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
