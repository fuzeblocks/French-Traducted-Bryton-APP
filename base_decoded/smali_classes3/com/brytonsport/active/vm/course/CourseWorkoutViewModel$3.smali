.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutJsonToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$plan"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 442
    array-length v1, v0

    if-lez v1, :cond_0

    .line 443
    sget-object v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[TP\u540c\u6b65] [workout plan] \u50b3\u4e00\u9031 workout WORKOUT_JSON \u958b\u59cb postData"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0xf

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    :goto_0
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 456
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[TP\u540c\u6b65] [workout plan] \u50b3\u4e00\u9031 workout \u7d66\u6a5f\u5668\u932f\u8aa4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    return-void
.end method
