.class public Lcom/kakao/vectormap/label/LabelManager;
.super Ljava/lang/Object;
.source "LabelManager.java"


# static fields
.field public static final DEFAULT_LAYER_ID:Ljava/lang/String; = "label_default_layer"

.field public static final DEFAULT_LOD_LAYER_ID:Ljava/lang/String; = "lodLabel_default_layer"

.field public static final DEFAULT_Z_ORDER:I = 0x2711


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 41
    new-instance v0, Lcom/kakao/vectormap/label/LabelFactory;

    invoke-direct {v0}, Lcom/kakao/vectormap/label/LabelFactory;-><init>()V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setLabelFactory(Lcom/kakao/vectormap/internal/ILabelFactory;)V

    .line 42
    const-string p1, "label_default_layer"

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelManager;->addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;

    .line 43
    const-string p1, "lodLabel_default_layer"

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelManager;->addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;

    return-void
.end method


# virtual methods
.method public declared-synchronized addAnimator(Lcom/kakao/vectormap/animation/Animation;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 188
    :try_start_0
    const-string p1, "addAnimator failed. Animation is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {p1}, Lcom/kakao/vectormap/animation/Animation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 194
    monitor-exit p0

    return-object v1

    .line 197
    :cond_1
    :try_start_2
    instance-of v1, p1, Lcom/kakao/vectormap/label/animation/DropAnimation;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    check-cast p1, Lcom/kakao/vectormap/label/animation/DropAnimation;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addDropAnimator(Lcom/kakao/vectormap/label/animation/DropAnimation;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    monitor-exit p0

    return-object p1

    .line 200
    :cond_2
    :try_start_3
    instance-of v1, p1, Lcom/kakao/vectormap/label/animation/ScaleAnimations;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    check-cast p1, Lcom/kakao/vectormap/label/animation/ScaleAnimations;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addScaleAnimator(Lcom/kakao/vectormap/label/animation/ScaleAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    monitor-exit p0

    return-object p1

    .line 203
    :cond_3
    :try_start_4
    instance-of v1, p1, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    check-cast p1, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addScaleAlphaAnimator(Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    monitor-exit p0

    return-object p1

    .line 206
    :cond_4
    :try_start_5
    instance-of v1, p1, Lcom/kakao/vectormap/label/animation/AlphaAnimations;

    if-eqz v1, :cond_5

    .line 207
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    check-cast p1, Lcom/kakao/vectormap/label/animation/AlphaAnimations;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addAlphaAnimator(Lcom/kakao/vectormap/label/animation/AlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    monitor-exit p0

    return-object p1

    .line 209
    :cond_5
    :try_start_6
    instance-of v1, p1, Lcom/kakao/vectormap/label/animation/TransformAnimations;

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    check-cast p1, Lcom/kakao/vectormap/label/animation/TransformAnimations;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addTransformAnimator(Lcom/kakao/vectormap/label/animation/TransformAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    :try_start_7
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :cond_6
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyles;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 143
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addStyles failed. LabelStyles is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-object p1

    .line 157
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addStyles failure. LabelStyles is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;
    .locals 3

    const-string v0, "addLayer(id="

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 61
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLodLayer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 62
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is already the id of LodLabelLayer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addLayer failed. LabelLayerOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 3

    const-string v0, "addLodLayer(id="

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLodLayer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 88
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 89
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is already the id of LodLabelLayer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addLodLayer failed. LabelLayerOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAll()V
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->clearAll()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
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

.method public declared-synchronized getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 171
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getLabelStyles failure. stylesId is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/label/LabelLayer;
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    const-string v1, "label_default_layer"

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "label_default_layer"

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelLayerOptions;->from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/label/LabelManager;->addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLodLayer()Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    const-string v1, "lodLabel_default_layer"

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "lodLabel_default_layer"

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelLayerOptions;->from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/label/LabelManager;->addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLodLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 1

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/kakao/vectormap/label/LabelLayer;)V
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p1, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeLayer(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 326
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/kakao/vectormap/label/LodLabelLayer;)V
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeLayer(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 339
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAllAnimator()V
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllAnimator()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
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

.method public declared-synchronized removeAllLabelLayer()V
    .locals 1

    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllLayer()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 350
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
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

.method public declared-synchronized removeAllLodLabelLayer()V
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllLodLayer()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 361
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
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

.method public declared-synchronized removeAnimator(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAnimator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 242
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/label/Label;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/Label;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->updateLabels([Lcom/kakao/vectormap/label/Label;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "update failure. Param is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
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

.method public declared-synchronized update([Lcom/kakao/vectormap/label/Label;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelManager;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->updateLabels([Lcom/kakao/vectormap/label/Label;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "update failure. Param is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
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
