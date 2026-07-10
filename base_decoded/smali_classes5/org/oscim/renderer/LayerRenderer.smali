.class public abstract Lorg/oscim/renderer/LayerRenderer;
.super Ljava/lang/Object;
.source "LayerRenderer.java"


# instance fields
.field isInitialized:Z

.field isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    return v0
.end method

.method public abstract render(Lorg/oscim/renderer/GLViewport;)V
.end method

.method protected setReady(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    return-void
.end method

.method public setup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract update(Lorg/oscim/renderer/GLViewport;)V
.end method
