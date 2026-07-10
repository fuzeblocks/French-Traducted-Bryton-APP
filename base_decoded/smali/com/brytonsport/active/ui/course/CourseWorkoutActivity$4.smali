.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->loadAccountInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
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

    .line 281
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v1, "[workout \u540c\u6b65]  \u8b80\u5b8cDB\u7684user info  \u958b\u59cb\u540c\u6b65TrainingPeaks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fputtrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgettrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u547c\u53eb syncTrainingPeaksWorkout: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$msyncTrainingPeaksWorkout(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fputnolio(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/api/account/vo/Nolio;)V

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetnolio(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetnolio(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncNolio(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 281
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
