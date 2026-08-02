.class abstract Lj$/util/stream/WhileOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/WhileOps$DropWhileTask;,
        Lj$/util/stream/WhileOps$TakeWhileTask;,
        Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;,
        Lj$/util/stream/WhileOps$DropWhileSink;,
        Lj$/util/stream/WhileOps$DropWhileOp;
    }
.end annotation


# static fields
.field static final DROP_FLAGS:I

.field static final TAKE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    or-int/2addr v1, v0

    sput v1, Lj$/util/stream/WhileOps;->TAKE_FLAGS:I

    .line 52
    sput v0, Lj$/util/stream/WhileOps;->DROP_FLAGS:I

    return-void
.end method

.method static makeDropWhileRef(Lj$/util/stream/AbstractPipeline;Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 332
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lj$/util/stream/WhileOps$1Op;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/WhileOps;->DROP_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Lj$/util/stream/WhileOps$1Op;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method static makeTakeWhileRef(Lj$/util/stream/AbstractPipeline;Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lj$/util/stream/WhileOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/WhileOps;->TAKE_FLAGS:I

    invoke-direct {v0, p0, v1, v2, p1}, Lj$/util/stream/WhileOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/Predicate;)V

    return-object v0
.end method
