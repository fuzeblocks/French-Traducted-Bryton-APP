.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 136
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

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
            "s"
        }
    .end annotation

    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 141
    const-string v0, "segments"

    const-string v1, "condition"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    new-instance v3, Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/vm/base/Condition;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiPace;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 149
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fputeditedSegmentListStr(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiPace;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/AiPace;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgeteditedSegmentListStr(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
