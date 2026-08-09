.class public interface abstract Lcom/brytonsport/active/repo/course/AiFileRepository$AiCheckCallback;
.super Ljava/lang/Object;
.source "AiFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AiCheckCallback"
.end annotation


# virtual methods
.method public abstract onAllowed()V
.end method

.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "err"
        }
    .end annotation
.end method

.method public abstract onLimitExceeded()V
.end method
