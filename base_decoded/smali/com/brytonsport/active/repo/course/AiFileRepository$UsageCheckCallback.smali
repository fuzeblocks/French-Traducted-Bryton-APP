.class public interface abstract Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;
.super Ljava/lang/Object;
.source "AiFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsageCheckCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
