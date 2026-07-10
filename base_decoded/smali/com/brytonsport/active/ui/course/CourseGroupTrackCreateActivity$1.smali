.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackCreateActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2019s Group Ride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 81
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
