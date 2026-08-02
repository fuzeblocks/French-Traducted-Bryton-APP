.class public interface abstract Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;
.super Ljava/lang/Object;
.source "MapAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/MapAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResponseListener"
.end annotation


# virtual methods
.method public abstract onMapAuthFailure(Lcom/kakao/vectormap/MapAuthException;)V
.end method

.method public abstract onMapAuthSucceed()V
.end method
