.class public interface abstract Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;
.super Ljava/lang/Object;
.source "AiChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiCallback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfMessage"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfMessage"
        }
    .end annotation
.end method
