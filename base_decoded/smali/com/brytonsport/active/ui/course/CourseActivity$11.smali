.class Lcom/brytonsport/active/ui/course/CourseActivity$11;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->afterParserGpxAction(ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;

.field final synthetic val$showError:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$showError",
            "val$jsonTotalFinal",
            "val$jsonInfoFinal"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$showError:Z

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-brytonsport-active-ui-course-CourseActivity$11(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 688
    const-string v0, "RouteImport"

    const-string v1, "points"

    .line 0
    const-string/jumbo v2, "\u6aa2\u67e5\u5132\u5b58\u7684\u7b2c\u4e00\u9ede: "

    const-string/jumbo v3, "\u7cfe\u504f\u524d\u7b2c\u4e00\u9ede: "

    .line 688
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 689
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$900(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 690
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "M_NoInternet"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 693
    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v4, p3}, Lcom/brytonsport/active/vm/course/CourseViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;)V

    .line 694
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 697
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v4, p1}, Lcom/brytonsport/active/location/LocationChecker;->isLocationInChina(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/brytonsport/active/location/LocationChecker;->convertGpsPointsToJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 702
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$msetPointsArray(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v1, p3, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mdoSaveRoute(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 706
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 707
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u7cfe\u504ferror: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0, p3, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mdoSaveRoute(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 673
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$showError:Z

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;I)V

    goto/16 :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    const-string v2, ".gpx"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$800(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "importRouteName"

    .line 684
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 685
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    .line 686
    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$700(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNullAndStay(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->val$jsonInfoFinal:Lorg/json/JSONObject;

    new-instance v4, Lcom/brytonsport/active/ui/course/CourseActivity$11$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lcom/brytonsport/active/ui/course/CourseActivity$11$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$11;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 687
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fputinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/views/dialog/InputDialog;)V

    .line 738
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    :goto_0
    return-void
.end method
