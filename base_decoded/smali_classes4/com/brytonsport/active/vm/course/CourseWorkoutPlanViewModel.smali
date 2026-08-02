.class public Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseWorkoutPlanViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;,
        Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;
    }
.end annotation


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

.field private syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

.field private syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

.field public trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendWorkoutJsonToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutJsonToDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutToDevice()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 46
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    .line 48
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    return-void
.end method

.method private sendWorkoutEnd()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    sget-object v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    if-ne v0, v1, :cond_0

    .line 157
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingEnd:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutEndingNotifyToDevice(I)V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;->onComplete()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    :cond_1
    :goto_0
    return-void
.end method

.method private sendWorkoutEndingNotifyToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutTransferState"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 175
    const-string v1, "set.workout.send_end"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 177
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method private sendWorkoutJsonToDevice()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 144
    array-length v1, v0

    if-lez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0xf

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutEnd()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendWorkoutToDevice()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->downloadWorkoutFit2ByteArray(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$sendWorkoutEventToFirebase$1$com-brytonsport-active-vm-course-CourseWorkoutPlanViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 183
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 186
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 191
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

    .line 196
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_DOWNLOAD:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$sendWorkoutsToDevice$0$com-brytonsport-active-vm-course-CourseWorkoutPlanViewModel()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutJson:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutEndingNotifyToDevice(I)V

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingWorkoutWithoutJson:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    .line 114
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutToDevice()V

    :goto_0
    return-void
.end method

.method public registerBLEReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workoutName",
            "source"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendWorkoutsToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    .line 106
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unregisterBLEReceiver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
