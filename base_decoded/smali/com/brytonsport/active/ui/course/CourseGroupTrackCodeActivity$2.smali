.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

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
            "bSuccess"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v0, "Group overdue, automatically deleted!"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v0, "DeleteGroupInfoLiveData error"

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
            "bSuccess"
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
