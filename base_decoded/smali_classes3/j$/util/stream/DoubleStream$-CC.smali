.class public final synthetic Lj$/util/stream/DoubleStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static empty()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 920
    invoke-static {}, Lj$/util/Spliterators;->emptyDoubleSpliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->doubleStream(Lj$/util/Spliterator$OfDouble;Z)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static of(D)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 930
    new-instance v0, Lj$/util/stream/Streams$DoubleStreamBuilderImpl;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$DoubleStreamBuilderImpl;-><init>(D)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->doubleStream(Lj$/util/Spliterator$OfDouble;Z)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method
