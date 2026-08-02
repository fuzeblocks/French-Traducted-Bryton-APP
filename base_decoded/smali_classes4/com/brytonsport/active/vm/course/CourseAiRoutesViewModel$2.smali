.class Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;
.super Ljava/lang/Object;
.source "CourseAiRoutesViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 947
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "throwable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestFlow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 951
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    if-eqz p1, :cond_0

    .line 955
    iget-object v0, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->fullData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 956
    iget-object p1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->fullData:Lorg/json/JSONObject;

    .line 960
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanFromJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/NutritionPlan;

    :cond_0
    return-void
.end method

.method public onSegmentsResult(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->-$$Nest$fgetsegmentsResultData(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
