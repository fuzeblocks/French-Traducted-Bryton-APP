.class Lcom/brytonsport/active/ui/account/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
        ">;"
    }
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

    .line 238
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result v0

    .line 244
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v3, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    .line 248
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v2, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    iget-object v3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$fgetWAIT_TIME_LIST(Lcom/brytonsport/active/ui/account/LoginActivity;)[I

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    .line 249
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iput v5, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    .line 251
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u932f\u8aa4\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v3, v3, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v3, v3, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "loginErrorTimes"

    invoke-virtual {v2, v6, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$fgetWAIT_TIME_LIST(Lcom/brytonsport/active/ui/account/LoginActivity;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v3, v3, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    aget v2, v2, v3

    if-lez v2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    .line 255
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-wide v2, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "loginErrorTimestamp"

    invoke-virtual {v1, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v1, "AM_LoginError"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v2, v2, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$fgetWAIT_TIME_LIST(Lcom/brytonsport/active/ui/account/LoginActivity;)[I

    move-result-object v3

    iget-object v6, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget v6, v6, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 257
    :cond_1
    const-string v2, "User not found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    const-string v1, "M_InvalidEmail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 259
    :cond_2
    const-string v2, "Incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    const-string v1, "M_InvalidPassword"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_3
    const-string v1, "LoginFailed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 268
    const-string v2, "action_getUserProfile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 273
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$400(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$4;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->resetUserId()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 238
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity$4;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
