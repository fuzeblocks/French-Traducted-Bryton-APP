.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->manualStartLiveTrack()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "\u5275\u5efaGroup \u6210\u529f"

    const-string/jumbo v2, "\u5275\u5efaGroup \u5931\u6557"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0x40

    const-string v5, "ActivityBase"

    invoke-static {v3, v4, v5, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string/jumbo v3, "susan"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->LIVE_TRACK_REMEMBER_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->updateLiveTrackToServer()V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->checkAutoSendMail()V

    :cond_3
    const/4 v0, 0x0

    .line 427
    sput-boolean v0, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
