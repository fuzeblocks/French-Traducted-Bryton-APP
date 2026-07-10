.class Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;
.super Ljava/lang/Object;
.source "CourseActivitiesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResultItemClick$0$com-brytonsport-active-ui-course-CourseActivitiesActivity$1(Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;)V
    .locals 3

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "NotbeEmpty"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->isActivityFileExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->copy()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object p1

    .line 109
    iput-object p2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 132
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onEditClick()V
    .locals 0

    return-void
.end method

.method public onResultItemClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "result"
        }
    .end annotation

    .line 99
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Edit Activity Name"

    .line 100
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v0, p2, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onResultItemLongClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "result"
        }
    .end annotation

    return-void
.end method
