.class Lcom/brytonsport/active/ui/account/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/account/LoginActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$000(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$100(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_NoInternet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcanAttemptLogin(Lcom/brytonsport/active/ui/account/LoginActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$fgetWAIT_TIME_LIST(Lcom/brytonsport/active/ui/account/LoginActivity;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v0, v0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    aget p1, p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-wide v4, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    move-wide v0, v2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$200(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v2, "AM_LoginWaitingToast"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mopenLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    .line 174
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    new-instance v2, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$300(Lcom/brytonsport/active/ui/account/LoginActivity;Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V

    return-void
.end method
