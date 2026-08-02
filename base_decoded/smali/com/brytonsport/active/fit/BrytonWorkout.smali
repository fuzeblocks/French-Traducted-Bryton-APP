.class public Lcom/brytonsport/active/fit/BrytonWorkout;
.super Ljava/lang/Object;
.source "BrytonWorkout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;
    }
.end annotation


# static fields
.field private static final CUSTOM_TARGET_SPEED_FACTOR:D = 1000.0

.field private static final DATETIME_FACTOR:J = 0x3e8L

.field private static final DURATION_DISTANCE_FACTOR:D = 100.0

.field private static final DURATION_TIME_DISTANCE_FACTOR:D = 1000.0

.field private static final DURATION_TIME_TIME_FACTOR:D = 1.0

.field private static final FILE_ID_MESG_LOCAL_NUM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BrytonWorkout"

.field private static final WORKOUTSTEP_MESG_LOCAL_NUM:I = 0x2

.field private static final WORKOUT_MESG_LOCAL_NUM:I


# instance fields
.field decode:Lcom/garmin/fit/Decode;

.field encode:Lcom/garmin/fit/FileEncoder;

.field fitFileName:Ljava/lang/String;

.field private mDurationTimeFactor:D

.field mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

.field mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

.field mWorkoutStepMesg:Lcom/garmin/fit/WorkoutStepMesg;

.field mWorkoutStepMesgEncodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutStepMesg;",
            ">;"
        }
    .end annotation
.end field

