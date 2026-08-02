.class Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;
.super Ljava/lang/Object;
.source "CourseAiWorkoutViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

.field final synthetic val$finalPromptWithAge:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalPromptWithAge"
        }
    .end annotation

    .line 856
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->val$finalPromptWithAge:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 875
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->val$finalPromptWithAge:Ljava/lang/String;

    const-string v0, "{{TSB}}"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 878
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$conditionJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget v3, v3, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$nDays:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->callAiWorkoutFlow(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->val$finalPromptWithAge:Ljava/lang/String;

    .line 862
    const-string v1, "{{TSB}}"

    if-eqz p1, :cond_0

    .line 863
    iget-wide v2, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 865
    :cond_0
    const-string p1, "0"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$conditionJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->this$1:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    iget v3, v3, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$nDays:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->callAiWorkoutFlow(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 856
    check-cast p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;->onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method
