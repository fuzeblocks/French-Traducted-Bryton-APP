.class public interface abstract Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;
.super Ljava/lang/Object;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMessageActionListener"
.end annotation


# virtual methods
.method public abstract onLikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "position"
        }
    .end annotation
.end method

.method public abstract onMailClicked()V
.end method

.method public abstract onUnlikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "position",
            "isChecked"
        }
    .end annotation
.end method
