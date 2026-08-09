.class Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;
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

    .line 120
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bResult"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426 \u56de\u5831\u76ee\u524d\u4f4d\u7f6e \u72c0\u614b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> \u6e96\u5099\u53d6\u5f97 3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "PutGroupDevLatLngLiveData error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->getGroupTrackMember(Ljava/lang/String;Landroid/content/Context;)V

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

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
