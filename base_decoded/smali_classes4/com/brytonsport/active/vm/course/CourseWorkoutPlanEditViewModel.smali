.class public Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseWorkoutPlanEditViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decodeObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->decodeObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public createWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->createWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method synthetic lambda$sendWorkoutEventToFirebase$0$com-brytonsport-active-vm-course-CourseWorkoutPlanEditViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 103
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 106
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 116
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plan",
            "handler"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->downloadWorkoutFile(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public sendWorkoutEndingNotifyToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutTransferState"
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    const-string v1, "set.workout.send_end"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutName",
            "source",
            "action"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendWorkoutJsonToDevice()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 80
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v2, v1, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->loadWorkoutFit2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    array-length v1, v0

    if-lez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0xf

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public sendWorkoutToDevice()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v2, v1, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->loadWorkoutFit2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    array-length v1, v0

    if-lez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public updateWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method
