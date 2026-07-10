.class public final Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;
.super Ljava/lang/Object;
.source "LocationUpdatesReceiver.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationUpdatesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CircularArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u0012\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;",
        "T",
        "",
        "",
        "capacity",
        "",
        "(I)V",
        "arr",
        "",
        "getArr$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "currentSize",
        "head",
        "getHead",
        "()I",
        "size",
        "getSize",
        "tail",
        "add",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "iterator",
        "",
        "toList",
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
.field private final arr:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private currentSize:I

.field private tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    return-void
.end method

.method private static synthetic getArr$annotations()V
    .locals 0

    return-void
.end method

.method private final getHead()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    .line 123
    aput-object p1, v1, v0

    .line 124
    iget p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 132
    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    if-eqz v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->getHead()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length p1, p1

    rem-int/2addr v0, p1

    aget-object p1, v1, v0

    goto :goto_0

    .line 134
    :cond_0
    aget-object p1, v1, p1

    .line 131
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of com.mapbox.common.location.LocationUpdatesReceiver.CircularArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;-><init>(Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
