.class public Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;
.super Ljava/lang/Object;
.source "SmartTrainingManager.java"


# static fields
.field public static final SMART_TRAINING_FINISH:I = 0x2

.field public static final SMART_TRAINING_NEED_SHOW_DIALOG:I = 0x1

.field public static final SMART_TRAINING_NO_NEED_SHOW_DIALOG:I = 0x0

.field public static finishString:Ljava/lang/String; = ""

.field private static instance:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager; = null

.field public static isTestFinishWeek:Z = false

.field public static isTestNextWeek:Z = false


# instance fields
.field private endDate:Lj$/time/LocalDate;

.field private final formatter:Lj$/time/format/DateTimeFormatter;

.field private isTestShowDialog:Z

.field private jsonObject:Lorg/json/JSONObject;

.field private startDate:Lj$/time/LocalDate;

.field private totalTss:D

.field private trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;


# direct methods
.method static bridge synthetic -$$Nest$fgettotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;)D
    .locals 2

    iget-wide v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->totalTss:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputtotalTss(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;D)V
    .locals 0

    iput-wide p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->totalTss:D

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->totalTss:D

    .line 58
    const-string v0, "M/d"

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->formatter:Lj$/time/format/DateTimeFormatter;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->isTestShowDialog:Z

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;-><init>()V

    sput-object v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    .line 66
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    return-object v0
.end method

.method public static getWeekRangeTimestamps(Ljava/lang/String;)[J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekStr"
        }
    .end annotation

    .line 397
    const-string/jumbo v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 401
    const-string/jumbo v1, "yyyy/M/d"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, p0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p0

    .line 407
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/16 v3, 0x17

    const/16 v5, 0x3b

    .line 412
    invoke-virtual {p0, v3, v5, v5}, Lj$/time/LocalDate;->atTime(III)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 413
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const/4 p0, 0x2

    .line 417
    new-array p0, p0, [J

    aput-wide v1, p0, v4

    aput-wide v5, p0, v0

    return-object p0
.end method

.method public static readJsonFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 244
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkForDialog(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;ZLcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "viewModel",
            "isNeedShowDialog",
            "onClickListener"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    .line 82
    const-string v1, "-"

    const-string v2, "/"

    .line 0
    const-string/jumbo v3, "\u73fe\u5728\u662f\u7b2c "

    const-string v4, "json \u5b58\u7684\u9031\u6b21: "

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->init()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 89
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getCurrentWeek()I

    move-result v5

    .line 91
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v7

    const-string/jumbo v8, "smart_training_saw_week_report"

    invoke-virtual {v7, v8}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_1

    return v6

    :cond_1
    const/16 v7, 0x64

    const/4 v10, 0x1

    if-ne v5, v7, :cond_3

    .line 97
    const-string v1, "M_ProgressPlannerNotification"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    iget-object v3, v9, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->finishString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->finishString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;->onFinishClick(Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    if-eq v5, v10, :cond_7

    if-nez p3, :cond_4

    return v10

    .line 111
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u6240\u6709\u8cc7\u6599: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "susan0604"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v7, v9, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v8, "weekly_metadata"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 114
    :try_start_0
    iget-object v7, v9, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 115
    const-string/jumbo v8, "week_number"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 116
    const-string v12, "planned_weekly_tss"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v8, v5, :cond_5

    .line 119
    const-string/jumbo v0, "\u9019\u7b46json\u9031\u6b21\u525b\u597d\u5c31\u662f\u7576\u9031 \u6240\u4ee5\u4e0d\u7528\u986f\u793a"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_5
    add-int/lit8 v12, v8, 0x1

    if-ne v12, v5, :cond_6

    .line 122
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekString(I)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v8}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekRangeTimestamps(Ljava/lang/String;)[J

    move-result-object v4

    .line 126
    aget-wide v12, v4, v6

    .line 127
    aget-wide v14, v4, v10

    .line 130
    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/DateUtil;->msToDateWithYear(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-static {v14, v15}, Lcom/brytonsport/active/utils/DateUtil;->msToDateWithYear(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9031, \u9700\u8981\u53d6\u5f97\u4e0a\u9031TSS\u8cc7\u6599: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v14, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v6, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Landroid/app/Activity;ILjava/lang/String;ILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13, v14}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->fetchUserPowerMeterMetrics(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V

    return v10

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return v6
.end method

.method public checkFroDialog(Landroid/content/Context;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)[J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getCurrentWeek()I

    move-result p1

    .line 317
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->isTestShowDialog:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "weekly_metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "week_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 325
    const-string v2, "planned_weekly_tss"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    if-ne v1, p1, :cond_1

    return-object p2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-ne v0, p1, :cond_2

    .line 330
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekString(I)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekRangeTimestamps(Ljava/lang/String;)[J

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p2
.end method

.method public format(Lj$/time/LocalDate;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentWeek()I
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    if-nez v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->isTestFinishWeek:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    invoke-virtual {v1, v2, v0}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v0

    .line 366
    sget-boolean v2, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->isTestNextWeek:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const-wide/16 v2, 0x7

    .line 369
    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/16 v0, 0x64

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getCurrentWeekData()Lcom/brytonsport/active/vm/base/WeekData;
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getCurrentWeek()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/WeekData;

    return-object v0
.end method

.method public getWeekList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/WeekData;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 291
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    invoke-virtual {v1, v4}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x6

    .line 293
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v4

    .line 295
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 296
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;

    .line 299
    :cond_1
    new-instance v5, Lcom/brytonsport/active/vm/base/WeekData;

    invoke-direct {v5, v3, v1, v4}, Lcom/brytonsport/active/vm/base/WeekData;-><init>(ILj$/time/LocalDate;Lj$/time/LocalDate;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x7

    .line 305
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getWeekString(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekNum"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getWeekList()Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/WeekData;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/base/WeekData;->startDate:Lj$/time/LocalDate;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->format(Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/base/WeekData;->endDate:Lj$/time/LocalDate;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->format(Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    iget v1, v1, Lcom/brytonsport/active/vm/base/WeekData;->week:I

    if-ne v1, p1, :cond_0

    return-object v2

    .line 274
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public init()Z
    .locals 5

    .line 206
    const-string/jumbo v0, "yyyy/M/d"

    const-string v1, "condition"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ai_workout"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ai_workout.json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/brytonsport/active/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->readJsonFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 215
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "startDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v3, "endDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->startDate:Lj$/time/LocalDate;

    .line 224
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->endDate:Lj$/time/LocalDate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->jsonObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return v0
.end method

.method public setRepository(Lcom/brytonsport/active/repo/TrainingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingRepository"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    return-void
.end method
