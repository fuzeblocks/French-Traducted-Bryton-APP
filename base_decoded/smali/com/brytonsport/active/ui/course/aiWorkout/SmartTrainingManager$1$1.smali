.class Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;
.super Ljava/lang/Object;
.source "SmartTrainingManager.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->onSuccess(Lcom/google/gson/JsonObject;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tsb: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan0604"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v2, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v5, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$context:Landroid/app/Activity;

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget v6, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$currentWeek:I

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v7, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$lastWeekStr:Ljava/lang/String;

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget v8, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$targetTss:I

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->-$$Nest$fgettotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;)D

    move-result-wide v3

    double-to-int v9, v3

    iget-wide v3, v1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    double-to-int v10, v3

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v11, v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;-><init>(Landroid/content/Context;ILjava/lang/String;IIILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V

    .line 160
    invoke-virtual {v2}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->showDialog()V

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v13, v2, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$context:Landroid/app/Activity;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget v14, v2, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$currentWeek:I

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v15, v2, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$lastWeekStr:Ljava/lang/String;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget v2, v2, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$targetTss:I

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->-$$Nest$fgettotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

    const/16 v18, 0x0

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;-><init>(Landroid/content/Context;ILjava/lang/String;IIILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V

    .line 165
    invoke-virtual {v1}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->showDialog()V

    :goto_0
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

    .line 153
    check-cast p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;->onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method
