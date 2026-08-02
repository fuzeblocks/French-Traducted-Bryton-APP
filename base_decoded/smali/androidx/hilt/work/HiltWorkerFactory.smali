.class public final Landroidx/hilt/work/HiltWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "HiltWorkerFactory.java"


# instance fields
.field private final mWorkerFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/hilt/work/HiltWorkerFactory;->mWorkerFactories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/hilt/work/HiltWorkerFactory;->mWorkerFactories:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/inject/Provider;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/hilt/work/WorkerAssistedFactory;

    invoke-interface {p2, p1, p3}, Landroidx/hilt/work/WorkerAssistedFactory;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object p1

    return-object p1
.end method
