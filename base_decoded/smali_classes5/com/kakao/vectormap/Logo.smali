.class public Lcom/kakao/vectormap/Logo;
.super Ljava/lang/Object;
.source "Logo.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/RenderViewDelegate;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kakao/vectormap/Logo;->delegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

    return-void
.end method


# virtual methods
.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Logo;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setPosition(IFF)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Logo;->delegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->setLogoPosition(IFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/Logo;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
