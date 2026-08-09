.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

.field final synthetic val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;Lcom/brytonsport/active/vm/base/AiPace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$aiPace"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

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
            "segmentArray"
        }
    .end annotation

    .line 453
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentArray"
        }
    .end annotation

    .line 456
    const-string/jumbo v0, "start"

    const-string v1, "coordinates"

    const-string v2, "max_elevation_m"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "segmentArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TestFlow"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 461
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 462
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v5, Lcom/brytonsport/active/vm/base/Route;->maxAltitude:I

    .line 465
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 470
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 473
    :cond_2
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fputeditedSegmentListStr(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteSegment(Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/AiPace;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiPace;->jsonObject:Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v5, v0, Lcom/brytonsport/active/vm/base/AiPace;->fileName:Ljava/lang/String;

    move-object v6, p1

    .line 478
    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 480
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    .line 481
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteStringData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 485
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
