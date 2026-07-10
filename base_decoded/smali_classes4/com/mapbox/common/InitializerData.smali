.class public final Lcom/mapbox/common/InitializerData;
.super Ljava/lang/Object;
.source "BaseMapboxInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/InitializerData;",
        "",
        "firstInitElapsedTimeMs",
        "",
        "state",
        "Lcom/mapbox/common/InitializerState;",
        "currentInitAttempt",
        "",
        "(JLcom/mapbox/common/InitializerState;I)V",
        "getCurrentInitAttempt",
        "()I",
        "getFirstInitElapsedTimeMs",
        "()J",
        "getState",
        "()Lcom/mapbox/common/InitializerState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "common_release"
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
.field private final currentInitAttempt:I

.field private final firstInitElapsedTimeMs:J

.field private final state:Lcom/mapbox/common/InitializerState;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/InitializerState;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-wide p1, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    .line 354
    iput-object p3, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    .line 355
    iput p4, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/mapbox/common/InitializerState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 354
    sget-object p3, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 348
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/common/InitializerData;->copy(JLcom/mapbox/common/InitializerState;I)Lcom/mapbox/common/InitializerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    return-wide v0
.end method

.method public final component2()Lcom/mapbox/common/InitializerState;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    return v0
.end method

.method public final copy(JLcom/mapbox/common/InitializerState;I)Lcom/mapbox/common/InitializerData;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/InitializerData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/InitializerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/InitializerData;

    iget-wide v3, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    iget-wide v5, p1, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    iget-object v3, p1, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    iget p1, p1, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentInitAttempt()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    return v0
.end method

.method public final getFirstInitElapsedTimeMs()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    return-wide v0
.end method

.method public final getState()Lcom/mapbox/common/InitializerState;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    invoke-virtual {v1}, Lcom/mapbox/common/InitializerState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitializerData(firstInitElapsedTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/InitializerData;->firstInitElapsedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/InitializerData;->state:Lcom/mapbox/common/InitializerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentInitAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/InitializerData;->currentInitAttempt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
