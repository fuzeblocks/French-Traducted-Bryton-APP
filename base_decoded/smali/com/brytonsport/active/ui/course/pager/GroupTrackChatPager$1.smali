.class Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;
.super Ljava/lang/Object;
.source "GroupTrackChatPager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

.field final synthetic val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;->val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

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
            "bResult"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "groupRideId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;->val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/service/BleService;->getGroupTrackLatLngHistory(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;->val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitPutGroupMemberReportFlow()V

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

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
