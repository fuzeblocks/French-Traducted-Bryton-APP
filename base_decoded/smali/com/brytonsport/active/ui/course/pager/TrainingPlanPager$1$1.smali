.class Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "TrainingPlanPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->lambda$onMoreClick$1(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

.field final synthetic val$activity:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$activity"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method

.method public onFail()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 196
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "__upload failed__"

    .line 198
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1$1;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;)V

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
