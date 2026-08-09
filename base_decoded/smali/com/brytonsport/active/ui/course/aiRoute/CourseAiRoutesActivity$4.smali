.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/AiJsonArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkDataFromServer()V
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

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d6\u5f97server\u4e0a\u73fe\u6709\u7684\u8cc7\u6599 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fputrouteCreatedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 251
    new-instance v2, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/AiPace;-><init>()V

    .line 254
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v4, v3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v3

    .line 256
    iget-wide v4, v3, Lcom/brytonsport/active/vm/base/Route;->time:J

    iput-wide v4, v2, Lcom/brytonsport/active/vm/base/AiPace;->timeStamp:J

    .line 257
    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 261
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 265
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mupdateAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/ArrayList;)V

    return-void
.end method
