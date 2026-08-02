.class public Lcom/kakao/vectormap/KakaoMapSdk;
.super Ljava/lang/Object;
.source "KakaoMapSdk.java"


# static fields
.field public static INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;


# instance fields
.field private appKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hashKey:Ljava/lang/String;

.field private initialized:Z

.field private phase:Lcom/kakao/vectormap/KakaoMapPhase;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/vectormap/KakaoMapPhase;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "K3fAndroid"

    invoke-static {p1, v0}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/kakao/vectormap/KakaoMapSdk;->appKey:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/kakao/vectormap/KakaoMapSdk;->phase:Lcom/kakao/vectormap/KakaoMapPhase;

    .line 35
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->hashKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->initialized:Z

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AppKey cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->REAL:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-static {p0, p1, v0}, Lcom/kakao/vectormap/KakaoMapSdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/vectormap/KakaoMapPhase;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/vectormap/KakaoMapPhase;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/kakao/vectormap/KakaoMapSdk;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/KakaoMapSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/vectormap/KakaoMapPhase;)V

    sput-object v0, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kakao/vectormap/KakaoMapSdk;->initialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->hashKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase()Lcom/kakao/vectormap/KakaoMapPhase;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMapSdk;->phase:Lcom/kakao/vectormap/KakaoMapPhase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KakaoMapSdk{appKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hashKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->hashKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/KakaoMapSdk;->phase:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
