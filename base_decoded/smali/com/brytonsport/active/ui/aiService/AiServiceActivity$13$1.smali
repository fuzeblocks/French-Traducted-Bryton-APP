.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->onSuccess(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatClicked(Lcom/brytonsport/active/vm/base/DefaultQA;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultQA",
            "position"
        }
    .end annotation

    .line 737
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msendDefaultMessage(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    return-void
.end method
