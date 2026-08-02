.class public final Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$MainHolder;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/android/plugins/RxAndroidPlugins;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->internalFrom(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "async"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->internalFrom(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static internalFrom(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "async"
        }
    .end annotation

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method static synthetic lambda$static$0()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$MainHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public static mainThread()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 42
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lio/reactivex/rxjava3/android/plugins/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
