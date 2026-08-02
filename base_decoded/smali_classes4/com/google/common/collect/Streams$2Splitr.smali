.class Lcom/google/common/collect/Streams$2Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.source "Streams.java"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Lj$/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Lj$/util/Spliterator$OfInt;",
        "TR;",
        "Lcom/google/common/collect/Streams$2Splitr;",
        ">;",
        "Ljava/util/function/IntConsumer;",
        "Lj$/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field holder:I

.field final synthetic val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Spliterator$OfInt;",
            "J)V"
        }
    .end annotation

    .line 544
    iput-object p4, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    .line 545
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Lj$/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 550
    iput p1, p0, Lcom/google/common/collect/Streams$2Splitr;->holder:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method createSplit(Lj$/util/Spliterator$OfInt;J)Lcom/google/common/collect/Streams$2Splitr;
    .locals 2

    .line 564
    new-instance v0, Lcom/google/common/collect/Streams$2Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$2Splitr;-><init>(Lj$/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    return-object v0
.end method

.method bridge synthetic createSplit(Lj$/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 0

    .line 540
    check-cast p1, Lj$/util/Spliterator$OfInt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$2Splitr;->createSplit(Lj$/util/Spliterator$OfInt;J)Lcom/google/common/collect/Streams$2Splitr;

    move-result-object p1

    return-object p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/common/collect/Streams$2Splitr;->fromSpliterator:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    iget v1, p0, Lcom/google/common/collect/Streams$2Splitr;->holder:I

    iget-wide v2, p0, Lcom/google/common/collect/Streams$2Splitr;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$2Splitr;->index:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect/Streams$IntFunctionWithIndex;->apply(IJ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
