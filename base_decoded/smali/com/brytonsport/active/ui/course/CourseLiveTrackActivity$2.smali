.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 171
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "live_track_auto_start"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    sget p2, Lcom/brytonsport/active/utils/LiveTrackUtil;->liveTrackInterval:I

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitch(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitchStop()V

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$msetButtonEnd(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    .line 181
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mloadStartEndLiveTrackBtnVisible(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    return-void
.end method
