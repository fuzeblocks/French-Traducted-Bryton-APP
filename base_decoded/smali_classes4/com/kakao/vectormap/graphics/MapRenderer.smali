.class public abstract Lcom/kakao/vectormap/graphics/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEngineState()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setEngineHandler(Ljava/lang/Object;)V
.end method

.method public abstract setVSyncCallback(Ljava/lang/Object;)V
.end method
