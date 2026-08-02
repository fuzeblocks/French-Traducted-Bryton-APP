.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228
    const-string v0, "polyline"

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getSegmentListString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fputeditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fputmCondition(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lcom/brytonsport/active/vm/base/Condition;)V

    .line 263
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fputeditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONArray;)V

    .line 266
    sget-boolean v1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v1, :cond_3

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fgeteditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 278
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fgeteditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 284
    invoke-static {v0, v1, v1}, Lcom/brytonsport/active/utils/ApiUtil;->decodePolyline(Ljava/lang/String;IZ)Lorg/json/JSONArray;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fputrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONObject;)V

    .line 287
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fgetrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 258
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    :cond_5
    :goto_2
    return-void
.end method
