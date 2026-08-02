.class final Lj$/util/stream/Streams$LongStreamBuilderImpl;
.super Lj$/util/stream/Streams$AbstractStreamBuilderImpl;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongStreamBuilderImpl"
.end annotation


# instance fields
.field buffer:Lj$/util/stream/SpinedBuffer$OfLong;

.field first:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Lj$/util/stream/Streams-IA;)V

    .line 528
    iput-wide p1, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->first:J

    const/4 p1, -0x2

    .line 529
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 536
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    .line 537
    iput-wide p1, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->first:J

    add-int/lit8 v0, v0, 0x1

    .line 538
    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 541
    iget-object v0, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer$OfLong;

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lj$/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer$OfLong;-><init>()V

    iput-object v0, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer$OfLong;

    .line 543
    iget-wide v1, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/SpinedBuffer$OfLong;->accept(J)V

    .line 544
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    .line 547
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfLong;->accept(J)V

    :goto_0
    return-void

    .line 550
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 506
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Streams$LongStreamBuilderImpl;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 588
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 591
    iget-wide v0, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, -0x1

    .line 592
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 506
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Streams$LongStreamBuilderImpl;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 574
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 577
    iget-wide v0, p0, Lj$/util/stream/Streams$LongStreamBuilderImpl;->first:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, -0x1

    .line 578
    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 506
    invoke-super {p0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 506
    invoke-super {p0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method
