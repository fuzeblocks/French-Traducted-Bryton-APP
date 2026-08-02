.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;
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
        "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
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

    .line 421
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token2ServerResult"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 424
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nolio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[workout debug][workout \u540c\u6b65] refresh trainingpeaks token \u5b8c\u6210: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[workout debug][workout \u540c\u6b65] \u6e2c\u8a66\u6a21\u5f0f refresh trainingpeaks token \u5b8c\u6210: \u57f7\u884cloadAccountInfo()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$mloadAccountInfo(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    return-void

    .line 432
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[TP\u540c\u6b65][workout debug][workout \u540c\u6b65]  refresh trainingpeaks token \u5b8c\u6210: \u5411server \u53d6\u5f97user info"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getUserInfo()V

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
            "token2ServerResult"
        }
    .end annotation

    .line 421
    check-cast p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;->onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V

    return-void
.end method
