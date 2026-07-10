.class public final Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;
.super Ljava/lang/Object;
.source "LocationUpdatesReceiver.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1",
        "",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->this$0:Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->this$0:Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;

    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->this$0:Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
