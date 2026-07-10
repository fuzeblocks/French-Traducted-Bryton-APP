.class public abstract Lcom/kakao/vectormap/internal/ILabel;
.super Ljava/lang/Object;
.source "ILabel.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field protected final labelId:Ljava/lang/String;

.field protected visible:Z


# direct methods
.method protected constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 12
    iput-object p2, p0, Lcom/kakao/vectormap/internal/ILabel;->labelId:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/kakao/vectormap/internal/ILabel;->visible:Z

    return-void
.end method


# virtual methods
.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabel;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method protected isVisible()Z
    .locals 1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/ILabel;->visible:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setVisible(Z)V
    .locals 0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/ILabel;->visible:Z

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
