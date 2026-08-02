.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackView()V
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

    .line 549
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 554
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const-string v0, "T_ContactSupportNotice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_ContactSupportNotice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfOneButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
