.class public abstract Lcom/kakao/vectormap/internal/IShape;
.super Ljava/lang/Object;
.source "IShape.java"


# instance fields
.field private visible:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/IShape;->visible:Z

    return-void
.end method


# virtual methods
.method protected isVisible()Z
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/IShape;->visible:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setVisible(Z)V
    .locals 0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/IShape;->visible:Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
