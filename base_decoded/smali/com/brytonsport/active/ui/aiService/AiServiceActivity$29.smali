.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setChatDetailListRecyclerView()V
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

    .line 1221
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;I)V
    .locals 0
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

    return-void
.end method

.method public onMailClicked()V
    .locals 5

    .line 1224
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const-string v1, "T_ContactSupportNotice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_ContactSupportNotice"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B_OK"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29$1;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfOneButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onUnlikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;IZ)V
    .locals 0
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

    return-void
.end method
