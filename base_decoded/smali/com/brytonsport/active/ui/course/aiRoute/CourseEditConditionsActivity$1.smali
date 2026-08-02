.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;
.super Ljava/lang/Object;
.source "CourseEditConditionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

.field final synthetic val$isPlanTrip:Z

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;ZLcom/brytonsport/active/vm/base/Route;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isPlanTrip",
            "val$route"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$isPlanTrip:Z

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 210
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$isPlanTrip:Z

    if-eqz p1, :cond_4

    .line 211
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportCustomSegment:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fgetisFirstTime(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getSegmentFromCondition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-static {p1, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;)Landroid/content/Intent;

    move-result-object p1

    .line 220
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-static {p1, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;)Landroid/content/Intent;

    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fgetisFirstTime(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    if-eqz p1, :cond_3

    .line 227
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->finish()V

    goto :goto_1

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->segmentURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteSegment(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteStringData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method
