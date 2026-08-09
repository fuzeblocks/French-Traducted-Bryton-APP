.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->setAdapterClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiPaceClickData",
            "position"
        }
    .end annotation

    .line 445
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/AiPace;

    .line 446
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iput-object p1, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    .line 447
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-eqz p2, :cond_0

    .line 450
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->segmentURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteSegment(Ljava/lang/String;)V

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "segmentURL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->segmentURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TestFlow"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteStringData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;Lcom/brytonsport/active/vm/base/AiPace;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 491
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    const-string v0, "M_RouteHasBeenRemoved"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;Lcom/brytonsport/active/vm/base/AiPace;)V

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 502
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->jsonObject:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 503
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteSegment(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/AiPace;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->jsonObject:Lorg/json/JSONObject;

    .line 509
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/AiPace;->fileName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 505
    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 513
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
