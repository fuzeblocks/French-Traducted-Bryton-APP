.class public final Lcom/mapbox/common/module/cronet/LazyEngine;
.super Ljava/lang/Object;
.source "LazyEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/LazyEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyEngine.kt\ncom/mapbox/common/module/cronet/LazyEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/LazyEngine;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "context",
        "Landroid/content/Context;",
        "cronetProvider",
        "Lorg/chromium/net/CronetProvider;",
        "<set-?>",
        "Lorg/chromium/net/CronetEngine;",
        "engine",
        "getEngine",
        "()Lorg/chromium/net/CronetEngine;",
        "configureEngine",
        "initializeProvider",
        "",
        "tryInstallFromGooglePlay",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private cronetProvider:Lorg/chromium/net/CronetProvider;

.field private volatile engine:Lorg/chromium/net/CronetEngine;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$--J0MJBa4S2AcqSFbNS_GfKzN30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O0OFGpIVZ51KbOJfAKma57TwxCs(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    .line 23
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/common/module/cronet/LazyEngine;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setCronetProvider$p(Lcom/mapbox/common/module/cronet/LazyEngine;Lorg/chromium/net/CronetProvider;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    return-void
.end method

.method private final configureEngine()Lorg/chromium/net/CronetEngine;
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 83
    const-string v1, "api.mapbox.com"

    const/16 v2, 0x1bb

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 84
    const-string v1, "events.mapbox.com"

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 85
    const-string v1, "config.mapbox.com"

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;

    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 92
    sget-object v1, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetAvailable(Lorg/chromium/net/CronetProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 97
    :catchall_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->getDisabledProviders()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    .line 99
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initializeProvider()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->findCronetProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay()V

    :cond_0
    return-void
.end method

.method private final tryInstallFromGooglePlay()V
    .locals 3

    .line 60
    sget-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->canInstallFromGooglePlay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->installCronetFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;

    invoke-direct {v1, p0}, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;-><init>(Lcom/mapbox/common/module/cronet/LazyEngine;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mapbox/common/module/cronet/LazyEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mapbox/common/module/cronet/LazyEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mapbox/common/module/cronet/LazyEngine$$ExternalSyntheticLambda1;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    :goto_0
    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    return-void
.end method


# virtual methods
.method public final getEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method
