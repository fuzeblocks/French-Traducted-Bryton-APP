.class public final Lcom/mapbox/common/module/NetworkIdGenerator;
.super Ljava/lang/Object;
.source "NetworkIdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/module/NetworkIdGenerator;",
        "",
        "()V",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "newId",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

.field private static final counter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/module/NetworkIdGenerator;

    invoke-direct {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newId()J
    .locals 2

    .line 7
    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
