.class Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;
.super Ljava/lang/Object;
.source "SmartTrainingManager.java"

# interfaces
.implements Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->checkForDialog(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;ZLcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$currentWeek:I

.field final synthetic val$lastWeekStr:Ljava/lang/String;

.field final synthetic val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

.field final synthetic val$targetTss:I

.field final synthetic val$viewModel:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Landroid/app/Activity;ILjava/lang/String;ILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewModel",
            "val$context",
            "val$currentWeek",
            "val$lastWeekStr",
            "val$targetTss",
            "val$onClickListener"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$viewModel:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$context:Landroid/app/Activity;

    iput p4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$currentWeek:I

    iput-object p5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$lastWeekStr:Ljava/lang/String;

    iput p6, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$targetTss:I

    iput-object p7, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultJson"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f97\u5230\u4e0a\u9031TSS\u8cc7\u6599: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0604"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->-$$Nest$fputtotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;D)V

    if-eqz p1, :cond_0

    .line 142
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 147
    const-string v3, "pwr_tss"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tss: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->-$$Nest$fgettotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-static {v4, v5, v6}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->-$$Nest$fputtotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;->val$viewModel:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method
