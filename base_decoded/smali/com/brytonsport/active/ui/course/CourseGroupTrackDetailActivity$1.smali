.class Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->getActionByTabIndex(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-virtual {p1, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method