.field mWorkoutStepMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutStepMesg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 231
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0}, Lcom/garmin/fit/FileIdMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setLocalNum(I)V

    .line 233
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0}, Lcom/garmin/fit/WorkoutMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    .line 234
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutMesg;->setLocalNum(I)V

    .line 235
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesg:Lcom/garmin/fit/WorkoutStepMesg;

    const/4 v1, 0x2

    .line 236
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlan"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 239
    new-instance v2, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v2}, Lcom/garmin/fit/FileIdMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    .line 241
    sget-object v3, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V

    .line 242
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v3, "bryton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10b

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/garmin/fit/FileIdMesg;->setManufacturer(Ljava/lang/Integer;)V

    .line 244
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/garmin/fit/FileIdMesg;->setLocalNum(I)V

    .line 245
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    new-instance v5, Lcom/garmin/fit/DateTime;

    iget-wide v6, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {v2, v5}, Lcom/garmin/fit/FileIdMesg;->setTimeCreated(Lcom/garmin/fit/DateTime;)V

    .line 247
    new-instance v2, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v2}, Lcom/garmin/fit/WorkoutMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    .line 248
    iget-object v5, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/garmin/fit/WorkoutMesg;->setWktName(Ljava/lang/String;)V

    .line 251
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 252
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 257
    const-string v1, "BrytonWorkout"

    const-string v2, "3. \u958b\u59cb Fit \u683c\u5f0f\u8f49\u63db (PlanStepConverter.convertToFitSteps)"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertToFitSteps(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/FitStepDetail;

    .line 263
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->createNolioWorkoutStepMesg(Lcom/brytonsport/active/vm/base/FitStepDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trainingPlan \u6709id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0918"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trainingPlan.rawDetails : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rawDetails.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    move v2, v1

    .line 308
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 310
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v5

    invoke-direct {p0, v3, v1, v5}, Lcom/brytonsport/active/fit/BrytonWorkout;->createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/PlanDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v3

    .line 311
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_7

    .line 271
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getComposedDetails(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v2

    move v3, v4

    move v5, v3

    .line 272
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 274
    instance-of v7, v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v7, :cond_5

    .line 275
    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 276
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 278
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v7

    invoke-direct {p0, v6, v3, v7}, Lcom/brytonsport/active/fit/BrytonWorkout;->createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/PlanDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v6

    .line 279
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 283
    :cond_5
    check-cast v6, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 285
    iget-object v7, v6, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v8

    invoke-direct {p0, v7, v3, v8}, Lcom/brytonsport/active/fit/BrytonWorkout;->createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/PlanDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v7

    .line 286
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v7, v3

    add-int/lit8 v9, v3, 0x1

    .line 289
    iget-object v10, v6, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v10, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 290
    iget-object v10, v6, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v11

    invoke-direct {p0, v10, v9, v11}, Lcom/brytonsport/active/fit/BrytonWorkout;->createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/PlanDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v9

    .line 291
    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_6
    move v3, v9

    .line 294
    :goto_5
    invoke-direct {p0, v6, v3, v7, v8}, Lcom/brytonsport/active/fit/BrytonWorkout;->createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/DoublePlanDetail;IJ)Lcom/garmin/fit/WorkoutStepMesg;

    move-result-object v6

    .line 295
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v1, v3

    .line 344
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WorkoutMesg;->setNumValidSteps(Ljava/lang/Integer;)V

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    sget-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WorkoutMesg;->setSport(Lcom/garmin/fit/Sport;)V

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {p1, v4}, Lcom/garmin/fit/WorkoutMesg;->setLocalNum(I)V

    .line 347
    new-instance p1, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {p1}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesg:Lcom/garmin/fit/WorkoutStepMesg;

    const/4 v0, 0x2

    .line 348
    invoke-virtual {p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    return-void
.end method

.method private createNolioWorkoutStepMesg(Lcom/brytonsport/active/vm/base/FitStepDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "detail",
            "messageIndex",
            "isTargetBaseOnRange"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    const/4 v1, 0x2

    .line 462
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    .line 464
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 465
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v2, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/FitStepDetail;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setWktStepName(Ljava/lang/String;)V

    .line 468
    :cond_0
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_1

    .line 469
    iget v2, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationStep:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationStep(Ljava/lang/Long;)V

    .line 470
    iget v2, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->repeatSteps:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setRepeatSteps(Ljava/lang/Long;)V

    goto :goto_0

    .line 472
    :cond_1
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-ne v1, v2, :cond_2

    .line 473
    iput-wide v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 474
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationDistance()F

    move-result v2

    float-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationDistance(Ljava/lang/Float;)V

    goto :goto_0

    .line 476
    :cond_2
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_3

    .line 477
    iput-wide v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 478
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationTime()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationTime(Ljava/lang/Float;)V

    .line 504
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 506
    sget-object v3, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v3, :cond_11

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->OPEN:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v3, :cond_11

    const-wide/16 v3, 0x0

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    const v3, 0x40666666    # 3.6f

    const-wide/16 v4, 0x64

    if-eqz p3, :cond_b

    .line 510
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->absoluteIntensityValue:Landroid/util/Pair;

    .line 512
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_4

    goto/16 :goto_1

    .line 516
    :cond_4
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_5

    .line 517
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    add-float/2addr v3, v4

    float-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerLow(Ljava/lang/Long;)V

    .line 518
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, v4

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 520
    :cond_5
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_6

    .line 521
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceLow(Ljava/lang/Long;)V

    .line 522
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 524
    :cond_6
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_7

    .line 525
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-long v6, v3

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateLow(Ljava/lang/Long;)V

    .line 526
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-long v6, p3

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 528
    :cond_7
    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v4, :cond_8

    .line 529
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedLow(Ljava/lang/Float;)V

    .line 530
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedHigh(Ljava/lang/Float;)V

    goto/16 :goto_3

    .line 532
    :cond_8
    sget-object v3, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v3, :cond_9

    .line 533
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 534
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 535
    :cond_9
    sget-object p3, Lcom/garmin/fit/WktStepTarget;->NO_TARGET:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, p3, :cond_11

    const-wide v3, 0xffffffffL

    .line 536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 513
    :cond_a
    :goto_1
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x47c35000    # 100000.0f

    add-float/2addr v3, v4

    float-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 514
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, v4

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 540
    :cond_b
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/FitStepDetail;->absoluteIntensityValue:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    .line 541
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_c

    goto/16 :goto_2

    .line 547
    :cond_c
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_d

    .line 548
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    .line 550
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerLow(Ljava/lang/Long;)V

    .line 551
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 553
    :cond_d
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_e

    .line 554
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceLow(Ljava/lang/Long;)V

    .line 555
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceHigh(Ljava/lang/Long;)V

    goto :goto_3

    .line 557
    :cond_e
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_f

    .line 558
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateLow(Ljava/lang/Long;)V

    .line 559
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateHigh(Ljava/lang/Long;)V

    goto :goto_3

    .line 561
    :cond_f
    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v4, :cond_11

    .line 562
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedLow(Ljava/lang/Float;)V

    .line 563
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedHigh(Ljava/lang/Float;)V

    goto :goto_3

    .line 542
    :cond_10
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x186a0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    .line 544
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 545
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    .line 568
    :cond_11
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/garmin/fit/WorkoutStepMesg;->setMessageIndex(Ljava/lang/Integer;)V

    .line 569
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationType(Lcom/garmin/fit/WktStepDuration;)V

    .line 570
    sget-object p2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, p2, :cond_12

    sget-object p2, Lcom/garmin/fit/WktStepTarget;->OPEN:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, p2, :cond_12

    .line 571
    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetType(Lcom/garmin/fit/WktStepTarget;)V

    .line 580
    :cond_12
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/FitStepDetail;->intensityType()Lcom/garmin/fit/Intensity;

    move-result-object p1

    .line 581
    sget-object p2, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    if-ne p1, p2, :cond_13

    sget-object p1, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    :cond_13
    invoke-virtual {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;->setIntensity(Lcom/garmin/fit/Intensity;)V

    return-object v0
.end method

.method private createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/DoublePlanDetail;IJ)Lcom/garmin/fit/WorkoutStepMesg;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "detail",
            "messageIndex",
            "durationStep"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    const/4 v1, 0x2

    .line 352
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/garmin/fit/WorkoutStepMesg;->setMessageIndex(Ljava/lang/Integer;)V

    .line 354
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationStep(Ljava/lang/Long;)V

    .line 355
    iget p1, p1, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;->setRepeatSteps(Ljava/lang/Long;)V

    .line 356
    sget-object p1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationType(Lcom/garmin/fit/WktStepDuration;)V

    return-object v0
.end method

.method private createWorkoutStepMesg(Lcom/brytonsport/active/vm/base/PlanDetail;IZ)Lcom/garmin/fit/WorkoutStepMesg;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "detail",
            "messageIndex",
            "isTargetBaseOnRange"
        }
    .end annotation

    .line 360
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    const/4 v1, 0x2

    .line 361
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    .line 363
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 364
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v2, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setWktStepName(Ljava/lang/String;)V

    .line 367
    :cond_0
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_1

    .line 368
    iget v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationStep:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationStep(Ljava/lang/Long;)V

    .line 369
    iget v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setRepeatSteps(Ljava/lang/Long;)V

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType()Lcom/garmin/fit/Intensity;

    move-result-object v2

    sget-object v3, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    if-eq v2, v3, :cond_5

    .line 373
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-ne v1, v2, :cond_2

    .line 374
    iput-wide v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 375
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->durationDistance()F

    move-result v2

    float-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationDistance(Ljava/lang/Float;)V

    goto :goto_0

    .line 376
    :cond_2
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_4

    .line 377
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 378
    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v5, :cond_3

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v5, :cond_5

    .line 386
    :cond_3
    iput-wide v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 387
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->durationTime()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationTime(Ljava/lang/Float;)V

    goto :goto_0

    .line 390
    :cond_4
    sget-object v2, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    .line 394
    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 396
    sget-object v3, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v3, :cond_11

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->OPEN:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v3, :cond_11

    const-wide/16 v3, 0x0

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    const v3, 0x40666666    # 3.6f

    const-wide/16 v4, 0x64

    if-eqz p3, :cond_b

    .line 400
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 402
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_a

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_6

    goto/16 :goto_1

    .line 406
    :cond_6
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_7

    .line 407
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    add-float/2addr v3, v4

    float-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerLow(Ljava/lang/Long;)V

    .line 408
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, v4

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 410
    :cond_7
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_8

    .line 411
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceLow(Ljava/lang/Long;)V

    .line 412
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 414
    :cond_8
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_9

    .line 415
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-long v6, v3

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateLow(Ljava/lang/Long;)V

    .line 416
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-long v6, p3

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 418
    :cond_9
    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v4, :cond_11

    .line 419
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedLow(Ljava/lang/Float;)V

    .line 420
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedHigh(Ljava/lang/Float;)V

    goto/16 :goto_3

    .line 403
    :cond_a
    :goto_1
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x47c35000    # 100000.0f

    add-float/2addr v3, v4

    float-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 404
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, v4

    float-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 423
    :cond_b
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    .line 424
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, v6, :cond_10

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_c

    goto/16 :goto_2

    .line 430
    :cond_c
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_d

    .line 431
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    .line 433
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerLow(Ljava/lang/Long;)V

    .line 434
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerHigh(Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 436
    :cond_d
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_e

    .line 437
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceLow(Ljava/lang/Long;)V

    .line 438
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceHigh(Ljava/lang/Long;)V

    goto :goto_3

    .line 440
    :cond_e
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v6, :cond_f

    .line 441
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateLow(Ljava/lang/Long;)V

    .line 442
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateHigh(Ljava/lang/Long;)V

    goto :goto_3

    .line 444
    :cond_f
    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v4, :cond_11

    .line 445
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedLow(Ljava/lang/Float;)V

    .line 446
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedHigh(Ljava/lang/Float;)V

    goto :goto_3

    .line 425
    :cond_10
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x186a0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    .line 427
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 428
    invoke-virtual {p3}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    .line 451
    :cond_11
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/garmin/fit/WorkoutStepMesg;->setMessageIndex(Ljava/lang/Integer;)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationType(Lcom/garmin/fit/WktStepDuration;)V

    .line 453
    sget-object p2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, p2, :cond_12

    sget-object p2, Lcom/garmin/fit/WktStepTarget;->OPEN:Lcom/garmin/fit/WktStepTarget;

    if-eq v2, p2, :cond_12

    .line 454
    invoke-virtual {v0, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetType(Lcom/garmin/fit/WktStepTarget;)V

    .line 456
    :cond_12
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType()Lcom/garmin/fit/Intensity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;->setIntensity(Lcom/garmin/fit/Intensity;)V

    return-object v0
.end method

.method public static decodeFitToJson(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonWorkout;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 76
    const-string v0, "BrytonWorkout"

    .line 0
    const-string v1, ""

    .line 76
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".fit"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v2, Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonWorkout;-><init>()V

    .line 81
    invoke-virtual {v2, p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->encodeFileSet(Ljava/lang/String;)V

    .line 82
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->decode(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " decode ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "workoutjson"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, p0, v6}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeJsonFile(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v2

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode error"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decode Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private fileIdMesgFind(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    sget-object v1, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V

    .line 692
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/16 v1, 0x10b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setManufacturer(Ljava/lang/Integer;)V

    .line 694
    :try_start_0
    const-string/jumbo v0, "time_create"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 695
    new-instance p1, Lcom/garmin/fit/DateTime;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/garmin/fit/DateTime;-><init>(J)V

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/FileIdMesg;->setTimeCreated(Lcom/garmin/fit/DateTime;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getIntensityFromString(Ljava/lang/String;)Lcom/garmin/fit/Intensity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueString"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/garmin/fit/Intensity;->values()[Lcom/garmin/fit/Intensity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 184
    invoke-static {v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->getIntensityStringValue(Lcom/garmin/fit/Intensity;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    sget-object p0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    return-object p0
.end method

.method public static getIntensityStringValue(Lcom/garmin/fit/Intensity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/brytonsport/active/fit/BrytonWorkout$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    invoke-virtual {p0}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 202
    const-string p0, ""

    return-object p0

    .line 200
    :cond_0
    const-string p0, "cooldown"

    return-object p0

    .line 198
    :cond_1
    const-string/jumbo p0, "warmup"

    return-object p0

    .line 196
    :cond_2
    const-string p0, "rest"

    return-object p0

    .line 194
    :cond_3
    const-string p0, "active"

    return-object p0
.end method

.method public static getTargetTypeByI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueString"
        }
    .end annotation

    .line 208
    const-string v0, "Speed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo p0, "speed"

    goto :goto_0

    .line 210
    :cond_0
    const-string v0, "Cadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string p0, "cadence"

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getWktStepDurationFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueString"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/garmin/fit/WktStepDuration;->values()[Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 162
    invoke-static {v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepDurationStringValue(Lcom/garmin/fit/WktStepDuration;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_1
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static getWktStepDurationStringValue(Lcom/garmin/fit/WktStepDuration;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/brytonsport/active/fit/BrytonWorkout$1;->$SwitchMap$com$garmin$fit$WktStepDuration:[I

    invoke-virtual {p0}, Lcom/garmin/fit/WktStepDuration;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 180
    const-string p0, ""

    return-object p0

    .line 178
    :cond_0
    const-string p0, "open"

    return-object p0

    .line 176
    :cond_1
    const-string p0, "distance"

    return-object p0

    .line 174
    :cond_2
    const-string p0, "repeat_until_steps_cmplt"

    return-object p0

    .line 172
    :cond_3
    const-string/jumbo p0, "time"

    return-object p0
.end method

.method public static getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueString"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/garmin/fit/WktStepTarget;->values()[Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 221
    invoke-static {v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-static {p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getTargetTypeByI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    return-object p0
.end method

.method public static getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/brytonsport/active/fit/BrytonWorkout$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    invoke-virtual {p0}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 122
    const-string p0, ""

    return-object p0

    .line 120
    :pswitch_0
    const-string p0, "RPE"

    return-object p0

    .line 118
    :pswitch_1
    const-string p0, "cadence"

    return-object p0

    .line 116
    :pswitch_2
    const-string p0, "heart_rate"

    return-object p0

    .line 114
    :pswitch_3
    const-string p0, "map"

    return-object p0

    .line 112
    :pswitch_4
    const-string/jumbo p0, "speed"

    return-object p0

    .line 110
    :pswitch_5
    const-string p0, "power"

    return-object p0

    .line 108
    :pswitch_6
    const-string p0, "mhr"

    return-object p0

    .line 106
    :pswitch_7
    const-string p0, "lthr"

    return-object p0

    .line 104
    :pswitch_8
    const-string p0, "ftp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getWktStepTargetStringValueForUi(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/brytonsport/active/fit/BrytonWorkout$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    invoke-virtual {p0}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 158
    const-string p0, ""

    return-object p0

    .line 156
    :pswitch_0
    const-string p0, "RPE"

    return-object p0

    .line 154
    :pswitch_1
    const-string p0, "Cadence"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :pswitch_2
    const-string p0, "HeartRate"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :pswitch_3
    const-string p0, "Map"

    return-object p0

    .line 148
    :pswitch_4
    const-string p0, "Speed"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :pswitch_5
    const-string p0, "F_Power"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_6
    const-string p0, "MHR"

    return-object p0

    .line 142
    :pswitch_7
    const-string p0, "LTHR"

    return-object p0

    .line 140
    :pswitch_8
    const-string p0, "FTP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intensityStringToIntensity(Ljava/lang/String;)Lcom/garmin/fit/Intensity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensityStr"
        }
    .end annotation

    .line 1126
    sget-object v0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    .line 1127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "cooldown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "warmup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "active"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1130
    :pswitch_0
    sget-object v0, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    goto :goto_1

    .line 1131
    :pswitch_1
    sget-object v0, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    goto :goto_1

    .line 1128
    :pswitch_2
    sget-object v0, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    goto :goto_1

    .line 1129
    :pswitch_3
    sget-object v0, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_3
        -0x2f62ec20 -> :sswitch_2
        -0x208cf895 -> :sswitch_1
        0x355bd4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intensityToString(Lcom/garmin/fit/Intensity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    if-ne p1, v0, :cond_0

    .line 1148
    const-string/jumbo v0, "warmup"

    goto :goto_0

    .line 1147
    :cond_0
    const-string v0, ""

    .line 1150
    :goto_0
    sget-object v1, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    if-ne p1, v1, :cond_1

    .line 1151
    const-string v0, "cooldown"

    .line 1153
    :cond_1
    sget-object v1, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    if-ne p1, v1, :cond_2

    .line 1154
    const-string v0, "rest"

    .line 1156
    :cond_2
    sget-object v1, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    if-ne p1, v1, :cond_3

    .line 1157
    const-string v0, "active"

    :cond_3
    return-object v0
.end method

.method private manufacturer_id_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getManufacturer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "manufacturer_id"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/FileIdMesg;->getManufacturer()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1061
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private sportStringToSport(Ljava/lang/String;)Lcom/garmin/fit/Sport;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sportStr"
        }
    .end annotation

    .line 1137
    sget-object v0, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    .line 1138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "cycling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    sget-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    :goto_0
    return-object v0
.end method

.method private sportToString(Lcom/garmin/fit/Sport;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sport"
        }
    .end annotation

    .line 1164
    sget-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    if-ne p1, v0, :cond_0

    .line 1165
    const-string p1, "cycling"

    goto :goto_0

    .line 1164
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private time_create_get(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1080
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getTimeCreated()Lcom/garmin/fit/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getTimeCreated()Lcom/garmin/fit/DateTime;

    move-result-object v0

    .line 1082
    const-string/jumbo v1, "time_create"

    invoke-virtual {v0}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1085
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private type_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getType()Lcom/garmin/fit/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getType()Lcom/garmin/fit/File;

    move-result-object v0

    sget-object v1, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    if-ne v0, v1, :cond_0

    .line 1070
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1074
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private wktStepDurationStringToWktStepDuration(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wktStepDurationStr"
        }
    .end annotation

    .line 1090
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    .line 1091
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "distance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "repeat_until_steps_cmplt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1094
    :pswitch_0
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    goto :goto_1

    .line 1092
    :pswitch_1
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    goto :goto_1

    .line 1095
    :pswitch_2
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    goto :goto_1

    .line 1093
    :pswitch_3
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x369be6cf -> :sswitch_3
        0x34264a -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x11318bf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wktStepTargetStringToWktStepTarget(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wktStepTargetStr"
        }
    .end annotation

    .line 1101
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    .line 1102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "heart_rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "resistance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "power_3s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "power_lap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "power_30s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "power_10s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "cadence"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "speed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "power"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "grade"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_b
    const-string v1, "lthr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_c
    const-string v1, "mhr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_d
    const-string v1, "map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_e
    const-string v1, "ftp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_f
    const-string/jumbo v1, "swim_stroke"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_10
    const-string v1, "heart_rate_lap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_11
    const-string/jumbo v1, "speed_lap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1111
    :pswitch_0
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1117
    :pswitch_1
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->RESISTANCE:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1105
    :pswitch_2
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->POWER_3S:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1108
    :pswitch_3
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->POWER_LAP:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1107
    :pswitch_4
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->POWER_30S:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1106
    :pswitch_5
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->POWER_10S:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1109
    :pswitch_6
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1120
    :pswitch_7
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1104
    :pswitch_8
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1110
    :pswitch_9
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->GRADE:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1115
    :pswitch_a
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->OPEN:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1112
    :pswitch_b
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1114
    :pswitch_c
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1113
    :pswitch_d
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1103
    :pswitch_e
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1118
    :pswitch_f
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->SWIM_STROKE:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1116
    :pswitch_10
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE_LAP:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    .line 1119
    :pswitch_11
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->SPEED_LAP:Lcom/garmin/fit/WktStepTarget;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61e1aa5d -> :sswitch_11
        -0x1c30226b -> :sswitch_10
        -0x17e90831 -> :sswitch_f
        0x18d62 -> :sswitch_e
        0x1a55c -> :sswitch_d
        0x1a637 -> :sswitch_c
        0x32d892 -> :sswitch_b
        0x34264a -> :sswitch_a
        0x5e0bfd7 -> :sswitch_9
        0x65e8905 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0x203fbf91 -> :sswitch_6
        0x32646bfa -> :sswitch_5
        0x3264737c -> :sswitch_4
        0x32654f61 -> :sswitch_3
        0x332c881a -> :sswitch_2
        0x6f175839 -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private workoutMesgFind(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 706
    const-string/jumbo v0, "sport"

    const-string v1, "num_valid_steps"

    const-string/jumbo v2, "wkt_name"

    const-string/jumbo v3, "workout"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 707
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 708
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 709
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/WorkoutMesg;->setWktName(Ljava/lang/String;)V

    .line 711
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/WorkoutMesg;->setNumValidSteps(Ljava/lang/Integer;)V

    .line 714
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 716
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->sportStringToSport(Ljava/lang/String;)Lcom/garmin/fit/Sport;

    move-result-object p1

    .line 717
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WorkoutMesg;->setSport(Lcom/garmin/fit/Sport;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 721
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private workoutStepMesgFind(Lorg/json/JSONObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 728
    const-string v2, "custom_target_cadence_low"

    const-string v3, "custom_target_speed_high"

    const-string v4, "custom_target_speed_low"

    const-string v5, "custom_target_heart_rate_high"

    const-string v6, "custom_target_heart_rate_low"

    const-string/jumbo v7, "target_hr_zone"

    const-string v8, "custom_target_power_high"

    const-string v9, "custom_target_power_low"

    const-string/jumbo v10, "target_power_zone"

    const-string v11, "custom_target_value_high"

    const-string v12, "custom_target_value_low"

    const-string v13, "repeat_steps"

    const-string v14, "duration_step"

    const-string v15, "duration_time"

    move-object/from16 v16, v2

    const-string v2, "duration_distance"

    move-object/from16 v17, v3

    const-string/jumbo v3, "wkt_step_name"

    move-object/from16 v18, v4

    const-string/jumbo v4, "workout_steps"

    move-object/from16 v19, v5

    const-string/jumbo v5, "target_value"

    move-object/from16 v20, v6

    const-string v6, "duration_type"

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 730
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v21, v7

    .line 732
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1a

    move-object/from16 v22, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 733
    iput-wide v7, v1, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 735
    new-instance v7, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v7}, Lcom/garmin/fit/WorkoutStepMesg;-><init>()V

    const/4 v8, 0x2

    .line 736
    invoke-virtual {v7, v8}, Lcom/garmin/fit/WorkoutStepMesg;->setLocalNum(I)V

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garmin/fit/WorkoutStepMesg;->setMessageIndex(Ljava/lang/Integer;)V

    .line 739
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 741
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    move-object/from16 p1, v0

    .line 742
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setWktStepName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    .line 745
    :goto_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    move/from16 v23, v4

    .line 746
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationDistance(Ljava/lang/Float;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    move/from16 v23, v4

    .line 749
    :goto_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "target_type"

    if-eqz v3, :cond_4

    .line 750
    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-direct {v1, v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->wktStepDurationStringToWktStepDuration(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v3

    move-object/from16 v24, v0

    .line 752
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const-wide v9, 0x408f400000000000L    # 1000.0

    if-ne v3, v0, :cond_2

    .line 753
    iput-wide v9, v1, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 755
    :cond_2
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v3, v0, :cond_5

    .line 756
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-direct {v1, v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->wktStepTargetStringToWktStepTarget(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    .line 759
    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v0, v3, :cond_5

    .line 767
    :cond_3
    iput-wide v9, v1, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    goto :goto_3

    :cond_4
    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 773
    :cond_5
    :goto_3
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v0, v2

    iget-wide v2, v1, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    mul-double/2addr v9, v2

    double-to-float v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationTime(Ljava/lang/Float;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 779
    :goto_4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 780
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "null"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 781
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetValue(Ljava/lang/Long;)V

    .line 785
    :cond_7
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 786
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationStep(Ljava/lang/Long;)V

    .line 789
    :cond_8
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 790
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setRepeatSteps(Ljava/lang/Long;)V

    .line 793
    :cond_9
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_a

    .line 794
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueLow(Ljava/lang/Long;)V

    .line 797
    :cond_a
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_b

    .line 798
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetValueHigh(Ljava/lang/Long;)V

    :cond_b
    move-object/from16 v2, v26

    .line 801
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eq v9, v3, :cond_c

    .line 802
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetPowerZone(Ljava/lang/Long;)V

    :cond_c
    move-object/from16 v9, v25

    .line 805
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eq v10, v3, :cond_d

    .line 806
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v25, v4

    int-to-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerLow(Ljava/lang/Long;)V

    goto :goto_5

    :cond_d
    move-object/from16 v25, v4

    :goto_5
    move-object/from16 v3, v22

    .line 809
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_e

    .line 810
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object v10, v2

    move-object/from16 v22, v3

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetPowerHigh(Ljava/lang/Long;)V

    goto :goto_6

    :cond_e
    move-object v10, v2

    move-object/from16 v22, v3

    :goto_6
    move-object/from16 v2, v21

    .line 813
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 814
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetHrZone(Ljava/lang/Long;)V

    :cond_f
    move-object/from16 v3, v20

    .line 817
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v20, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    .line 818
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v21, v2

    move-object v4, v3

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateLow(Ljava/lang/Long;)V

    goto :goto_7

    :cond_10
    move-object/from16 v21, v2

    move-object v4, v3

    :goto_7
    move-object/from16 v0, v19

    .line 821
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    .line 822
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetHeartRateHigh(Ljava/lang/Long;)V

    :cond_11
    move-object/from16 v2, v18

    .line 825
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    move-object v0, v4

    .line 826
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedLow(Ljava/lang/Float;)V

    goto :goto_8

    :cond_12
    move-object v0, v4

    :goto_8
    move-object/from16 v3, v17

    .line 829
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    move-object v0, v5

    .line 830
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetSpeedHigh(Ljava/lang/Float;)V

    goto :goto_9

    :cond_13
    move-object v0, v5

    :goto_9
    move-object/from16 v4, v16

    .line 833
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_14

    .line 834
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v2

    move-object v5, v3

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceLow(Ljava/lang/Long;)V

    goto :goto_a

    :cond_14
    move-object/from16 v18, v2

    move-object v5, v3

    .line 837
    :goto_a
    const-string v0, "custom_target_cadence_high"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    .line 838
    const-string v0, "custom_target_cadence_high"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setCustomTargetCadenceHigh(Ljava/lang/Long;)V

    .line 841
    :cond_15
    const-string v0, "message_index"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 842
    const-string v0, "message_index"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setMessageIndex(Ljava/lang/Integer;)V

    .line 844
    :cond_16
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 845
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-direct {v1, v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->wktStepDurationStringToWktStepDuration(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    .line 847
    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setDurationType(Lcom/garmin/fit/WktStepDuration;)V

    :cond_17
    move-object/from16 v0, v25

    .line 849
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 850
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-direct {v1, v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->wktStepTargetStringToWktStepTarget(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    .line 852
    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setTargetType(Lcom/garmin/fit/WktStepTarget;)V

    .line 854
    :cond_18
    const-string v0, "intensity"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 855
    const-string v0, "intensity"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-direct {v1, v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->intensityStringToIntensity(Ljava/lang/String;)Lcom/garmin/fit/Intensity;

    move-result-object v0

    .line 857
    invoke-virtual {v7, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setIntensity(Lcom/garmin/fit/Intensity;)V

    .line 860
    :cond_19
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 864
    const-string v2, "Grad Debug"

    const-string/jumbo v3, "workoutStepMesgFind() error."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a
    return-void
.end method

.method private workout_get(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 871
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 874
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/WorkoutMesg;->getWktName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 875
    const-string/jumbo v1, "wkt_name"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/WorkoutMesg;->getWktName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/WorkoutMesg;->getNumValidSteps()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 878
    const-string v1, "num_valid_steps"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/WorkoutMesg;->getNumValidSteps()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/WorkoutMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 881
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/WorkoutMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v1

    .line 882
    const-string/jumbo v2, "sport"

    invoke-direct {p0, v1}, Lcom/brytonsport/active/fit/BrytonWorkout;->sportToString(Lcom/garmin/fit/Sport;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    :cond_2
    const-string/jumbo v1, "workout"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 886
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private workout_steps_get(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 893
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 895
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_26

    .line 899
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 900
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    .line 901
    sget-object v5, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 902
    iput-wide v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 904
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationType()Lcom/garmin/fit/WktStepDuration;

    move-result-object v6

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-eqz v6, :cond_0

    .line 905
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationType()Lcom/garmin/fit/WktStepDuration;

    move-result-object v4

    .line 907
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_0

    .line 908
    iput-wide v7, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 912
    :cond_0
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v6, :cond_b

    sget-object v6, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v6, :cond_b

    .line 915
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetType()Lcom/garmin/fit/WktStepTarget;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 916
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetType()Lcom/garmin/fit/WktStepTarget;

    move-result-object v5

    .line 918
    :cond_1
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_2

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_2
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_3

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MAP:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_3
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_4

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_4
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_5

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_5
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_6

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_6
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_7

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_7
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_8

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_8
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_9

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_a

    :cond_9
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_b

    sget-object v6, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_b

    .line 928
    :cond_a
    iput-wide v7, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    .line 933
    :cond_b
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getWktStepName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 934
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getWktStepName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "null"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_c

    .line 935
    const-string/jumbo v6, "wkt_step_name"

    iget-object v9, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/WorkoutStepMesg;->getWktStepName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    :cond_c
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "target_value"

    if-ne v4, v6, :cond_e

    .line 940
    :try_start_1
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationTime()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 942
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationTime()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    iget-wide v12, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mDurationTimeFactor:D

    div-double/2addr v10, v12

    double-to-float v6, v10

    .line 943
    const-string v10, "duration_time"

    float-to-double v11, v6

    invoke-virtual {v3, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 945
    :cond_d
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_13

    .line 946
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 947
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 950
    :cond_e
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_11

    .line 951
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationDistance()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 952
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationDistance()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-float v6, v10

    .line 953
    const-string v10, "duration_distance"

    float-to-double v11, v6

    invoke-virtual {v3, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 955
    :cond_f
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_10

    .line 956
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 957
    const-string/jumbo v6, "target_hr_zone"

    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetHrZone()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 960
    :cond_10
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 961
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 964
    :cond_11
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v6, :cond_13

    .line 965
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationStep()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 966
    const-string v6, "duration_step"

    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationStep()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    :cond_12
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getRepeatSteps()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 969
    const-string v6, "repeat_steps"

    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/WorkoutStepMesg;->getRepeatSteps()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    :cond_13
    :goto_1
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_14

    goto/16 :goto_2

    .line 975
    :cond_14
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-eq v5, v6, :cond_1d

    .line 976
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_16

    .line 977
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetHeartRateLow()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 978
    const-string v5, "custom_target_heart_rate_low"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetHeartRateLow()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    :cond_15
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetHeartRateHigh()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 981
    const-string v5, "custom_target_heart_rate_high"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetHeartRateHigh()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 983
    :cond_16
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_18

    .line 984
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetSpeedLow()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 985
    const-string v5, "custom_target_speed_low"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetSpeedLow()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    div-double/2addr v9, v7

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 987
    :cond_17
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetSpeedHigh()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 988
    const-string v5, "custom_target_speed_high"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetSpeedHigh()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    div-double/2addr v9, v7

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 990
    :cond_18
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_1a

    .line 991
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetCadenceLow()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 992
    const-string v5, "custom_target_cadence_low"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetCadenceLow()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    :cond_19
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetCadenceHigh()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 995
    const-string v5, "custom_target_cadence_high"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetCadenceHigh()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 998
    :cond_1a
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 999
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetValue()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    :cond_1b
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetValueLow()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1002
    const-string v5, "custom_target_value_low"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetValueLow()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    :cond_1c
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetValueHigh()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 1005
    const-string v5, "custom_target_value_high"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetValueHigh()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1009
    :cond_1d
    sget-object v6, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    if-ne v5, v6, :cond_20

    .line 1010
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetPowerZone()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 1011
    const-string/jumbo v5, "target_power_zone"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetPowerZone()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    :cond_1e
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetPowerLow()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 1014
    const-string v5, "custom_target_power_low"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetPowerLow()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    :cond_1f
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetPowerHigh()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 1018
    const-string v5, "custom_target_power_high"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getCustomTargetPowerHigh()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    :cond_20
    :goto_2
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getMessageIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 1024
    const-string v5, "message_index"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/WorkoutStepMesg;->getMessageIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    :cond_21
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationType()Lcom/garmin/fit/WktStepDuration;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 1028
    const-string v5, "duration_type"

    invoke-static {v4}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepDurationStringValue(Lcom/garmin/fit/WktStepDuration;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    :cond_22
    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_23

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_23

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v5, :cond_25

    .line 1035
    :cond_23
    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_24

    .line 1036
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetType()Lcom/garmin/fit/WktStepTarget;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1037
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/WorkoutStepMesg;->getTargetType()Lcom/garmin/fit/WktStepTarget;

    move-result-object v4

    .line 1038
    const-string/jumbo v5, "target_type"

    invoke-static {v4}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    :cond_24
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/WorkoutStepMesg;->getIntensity()Lcom/garmin/fit/Intensity;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1042
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/WorkoutStepMesg;->getIntensity()Lcom/garmin/fit/Intensity;

    move-result-object v4

    .line 1043
    const-string v5, "intensity"

    invoke-direct {p0, v4}, Lcom/brytonsport/active/fit/BrytonWorkout;->intensityToString(Lcom/garmin/fit/Intensity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    :cond_25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1048
    :cond_26
    const-string/jumbo v1, "workout_steps"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1050
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_27
    :goto_3
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    const-string v1, "Grad Debug"

    const-string v2, "decode() fit file no exist."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 641
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 645
    new-instance v1, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonWorkout;Lcom/brytonsport/active/fit/BrytonWorkout-IA;)V

    .line 646
    new-instance v2, Lcom/garmin/fit/Decode;

    invoke-direct {v2}, Lcom/garmin/fit/Decode;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->decode:Lcom/garmin/fit/Decode;

    .line 647
    new-instance v2, Lcom/garmin/fit/MesgBroadcaster;

    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->decode:Lcom/garmin/fit/Decode;

    invoke-direct {v2, v3}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    .line 649
    invoke-virtual {v2, v1}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/FileIdMesgListener;)V

    .line 650
    invoke-virtual {v2, v1}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/WorkoutMesgListener;)V

    .line 651
    invoke-virtual {v2, v1}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V

    .line 654
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/garmin/fit/MesgBroadcaster;->run(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 666
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 671
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->workout_get(Lorg/json/JSONObject;)V

    .line 672
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->workout_steps_get(Lorg/json/JSONObject;)V

    .line 673
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->manufacturer_id_get(Lorg/json/JSONObject;)V

    .line 674
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->type_get(Lorg/json/JSONObject;)V

    .line 675
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->time_create_get(Lorg/json/JSONObject;)V

    .line 677
    invoke-direct {p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->release()V

    .line 678
    invoke-virtual {v2}, Lcom/garmin/fit/MesgBroadcaster;->clear()V

    .line 679
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 668
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 656
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Exception decoding file: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 657
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 659
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p1, 0x0

    return p1

    :catch_2
    move-exception p1

    .line 661
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 643
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error opening file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [2]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode()V
    .locals 3

    .line 596
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 601
    :cond_0
    new-instance v1, Lcom/garmin/fit/FileEncoder;

    sget-object v2, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-direct {v1, v0, v2}, Lcom/garmin/fit/FileEncoder;-><init>(Ljava/io/File;Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->encode:Lcom/garmin/fit/FileEncoder;
    :try_end_0
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 609
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 610
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->writeForWorkout(Lcom/garmin/fit/Mesg;)V

    const/4 v0, 0x0

    .line 612
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgEncodeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Mesg;

    invoke-virtual {v1, v2}, Lcom/garmin/fit/FileEncoder;->writeForWorkout(Lcom/garmin/fit/Mesg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->encode:Lcom/garmin/fit/FileEncoder;

    invoke-virtual {v0}, Lcom/garmin/fit/FileEncoder;->close()V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Encoded FIT file Workout.fit."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 624
    invoke-direct {p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->release()V

    .line 626
    const-string v0, "Grad Debug"

    const-string v1, "Bryton Workout encode() is complete."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 619
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error closing encode."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 606
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "File create failed!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 603
    :catch_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error opening file BrytonActivity.fit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->fileIdMesgFind(Lorg/json/JSONObject;)V

    .line 590
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->workoutMesgFind(Lorg/json/JSONObject;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->workoutStepMesgFind(Lorg/json/JSONObject;)V

    .line 592
    invoke-virtual {p0}, Lcom/brytonsport/active/fit/BrytonWorkout;->encode()V

    return-void
.end method

.method public encodeFileSet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout;->fitFileName:Ljava/lang/String;

    return-void
.end method
