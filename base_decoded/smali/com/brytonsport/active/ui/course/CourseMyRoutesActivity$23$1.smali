.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "CourseMyRoutesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->onChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

.field final synthetic val$finalOrgID:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$jsonObject",
            "val$finalOrgID"
        }
    .end annotation

    .line 1046
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->val$finalOrgID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 1049
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: getStravaRouteLiveData -> \u5c07\u4e0a\u50b3STRAVA \u8def\u7dda\u5230server\u52d5\u4f5c\u52a0\u5230task\u88e1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 1052
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: getStravaRouteLiveData -> \u4e0b\u8f09STRAVA \u8def\u7dda\u5b8c\u6210"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->val$finalOrgID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    return-void
.end method

.method public onFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1058
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: getStravaRouteLiveData -> \u4e0b\u8f09STRAVA \u8def\u7dda\u5b8c\u6210"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23$1;->val$finalOrgID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    return-void
.end method
