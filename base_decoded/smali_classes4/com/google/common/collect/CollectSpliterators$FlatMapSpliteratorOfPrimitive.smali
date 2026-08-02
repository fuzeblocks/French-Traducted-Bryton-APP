.class abstract Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;
.super Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.source "CollectSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FlatMapSpliteratorOfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        "OutConsumerT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Lj$/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;>",
        "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator<",
        "TInElementT;TOutElementT;TOutSpliteratorT;>;",
        "Lj$/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfPrimitive;Lj$/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V
    .locals 0
    .param p1    # Lj$/util/Spliterator$OfPrimitive;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Lj$/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;",
            "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory<",
            "TInElementT;TOutSpliteratorT;>;IJ)V"
        }
    .end annotation

    .line 472
    invoke-direct/range {p0 .. p7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->from:Lj$/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    .line 505
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->estimatedSize:J

    return-void
.end method

.method synthetic lambda$forEachRemaining$1$com-google-common-collect-CollectSpliterators$FlatMapSpliteratorOfPrimitive(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Spliterator$OfPrimitive;

    if-eqz p2, :cond_0

    .line 502
    invoke-interface {p2, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$tryAdvance$0$com-google-common-collect-CollectSpliterators$FlatMapSpliteratorOfPrimitive(Ljava/lang/Object;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->function:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator;

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)Z"
        }
    .end annotation

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->estimatedSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 480
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->estimatedSize:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->estimatedSize:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->prefix:Lj$/util/Spliterator;

    .line 486
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->from:Lj$/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 456
    invoke-super {p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method
