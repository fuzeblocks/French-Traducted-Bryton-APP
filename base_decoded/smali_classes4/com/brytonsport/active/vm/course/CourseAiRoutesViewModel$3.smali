.class Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;
.super Ljava/lang/Object;
.source "CourseAiRoutesViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->callAiRouteOld(Lcom/brytonsport/active/vm/base/Condition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

.field final synthetic val$condition:Lcom/brytonsport/active/vm/base/Condition;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$condition"
        }
    .end annotation

    .line 1810
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->val$condition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1858
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1814
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    if-eqz p1, :cond_1

    .line 1818
    iget-object v0, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->fullData:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1819
    iget-object v0, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->fullData:Lorg/json/JSONObject;

    .line 1822
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanFromJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 1826
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;->val$condition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 1827
    const-string v2, "condition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1830
    iget-object v1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1833
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x4

    .line 1835
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1836
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1842
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1838
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 1842
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 1844
    :cond_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void
.end method

.method public onSegmentsResult(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    return-void
.end method
