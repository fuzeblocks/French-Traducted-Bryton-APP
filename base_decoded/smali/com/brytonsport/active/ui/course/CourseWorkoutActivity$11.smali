.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

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
            "need"
        }
    .end annotation

    .line 442
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[TP\u540c\u6b65][workout \u540c\u6b65] \u53d6\u5f97trainingPeaks \u6e05\u55ae401\uff0c\u9700\u8981\u547c\u53ebrefresh token: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgettrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgettrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->refreshTrainingPeaksToken(Ljava/lang/String;)V

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
            "need"
        }
    .end annotation

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
