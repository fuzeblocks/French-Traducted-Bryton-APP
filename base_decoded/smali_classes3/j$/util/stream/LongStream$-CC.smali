.class public final synthetic Lj$/util/stream/LongStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static empty()Lj$/util/stream/LongStream;
    .locals 2

    .line 850
    invoke-static {}, Lj$/util/Spliterators;->emptyLongSpliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->longStream(Lj$/util/Spliterator$OfLong;Z)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static of(J)Lj$/util/stream/LongStream;
    .locals 1

    .line 860
    new-instance v0, Lj$/util/stream/Streams$LongStreamBuilderImpl;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$LongStreamBuilderImpl;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->longStream(Lj$/util/Spliterator$OfLong;Z)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method
