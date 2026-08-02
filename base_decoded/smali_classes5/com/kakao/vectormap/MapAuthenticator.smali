.class Lcom/kakao/vectormap/MapAuthenticator;
.super Ljava/lang/Object;
.source "MapAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native getUrlByPhase(Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native isByPass(Ljava/lang/String;)Z
.end method

.method static request(Landroid/content/Context;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapAuthenticator;->isByPass(Ljava/lang/String;)Z

    move-result v0

    .line 47
    :try_start_0
    new-instance v1, Lcom/kakao/vectormap/MapAuthHttpClient;

    sget-object v2, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    .line 48
    invoke-virtual {v2}, Lcom/kakao/vectormap/KakaoMapSdk;->getPhase()Lcom/kakao/vectormap/KakaoMapPhase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/vectormap/KakaoMapPhase;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/vectormap/MapAuthenticator;->getUrlByPhase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/vectormap/MapAuthHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/MapAuthHttpClient;->setListener(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;->onMapAuthSucceed()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Lcom/kakao/vectormap/MapAuthException;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/MapAuthException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;->onMapAuthFailure(Lcom/kakao/vectormap/MapAuthException;)V

    :cond_1
    :goto_0
    return-void
.end method
