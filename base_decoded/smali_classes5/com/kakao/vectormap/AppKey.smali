.class public Lcom/kakao/vectormap/AppKey;
.super Ljava/lang/Object;
.source "AppKey.java"


# instance fields
.field private appKey:Ljava/lang/String;

.field private exception:Lcom/kakao/vectormap/MapAuthException;

.field private hasKey:Z

.field private phaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/kakao/vectormap/MapAuthException;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/kakao/vectormap/AppKey;->hasKey:Z

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/kakao/vectormap/AppKey;->appKey:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/kakao/vectormap/AppKey;->phaseUrl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/kakao/vectormap/AppKey;->exception:Lcom/kakao/vectormap/MapAuthException;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/kakao/vectormap/AppKey;->hasKey:Z

    .line 36
    iput-object p2, p0, Lcom/kakao/vectormap/AppKey;->appKey:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/kakao/vectormap/AppKey;->phaseUrl:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/kakao/vectormap/MapAuthException;

    const/4 p2, -0x1

    const-string p3, "Unknown Error."

    invoke-direct {p1, p2, p3}, Lcom/kakao/vectormap/MapAuthException;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/vectormap/AppKey;->exception:Lcom/kakao/vectormap/MapAuthException;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/vectormap/AppKey;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Lcom/kakao/vectormap/MapAuthException;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/AppKey;->exception:Lcom/kakao/vectormap/MapAuthException;

    return-object v0
.end method

.method public getPhaseUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/AppKey;->phaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/kakao/vectormap/AppKey;->hasKey:Z

    return v0
.end method

.method public setException(Lcom/kakao/vectormap/MapAuthException;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kakao/vectormap/AppKey;->exception:Lcom/kakao/vectormap/MapAuthException;

    return-void
.end method
