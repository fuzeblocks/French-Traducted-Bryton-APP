.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;
.super Ljava/lang/Object;
.source "AiChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->bind(Lcom/brytonsport/active/vm/base/AiMessage;ILcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

.field final synthetic val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;->val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;->val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    if-eqz p1, :cond_0

    .line 461
    invoke-interface {p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;->onMailClicked()V

    :cond_0
    return-void
.end method
