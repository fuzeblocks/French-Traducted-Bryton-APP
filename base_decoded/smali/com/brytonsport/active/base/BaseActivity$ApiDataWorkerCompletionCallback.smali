.class public interface abstract Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;
.super Ljava/lang/Object;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiDataWorkerCompletionCallback"
.end annotation


# virtual methods
.method public abstract onAlreadyHasKeyInSp()V
.end method

.method public abstract onApiDataWorkerFailed()V
.end method

.method public abstract onApiDataWorkerSucceeded(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginPwdKey"
        }
    .end annotation
.end method
