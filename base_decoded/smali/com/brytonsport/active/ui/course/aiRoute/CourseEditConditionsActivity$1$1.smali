.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;
.super Ljava/lang/Object;
.source "CourseEditConditionsActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

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

    .line 238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentArray"
        }
    .end annotation

    .line 242
    const-string/jumbo v0, "start"

    const-string v1, "coordinates"

    const-string v2, "max_elevation_m"

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v6, v6, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v2, v7

    iput v2, v6, Lcom/brytonsport/active/vm/base/Route;->maxAltitude:I

    .line 248
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 253
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/brytonsport/active/vm/base/Route;->startLng:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-static {v0, v1, v2, p1, v5}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fgetisFirstTime(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    if-eqz p1, :cond_3

    .line 268
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->finish()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 274
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
