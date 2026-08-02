.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackData(Lcom/brytonsport/active/vm/base/AiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

.field final synthetic val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

.field final synthetic val$imgOption4:Landroid/widget/ImageView;

.field final synthetic val$option4Layout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$aiMessage",
            "val$option4Layout",
            "val$imgOption4"
        }
    .end annotation

    .line 939
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$option4Layout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$imgOption4:Landroid/widget/ImageView;

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

    .line 942
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    .line 943
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$option4Layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 944
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$imgOption4:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 945
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mcheckIsNull(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method
