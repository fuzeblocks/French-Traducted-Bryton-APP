.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteTp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOLIO_[Bryton] \u5f97\u5230workout list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan0919"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetworkoutListLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 580
    const-string v0, "susan0919"

    const-string v1, "NOLIO_\u5f97\u4e0d\u5230workout list"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetworkoutListLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 584
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 586
    :try_start_0
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v1, "message"

    const-string v2, "M_WorkoutListFailed"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 589
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 591
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgeterrorObjLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
