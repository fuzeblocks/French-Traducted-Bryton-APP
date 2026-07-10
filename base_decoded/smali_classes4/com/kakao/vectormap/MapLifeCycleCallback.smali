.class public abstract Lcom/kakao/vectormap/MapLifeCycleCallback;
.super Ljava/lang/Object;
.source "MapLifeCycleCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMapDestroy()V
.end method

.method public abstract onMapError(Ljava/lang/Exception;)V
.end method

.method public onMapPaused()V
    .locals 0

    return-void
.end method

.method public onMapResumed()V
    .locals 0

    return-void
.end method
