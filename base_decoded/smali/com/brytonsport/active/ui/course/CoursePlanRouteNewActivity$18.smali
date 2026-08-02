.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 956
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onChanged$0(Landroid/content/DialogInterface;I)V
    .locals 0

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
            "jsonObjects"
        }
    .end annotation

    .line 956
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObjects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kakao\u6709\u554f\u984c code: "

    const-string v1, "graphhopper\u6709\u554f\u984c code: "

    const-string v2, "kakao code: "

    const-string v3, "graphhopper code: "

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 961
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 964
    const-string v6, "kakao"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "msg"

    const-string v9, "code"

    const-string v10, ""

    const-string v11, ", msg: "

    const-string/jumbo v12, "susan-api"

    const/4 v13, -0x1

    if-eqz v7, :cond_1

    .line 966
    :try_start_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 967
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v13, :cond_0

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->undo()Z

    .line 973
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 976
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 978
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dismissProgressDialog()V

    return-void

    .line 980
    :cond_1
    const-string v0, "graphhopper"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 982
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 983
    invoke-virtual {p1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 984
    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v13, :cond_2

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->undo()Z

    .line 990
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 992
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->access$200(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_NoRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, v10, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1004
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1006
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dismissProgressDialog()V

    return-void

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    .line 1012
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAllLayer()V

    .line 1013
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1014
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mprepareRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mrefreshUndoRedo(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1017
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$msetTrafficButton(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1019
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v2, "susan-API"

    if-ne v0, v4, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/TabTextView;->callOnClick()Z

    .line 1021
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mchangeMenuUploadIconVisible(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    .line 1022
    const-string/jumbo v0, "\u53ea\u6709\u65b0\u589e\u7b2c\u4e00\u9ede\u7684\u6642\u5019"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonObjects:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0, v4}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mchangeMenuUploadIconVisible(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    .line 1027
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->access$300(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    const/high16 v0, 0x434d0000    # 205.0f

    goto :goto_2

    :cond_5
    const v0, 0x43988000    # 305.0f

    .line 1030
    :goto_2
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->access$400(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 1031
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x5

    .line 1032
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;)V

    invoke-static {v3, v0, v2, v5}, Lcom/brytonsport/active/utils/GestureUtils;->animateToHeight(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    .line 1042
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-static {v0, v4}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$madjustMapViewHeight(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    .line 1043
    const-string v0, "adjustMapViewHeight() \u65b0\u589e\u7b2c\u4e8c\u9ede\u7684\u6642\u5019"

    const-string/jumbo v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_a

    if-eqz p1, :cond_b

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1052
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1053
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1055
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v3, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mprocessTBTList(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1058
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatDistance()V

    .line 1059
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatAltitude()V

    .line 1060
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mshowDistance(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1062
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1063
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1064
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v2, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mprocessRoute(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1066
    :cond_8
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1069
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMapRoute()V

    .line 1071
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/List;)V

    .line 1072
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    goto :goto_6

    .line 1082
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/List;)V

    .line 1083
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 1087
    :goto_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$maddTrafficMarker(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1088
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->scrollToBottomDelayed(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_7

    .line 1091
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatDistance()V

    .line 1092
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mshowDistance(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1093
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAllLayer()V

    .line 1100
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mupdateAllPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 1101
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dismissProgressDialog()V

    return-void
.end method
