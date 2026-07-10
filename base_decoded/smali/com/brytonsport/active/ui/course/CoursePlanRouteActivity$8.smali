.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 802
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 802
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 806
    const-string v0, "code"

    .line 0
    const-string v1, "GH code: "

    .line 806
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mchangeMenuUploadIconVisible(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V

    .line 807
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dismissProgressDialog()V

    .line 809
    const-string v2, "errorMsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 812
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 813
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    .line 815
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 816
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->access$000(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Landroid/app/Activity;

    move-result-object v2

    if-ne v0, v5, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    .line 820
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->beforeApiMarkerPointList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 821
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mupdateAllPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 824
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mshowBottomLayout(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 829
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->combineMultiTurnStepIndex(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 830
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->removePosition:I

    if-ne v0, v5, :cond_3

    .line 831
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->removePosition:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 837
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatDistance()V

    .line 838
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mshowDistance(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 870
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->isActive()Z

    move-result v0

    const-string v1, "points"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 874
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 876
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_4

    .line 879
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 880
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lorg/json/JSONObject;)V

    .line 881
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mdrawMapRoute(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 886
    :cond_4
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 888
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_5

    .line 891
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 892
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatAltitude()V

    .line 893
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mdrawChart(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 894
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mprepareRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lorg/json/JSONObject;)V

    .line 895
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$msetRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 896
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0, v3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$madjustMapViewHeight(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V

    .line 901
    :cond_5
    :try_start_3
    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 903
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    if-eqz v2, :cond_6

    .line 905
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 907
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatSteps()V

    .line 908
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$msetRouteTurns(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 910
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fputisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V

    return-void
.end method
