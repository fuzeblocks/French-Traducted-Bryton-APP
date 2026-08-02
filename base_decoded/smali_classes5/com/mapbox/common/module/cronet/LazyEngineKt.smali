.class public final Lcom/mapbox/common/module/cronet/LazyEngineKt;
.super Ljava/lang/Object;
.source "LazyEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyEngine.kt\ncom/mapbox/common/module/cronet/LazyEngineKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n288#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 LazyEngine.kt\ncom/mapbox/common/module/cronet/LazyEngineKt\n*L\n150#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "CRONET_PLAY_SERVICES_INSTALLER_CLASS",
        "",
        "canInstallFromGooglePlay",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disabledProviders",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getDisabledProviders$annotations",
        "()V",
        "getDisabledProviders",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "isPlayServicesCronetProviderInstallerAvailable",
        "",
        "findCronetProvider",
        "Lorg/chromium/net/CronetProvider;",
        "context",
        "Landroid/content/Context;",
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
.field private static final CRONET_PLAY_SERVICES_INSTALLER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.CronetProviderInstaller"

.field private static final canInstallFromGooglePlay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final disabledProviders:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final isPlayServicesCronetProviderInstallerAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    const-string v1, "Fallback-Cronet-Provider"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    sput-object v0, Lcom/mapbox/common/module/cronet/LazyEngineKt;->disabledProviders:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "com.google.android.gms.net.CronetProviderInstaller"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mapbox/common/module/cronet/LazyEngineKt;->isPlayServicesCronetProviderInstallerAvailable:Z

    .line 162
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/mapbox/common/module/cronet/LazyEngineKt;->canInstallFromGooglePlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getCanInstallFromGooglePlay$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/cronet/LazyEngineKt;->canInstallFromGooglePlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$isPlayServicesCronetProviderInstallerAvailable$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/common/module/cronet/LazyEngineKt;->isPlayServicesCronetProviderInstallerAvailable:Z

    return v0
.end method

.method public static final findCronetProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getAllProviders(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 152
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mapbox/common/module/cronet/LazyEngineKt;->disabledProviders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 165
    :goto_0
    check-cast v0, Lorg/chromium/net/CronetProvider;

    return-object v0
.end method

.method public static final getDisabledProviders()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/mapbox/common/module/cronet/LazyEngineKt;->disabledProviders:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static synthetic getDisabledProviders$annotations()V
    .locals 0

    return-void
.end method
