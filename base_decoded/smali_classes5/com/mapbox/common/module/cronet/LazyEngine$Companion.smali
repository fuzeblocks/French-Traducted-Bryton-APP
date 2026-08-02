.class public final Lcom/mapbox/common/module/cronet/LazyEngine$Companion;
.super Ljava/lang/Object;
.source "LazyEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/cronet/LazyEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/LazyEngine$Companion;",
        "",
        "()V",
        "canInstallFromGooglePlay",
        "",
        "installCronetFromPlayServices",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "context",
        "Landroid/content/Context;",
        "onCronetAvailable",
        "",
        "provider",
        "Lorg/chromium/net/CronetProvider;",
        "onCronetNotAvailable",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canInstallFromGooglePlay()Z
    .locals 2

    .line 141
    invoke-static {}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->access$getCanInstallFromGooglePlay$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final installCronetFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "installProvider(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCronetAvailable(Lorg/chromium/net/CronetProvider;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "App-Packaged-Cronet-Provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string p1, "Embedded"

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->access$isPlayServicesCronetProviderInstallerAvailable$p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google-Play-Services-Cronet-Provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    const-string p1, "PlayServices"

    goto :goto_0

    .line 127
    :cond_1
    const-string p1, "UnknownSource"

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "common/network/http3/Cronet"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    return-void
.end method

.method public final onCronetNotAvailable()V
    .locals 3

    .line 106
    const-string v0, "common/network/http3/CronetNotAvailable"

    invoke-static {v0}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 107
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 108
    const-string v1, "HTTP"

    .line 115
    const-string v2, "HTTP/3 will not be available: Cannot find a valid Cronet provider. In order to\nenable HTTP/3 in the Mapbox SDKs, it\'s necessary that the application depends on\na valid Cronet provider. Valid providers include the Google Play Services\nprovider (from \"com.google.android.gms:play-services-cronet\"), in which case\nCronet will be used from Play Services, or you may choose to embed Cronet with\nyour application by depending on \"org.chromium.net:cronet-embedded\"."

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
