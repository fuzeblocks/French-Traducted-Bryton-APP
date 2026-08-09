.class public interface abstract Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;
.super Ljava/lang/Object;
.source "CronetRequestCompletionListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
.end method

.method public abstract onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
.end method

.method public abstract onSucceeded(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "TT;)V"
        }
    .end annotation
.end method
