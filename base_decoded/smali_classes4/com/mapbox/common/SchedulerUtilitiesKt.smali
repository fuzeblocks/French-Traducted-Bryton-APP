.class public final Lcom/mapbox/common/SchedulerUtilitiesKt;
.super Ljava/lang/Object;
.source "SchedulerUtilities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "schedule",
        "",
        "Lcom/mapbox/common/Scheduler;",
        "options",
        "Lcom/mapbox/common/TaskOptions;",
        "task",
        "Lkotlin/Function0;",
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
.method public static final schedule(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Scheduler;",
            "Lcom/mapbox/common/TaskOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;

    invoke-direct {v0, p2}, Lcom/mapbox/common/SchedulerUtilitiesKt$schedule$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/common/Task;

    invoke-interface {p0, v0, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcom/mapbox/common/TaskOptions;

    const-wide/16 p3, 0x0

    sget-object v0, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {p1, p3, p4, v0}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/SchedulerUtilitiesKt;->schedule(Lcom/mapbox/common/Scheduler;Lcom/mapbox/common/TaskOptions;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
