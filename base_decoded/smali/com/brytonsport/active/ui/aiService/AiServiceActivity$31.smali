.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFaqPage()V
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

    .line 1284
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

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

    .line 1287
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->getSelectedPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->sendDefaultMessage(I)V

    .line 1290
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    :cond_0
    return-void
.end method
