.class public final Lcom/mapbox/common/module/cronet/CronetTimeoutKt;
.super Ljava/lang/Object;
.source "CronetTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "SECOND_AS_MILLISECONDS",
        "",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "nowMilliseconds",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SECOND_AS_MILLISECONDS:J = 0x3e8L

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$Y1lE6FVr3WAhw7IefzwnjTkyHyU(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic access$nowMilliseconds()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->nowMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "cronet-timeout-scheduler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final nowMilliseconds()J
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
