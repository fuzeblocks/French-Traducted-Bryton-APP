.class Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;
.super Ljava/lang/Object;
.source "ProfileAboutMeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->onAiTestUserIdClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputConfirm(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "aiTestUserId"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deleteMetricsTable(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 387
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    return-void
.end method
