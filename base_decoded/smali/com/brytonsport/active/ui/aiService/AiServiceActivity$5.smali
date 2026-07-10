.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 294
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->resetData(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
