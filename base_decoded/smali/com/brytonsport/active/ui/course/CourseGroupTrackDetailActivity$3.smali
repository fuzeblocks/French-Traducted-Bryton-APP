.class Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 135
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bResult"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->-$$Nest$fgetgroupTrackMembersPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->-$$Nest$fgetgroupTrackSummaryPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "NetworkOrBTDisconnectedLiveData error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

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
            "bResult"
        }
    .end annotation

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
