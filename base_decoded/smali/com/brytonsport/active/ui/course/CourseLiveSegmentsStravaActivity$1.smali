.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsStravaActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "isCheck"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getStravaAuthCode()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->-$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->unbindService(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
