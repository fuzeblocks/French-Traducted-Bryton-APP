.class public final Lcom/mapbox/common/PlatformHttpService;
.super Ljava/lang/Object;
.source "PlatformHttpService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0007J\u000c\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/PlatformHttpService;",
        "",
        "()V",
        "USE_LEGACY_SERVICE_KEY",
        "",
        "forceLegacyService",
        "",
        "createPlatformHttpService",
        "Lcom/mapbox/common/http_backend/Service;",
        "Lcom/mapbox/common/HttpService;",
        "createPlatformWssService",
        "Lcom/mapbox/common/experimental/wss_backend/Service;",
        "Lcom/mapbox/common/WssService;",
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
.field public static final INSTANCE:Lcom/mapbox/common/PlatformHttpService;

.field private static final USE_LEGACY_SERVICE_KEY:Ljava/lang/String; = "com.mapbox.common.use_legacy_http_service"

.field private static final forceLegacyService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/PlatformHttpService;

    invoke-direct {v0}, Lcom/mapbox/common/PlatformHttpService;-><init>()V

    sput-object v0, Lcom/mapbox/common/PlatformHttpService;->INSTANCE:Lcom/mapbox/common/PlatformHttpService;

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    const-string v2, "com.mapbox.common.use_legacy_http_service"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "common/network/http3/CronetDisabledWithManifestFlag"

    invoke-static {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 46
    :cond_0
    sput-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createPlatformHttpService()Lcom/mapbox/common/http_backend/Service;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    new-instance v1, Lcom/mapbox/common/module/cronet/CronetClientDetail;

    new-instance v2, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    invoke-direct {v2}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    check-cast v2, Lcom/mapbox/common/module/HttpClientDetail;

    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetClientDetail;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    check-cast v1, Lcom/mapbox/common/module/HttpClientDetail;

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    check-cast v0, Lcom/mapbox/common/http_backend/Service;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    new-instance v1, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    invoke-direct {v1}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    check-cast v1, Lcom/mapbox/common/module/HttpClientDetail;

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    check-cast v0, Lcom/mapbox/common/http_backend/Service;

    :goto_0
    return-object v0
.end method

.method public static final createPlatformWssService()Lcom/mapbox/common/experimental/wss_backend/Service;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 28
    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend;

    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/WssBackend;-><init>()V

    check-cast v0, Lcom/mapbox/common/experimental/wss_backend/Service;

    return-object v0
.end method
