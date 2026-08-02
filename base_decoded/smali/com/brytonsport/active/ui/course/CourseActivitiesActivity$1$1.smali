.class Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;
.super Ljava/lang/Object;
.source "CourseActivitiesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->lambda$onResultItemClick$0(Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

.field final synthetic val$input:Ljava/lang/String;

.field final synthetic val$result:Lcom/brytonsport/active/vm/base/DayActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$result",
            "val$input"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->val$result:Lcom/brytonsport/active/vm/base/DayActivity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->val$input:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responseMessage"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->dismissProgressDialog()V

    .line 127
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->finish()V

    return-void
.end method

.method public onSuccess(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->dismissProgressDialog()V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->val$result:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->copy()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->val$input:Ljava/lang/String;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->finish()V

    return-void
.end method
