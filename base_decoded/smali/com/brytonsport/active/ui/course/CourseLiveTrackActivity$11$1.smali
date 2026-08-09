.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    const/4 v0, 0x0

    .line 553
    sput-boolean v0, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 556
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->LIVE_TRACK_REMEMBER_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->updateLiveTrackToServer()V

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->checkAutoSendMail()V

    goto :goto_0

    .line 565
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$fgetisLiveTrackDialogActive(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 566
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mopenCreateGroupFailedDialog(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 550
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
