.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$aiMessage"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 962
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mcheckIsNull(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
