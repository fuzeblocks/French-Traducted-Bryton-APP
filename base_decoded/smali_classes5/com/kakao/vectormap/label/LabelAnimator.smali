.class public Lcom/kakao/vectormap/label/LabelAnimator;
.super Ljava/lang/Object;
.source "LabelAnimator.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field private final hideLabelAtStop:Z

.field private final id:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final removeLabelAtStop:Z

.field private stopListener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelAnimator;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 25
    iput-boolean p3, p0, Lcom/kakao/vectormap/label/LabelAnimator;->hideLabelAtStop:Z

    .line 26
    iput-boolean p4, p0, Lcom/kakao/vectormap/label/LabelAnimator;->removeLabelAtStop:Z

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addLabels([Lcom/kakao/vectormap/label/Label;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->labels:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p1, "LabelAnimator addLabels failure. labels is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->id:Ljava/lang/String;
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

.method public declared-synchronized getStopListener()Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->stopListener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;
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

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public isHideLabelAtStop()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->hideLabelAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->removeLabelAtStop:Z

    return v0
.end method

.method public declared-synchronized setOnAnimationStopListener(Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->stopListener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
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

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->tag:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelAnimator;->labels:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->startAnimator(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelAnimator;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->stopAnimator(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelAnimator;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
