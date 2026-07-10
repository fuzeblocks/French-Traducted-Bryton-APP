.class public final Lcom/mapbox/common/SchedulerExecutorDispatcherKt;
.super Ljava/lang/Object;
.source "SchedulerExecutorDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "asDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lcom/mapbox/common/Scheduler;",
        "asExecutor",
        "Ljava/util/concurrent/Executor;",
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


# direct methods
.method public static final asDispatcher(Lcom/mapbox/common/Scheduler;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mapbox/common/SchedulerExecutorDispatcher;

    invoke-static {p0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/common/SchedulerExecutorDispatcher;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public static final asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;-><init>(Lcom/mapbox/common/Scheduler;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
