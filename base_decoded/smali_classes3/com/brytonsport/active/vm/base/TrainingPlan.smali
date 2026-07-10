.class public Lcom/brytonsport/active/vm/base/TrainingPlan;
.super Ljava/lang/Object;
.source "TrainingPlan.java"


# static fields
.field public static final HAVE_STEP:I = 0x2

.field public static final INFO_RAW_DATA:Ljava/lang/String; = "intervalRaw"

.field public static final LOADING:I = 0x0

.field public static final NO_JSON:I = 0x3

.field public static final NO_STEP:I = 0x1

.field public static final PROVIDER_BRYTON:Ljava/lang/String; = "bryton"

.field public static final PROVIDER_NOLIO:Ljava/lang/String; = "nolio"

.field public static final PROVIDER_TP:Ljava/lang/String; = "trainingpeaks"

.field public static final SOURCE_BRYTON:I = 0x0

.field public static final SOURCE_TP:I = 0x1


# instance fields
.field public final ALL_DISTANCE:I

.field public final ALL_TIME:I

.field public final TIME_AND_DISTANCE:I

.field base:F

.field public description:Ljava/lang/String;

.field public details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;"
        }
    .end annotation
.end field

.field distance:F

.field duration:J

.field public durationString:Ljava/lang/String;

.field public durationType:Lcom/garmin/fit/WktStepDuration;

.field public durationTypeInt:I

.field private transient formatter:Ljava/text/DateFormat;

.field public hasZwo:Ljava/lang/Boolean;

.field public iFValue:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public infoInterval:Ljava/lang/String;

.field public intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

.field public interval_raw:Ljava/lang/String;

.field public isCounted:Z

.field public isGenImageIng:Z

.field private transient isSelect:Z

.field public name:Ljava/lang/String;

.field public orgId:Ljava/lang/String;

.field public plans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public provider:Ljava/lang/String;

.field public rawDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;"
        }
    .end annotation
.end field

.field public source:I

.field public status:I

.field public stepDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public structuredWorkout:Lorg/json/JSONArray;

.field public targetBasedOn:Ljava/lang/String;

.field public time:J

.field public tssValue:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public ver:I

.field public zone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isGenImageIng:Z

    .line 61
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isCounted:Z

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    .line 65
    const-string v2, "bryton"

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 74
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->status:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    .line 95
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect:Z

    .line 96
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->formatter:Ljava/text/DateFormat;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    .line 737
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->ALL_TIME:I

    const/4 v0, 0x1

    .line 738
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->ALL_DISTANCE:I

    const/4 v0, 0x2

    .line 739
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->TIME_AND_DISTANCE:I

    const/4 v0, -0x1

    .line 740
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    const-wide/16 v2, 0x0

    .line 741
    iput-wide v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    const/4 v0, 0x0

    .line 742
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    .line 99
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    .line 100
    const-string v0, "Range"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 103
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->ver:I

    .line 104
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->structuredWorkout:Lorg/json/JSONArray;

    .line 105
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TimeUnit;->getDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->formatter:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/garmin/fit/WktStepTarget;Ljava/lang/String;Lcom/garmin/fit/WktStepDuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "name",
            "time",
            "intensityTargetSelect",
            "targetBasedOn",
            "durationType",
            "tssValue",
            "iFValue",
            "description"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isGenImageIng:Z

    .line 61
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isCounted:Z

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    .line 65
    const-string v2, "bryton"

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 74
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->status:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    .line 95
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect:Z

    .line 96
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->formatter:Ljava/text/DateFormat;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    .line 737
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->ALL_TIME:I

    const/4 v0, 0x1

    .line 738
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->ALL_DISTANCE:I

    const/4 v0, 0x2

    .line 739
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->TIME_AND_DISTANCE:I

    const/4 v0, -0x1

    .line 740
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    const-wide/16 v0, 0x0

    .line 741
    iput-wide v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    const/4 v0, 0x0

    .line 742
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    .line 241
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    .line 242
    iput-object p6, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    .line 243
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 244
    iput p1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->source:I

    .line 245
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 246
    iput-wide p3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 247
    iput-object p8, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->tssValue:Ljava/lang/String;

    .line 248
    iput-object p9, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->iFValue:Ljava/lang/String;

    .line 249
    iput-object p10, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 252
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TimeUnit;->getDateFormat()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->formatter:Ljava/text/DateFormat;

    return-void
.end method

.method public static createWithNolioJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nolioJson"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 151
    const-string v1, "susan1021"

    const-string v2, "structured_workout"

    const-string v3, "description"

    const-string v4, "date_start"

    const-string v5, "name"

    const-string v6, "nolio_id"

    const-string v7, "duration"

    const-string v8, "susan0918"

    .line 0
    const-string v9, "plan.details: "

    const-string v10, "detailList.size: "

    const-string v11, "detailList: "

    .line 151
    new-instance v12, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {v12}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    .line 152
    const-string v13, "nolio"

    iput-object v13, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v14, :cond_0

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    iput-object v6, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v15

    :goto_1
    iput-object v5, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    .line 160
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd"

    invoke-direct {v6, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 178
    iget-object v5, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    iput-object v4, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 183
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 184
    invoke-static {v4}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_3
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    iput-object v4, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 187
    const-string v4, "distance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    .line 191
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 192
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    iput-object v15, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    goto :goto_3

    .line 197
    :cond_4
    iput-object v3, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    goto :goto_3

    .line 200
    :cond_5
    iput-object v15, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x0

    .line 202
    iput-object v3, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->iFValue:Ljava/lang/String;

    .line 203
    iput-object v3, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->tssValue:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 208
    iput-object v0, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->structuredWorkout:Lorg/json/JSONArray;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 214
    invoke-static {v0, v13}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    iput-object v0, v12, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    goto :goto_4

    .line 225
    :cond_6
    const-string v0, "\u6c92\u6709\u9019\u500b\u8cc7\u6599 "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParseException e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v12
.end method

.method public static createWithTrainingPeaksJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPeaksJson"
        }
    .end annotation

    .line 110
    const-string v0, "WorkoutDay"

    const-string v1, "LastModifiedDate"

    const-string v2, "Title"

    const-string v3, "Id"

    const-string v4, "%02d"

    .line 0
    const-string v5, "tpWO"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "trainingPeaksJson: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "susan1003"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v6, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {v6}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    .line 112
    const-string v7, "trainingpeaks"

    iput-object v7, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iput-object v3, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    iput-object v2, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 116
    const-string v2, "US/Mountain"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v8

    .line 118
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 122
    iget-object v2, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 125
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    .line 127
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v10

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb

    .line 128
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    .line 129
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    .line 130
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 133
    :cond_3
    iput-object v8, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    const/4 v1, 0x0

    .line 134
    iput-object v1, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->iFValue:Ljava/lang/String;

    .line 135
    iput-object v1, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->tssValue:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 140
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 141
    iget-object v0, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 144
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v6
.end method

.method private readZwoJson(Lorg/json/JSONObject;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "detailIdx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 612
    const-string v0, "target_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "cadence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "target_value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 615
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    add-int/lit8 p2, p2, 0x1

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method


# virtual methods
.method public checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 1529
    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 1532
    sget-object v2, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "loadWorkoutJSONOld"

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1544
    :cond_0
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    .line 1546
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trainingPlan.name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "planDetail.targetType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1541
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 1538
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 1534
    :cond_3
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    .line 1550
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_b

    .line 1552
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v2, "trainingpeaks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1553
    iget v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_2

    .line 1555
    :cond_4
    iget v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 1557
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "planDetail.avgTargetVal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 1559
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "z1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    .line 1562
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6

    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "z2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x6

    .line 1565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_7

    .line 1567
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 1568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_8

    .line 1570
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_8
    const/16 v2, 0xa

    .line 1571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 1573
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_9
    const/16 v2, 0xc

    .line 1574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    .line 1576
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    .line 1579
    :cond_a
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    :cond_b
    :goto_3
    return-void
.end method

.method public createInfoJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public createInfoJson(Z)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSendToDevice"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 460
    const-string v2, "susan0918"

    .line 0
    const-string v0, "\u76ee\u524d\u9032\u5ea6:"

    .line 460
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string v4, "name"

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v4, "description"

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v4, "provider"

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 467
    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 468
    const-string v5, "hasZWO"

    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 472
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "repeat_steps"

    const-string v8, "duration_step"

    const-string v9, "repeat_until_steps_cmplt"

    const-string v10, "duration_type"

    if-eqz v6, :cond_8

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v11, "bryton"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 501
    :cond_1
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 502
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v7, "trainingpeaks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "step_count"

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    .line 506
    :try_start_2
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-static {v6}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 514
    :cond_3
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertStepsToIntervalJSON(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    goto/16 :goto_7

    .line 518
    :cond_4
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-static {v6}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 520
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 526
    :cond_6
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    move v6, v0

    .line 528
    :goto_2
    iget-object v11, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_b

    .line 529
    iget-object v11, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 530
    iget-object v12, v11, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v13, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    if-ne v12, v13, :cond_7

    .line 531
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 532
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    iget v13, v11, Lcom/brytonsport/active/vm/base/PlanDetail;->durationStep:I

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    iget v11, v11, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 537
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 539
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 474
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getComposedDetails(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v6

    move v11, v0

    .line 475
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 476
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 477
    instance-of v13, v12, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v13, :cond_9

    .line 478
    check-cast v12, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 p1, v6

    goto :goto_6

    .line 483
    :cond_9
    check-cast v12, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v12, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v14}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 487
    iget-object v0, v12, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    move-object/from16 p1, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a

    .line 488
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanDetail;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 492
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    iget v5, v12, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 497
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 544
    :cond_b
    :goto_7
    const-string v0, "interval"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v0, "create_time"

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76ee\u524d\u9032\u5ea62:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 548
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 550
    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    .line 551
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    .line 555
    :cond_c
    const-string v4, "TSS"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v4, "IF"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v4, "plan"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "ver"

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0a\u50b3\u5230server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllPlanDetails()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x1001

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1006

    if-nez v1, :cond_0

    const/16 v1, 0x1002

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getComposedDetails(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 379
    :cond_2
    instance-of v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v4, :cond_3

    .line 380
    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_3
    instance-of v4, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    if-eqz v4, :cond_1

    .line 382
    check-cast v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    const/4 v4, 0x0

    .line 383
    :goto_2
    iget v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    if-ge v4, v5, :cond_1

    .line 384
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v5, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    if-eq v5, v2, :cond_4

    .line 386
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public getComposedDetails(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "susan1003"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 396
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 397
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 399
    iget v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    if-ne v4, v5, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 413
    :cond_4
    new-instance v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-direct {v4}, Lcom/brytonsport/active/vm/base/DoublePlanDetail;-><init>()V

    .line 414
    iput-object v3, v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    add-int/lit8 v3, v1, 0x1

    .line 415
    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object v3, v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 417
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_7

    .line 419
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    if-eqz v3, :cond_3

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 422
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v6, v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v6, v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 426
    :cond_8
    iget v4, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    goto :goto_1

    .line 424
    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "composedDetails: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDate()I
    .locals 3

    .line 313
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    return v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->formatter:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWorkoutIndex()I
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    const-string v2, "default_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 264
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDefaultWorkoutIndex()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    return-object v0

    .line 282
    :cond_0
    const-string v0, "EnduranceTraining"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_1
    const-string v0, "EasyTempo"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_2
    const-string v0, "IntervalWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()F
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 323
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v3, v4, :cond_0

    .line 324
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanDetail;->durationDistance()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float/2addr v2, v3

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanDetail;->durationTime()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDurationType()I
    .locals 6

    .line 745
    iget v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 746
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 748
    :try_start_0
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v2, v3, :cond_0

    .line 749
    iget-wide v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    goto :goto_0

    .line 750
    :cond_0
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v2, v3, :cond_1

    .line 751
    iget v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    goto :goto_0

    .line 753
    :cond_1
    const-string v2, "susan1021"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6c92\u52a0\u5230\u7684 durationType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 760
    :cond_2
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    const/4 v0, 0x2

    .line 761
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    goto :goto_1

    :cond_3
    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 763
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    goto :goto_1

    .line 764
    :cond_4
    iget v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 765
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    .line 768
    :cond_5
    :goto_1
    iget v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationTypeInt:I

    return v0
.end method

.method public getMaxTarget(Lcom/garmin/fit/WktStepTarget;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTargetType"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    .line 682
    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 683
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 686
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "planDetail.targetType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "susan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    sget-object v4, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    .line 704
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 705
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->base:F

    const/4 v0, 0x0

    .line 707
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 708
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 710
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v4, "bryton"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 713
    :cond_6
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    .line 711
    :cond_7
    :goto_2
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->base:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    :goto_3
    cmpl-float v2, v1, v0

    if-lez v2, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 721
    :cond_9
    iget v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->base:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_4

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 725
    :goto_4
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    .line 728
    :cond_b
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v0, 0x42700000    # 60.0f

    .line 731
    :cond_c
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/high16 v0, 0x42f00000    # 120.0f

    :cond_d
    return v0
.end method

.method public getMonth()I
    .locals 3

    .line 309
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPlanDetails()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 341
    iget v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_1
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    new-instance v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {v4}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 346
    iget v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    iput v3, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 347
    iput-object v1, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getRefreshColorZone()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1658
    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1660
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1661
    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    .line 1662
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1663
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1665
    sget-object v2, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trainingPlan.name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshColor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "planDetail.targetType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1678
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    goto :goto_0

    .line 1675
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    goto :goto_0

    .line 1672
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    goto :goto_0

    .line 1668
    :cond_3
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    .line 1687
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->zone:Ljava/util/ArrayList;

    return-object v0

    .line 1690
    :cond_5
    const-string v0, "susan"

    const-string v1, "zones = null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceIcon()I
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_tp:I

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "nolio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_nolio:I

    return v0

    .line 295
    :cond_1
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return v0
.end method

.method public getYear()I
    .locals 3

    .line 305
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect:Z

    return v0
.end method

.method public isSourceBryton()Z
    .locals 2

    .line 301
    iget v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->source:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTargetBaseOnRange()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadTPZwo(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zwoFilePath"
        }
    .end annotation

    .line 572
    const-string v0, "duration_type"

    :try_start_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/ZwoUtil;->xml2json(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/brytonsport/active/utils/JsonFileUtil;->getJsonStringFromJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ZwoUtil;->tpFitZwo2workoutJson(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 579
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    .line 581
    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 584
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 585
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 587
    const-string v4, "target_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    invoke-direct {p0, v3, v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->readZwoJson(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_3

    .line 590
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "repeat_until_steps_cmplt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 591
    const-string v4, "duration_step"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 592
    const-string v5, "repeat_steps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v3, :cond_2

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_1

    .line 595
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 596
    invoke-direct {p0, v7, v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->readZwoJson(Lorg/json/JSONObject;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public loadTpWorkoutStep2DetailList()Ljava/lang/Boolean;
    .locals 8

    .line 1802
    const-string v0, "wkt_name"

    const-string v1, "time_create"

    const-string v2, "workout"

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 1803
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "workoutjson"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1804
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1806
    invoke-static {v3}, Lcom/brytonsport/active/utils/JsonFileUtil;->getJsonStringFromJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1807
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1809
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1810
    const-string v5, "susan0918"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " jsonStr: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1813
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1814
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1815
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 1819
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    .line 1820
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->infoInterval:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1826
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 1829
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1835
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 v1, 0x0

    .line 1861
    :goto_0
    const-string v0, "workout_steps"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1862
    new-instance v2, Lcom/brytonsport/active/utils/WorkoutDataMerger;

    invoke-direct {v2}, Lcom/brytonsport/active/utils/WorkoutDataMerger;-><init>()V

    .line 1863
    invoke-virtual {v2, v0, v1}, Lcom/brytonsport/active/utils/WorkoutDataMerger;->mergeSecondaryTargets(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1864
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x1

    .line 1869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 1873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadWorkoutJSON()V
    .locals 37

    move-object/from16 v1, p0

    .line 920
    const-string v0, "custom_target_value_low"

    const-string v2, "custom_target_heart_rate_low"

    const-string v3, "repeat_steps"

    const-string v4, "target_type"

    const-string v5, "duration_step"

    const-string v6, "message_index"

    const-string v7, "intensity"

    const-string v8, "duration_type"

    const-string v9, "workout_steps"

    const-string v10, "wkt_name"

    const-string v11, "time_create"

    const-string v12, "workout"

    iget-object v13, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 921
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "workoutjson"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".json"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 922
    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "susan0918"

    if-eqz v0, :cond_2d

    .line 924
    invoke-static {v13}, Lcom/brytonsport/active/utils/JsonFileUtil;->getJsonStringFromJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2c

    .line 927
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 928
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " jsonStr: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 935
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 936
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 943
    :cond_0
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v14, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    const-wide/16 v19, 0x0

    cmp-long v0, v14, v19

    if-nez v0, :cond_1

    .line 944
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    iput-wide v10, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 950
    :cond_1
    iget-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_2

    .line 952
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v10, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 953
    iget-object v10, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 954
    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 959
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 962
    :cond_2
    :goto_0
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 963
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 965
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 966
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 967
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 968
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 969
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 970
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v17, 0x0

    move-object/from16 v21, v2

    move/from16 v20, v17

    .line 971
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_28

    .line 972
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 974
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v23, ""

    if-eqz v22, :cond_3

    :try_start_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v0

    goto :goto_2

    :cond_3
    move-object/from16 v24, v0

    move-object/from16 v22, v23

    .line 975
    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepDurationFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    move-object/from16 v22, v8

    .line 976
    sget-object v8, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    move/from16 v25, v13

    if-ne v0, v8, :cond_e

    .line 980
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    .line 983
    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 984
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    .line 986
    :goto_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 987
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, -0x1

    :goto_5
    add-int/lit8 v13, v8, 0x1

    if-ne v0, v13, :cond_7

    move-object/from16 v34, v3

    .line 1004
    new-instance v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    move-object/from16 v35, v5

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/16 v28, -0x1

    const/16 v29, 0x1

    move-object/from16 v27, v3

    move/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IIIIILjava/lang/String;)V

    .line 1005
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1006
    sget-object v5, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 1007
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    .line 1013
    new-instance v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/16 v28, -0x1

    const/16 v29, 0x1

    move-object/from16 v27, v3

    move/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IIIIILjava/lang/String;)V

    .line 1014
    sget-object v5, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 1015
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v3, v8

    :goto_7
    if-ge v3, v0, :cond_9

    .line 1019
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 1020
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    move-object/from16 v27, v6

    .line 1021
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    move/from16 v23, v8

    sget-object v8, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v6, v8}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    .line 1022
    iput v6, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v23

    move-object/from16 v6, v27

    goto :goto_7

    :cond_9
    move-object/from16 v27, v6

    move/from16 v23, v8

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v2, :cond_d

    move/from16 v5, v23

    :goto_9
    if-ge v5, v0, :cond_b

    .line 1028
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 1029
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1030
    iget-object v8, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    move/from16 v26, v2

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v8, v2}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1031
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1032
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v26

    goto :goto_9

    :cond_b
    move/from16 v26, v2

    if-ne v0, v13, :cond_c

    .line 1037
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1039
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1040
    iget-object v5, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v6, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v5, v6}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1041
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1042
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    goto :goto_8

    :cond_d
    move-object/from16 v23, v4

    move-object v2, v12

    move-object/from16 v31, v18

    const/4 v3, 0x0

    move-object/from16 v18, v7

    goto/16 :goto_16

    :cond_e
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v27, v6

    .line 1051
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object/from16 v3, v23

    .line 1052
    :goto_a
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1053
    :cond_10
    invoke-static {v3}, Lcom/brytonsport/active/fit/BrytonWorkout;->getIntensityFromString(Ljava/lang/String;)Lcom/garmin/fit/Intensity;

    move-result-object v3

    .line 1054
    invoke-static/range {v23 .. v23}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v5

    .line 1056
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1057
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1059
    sget-object v13, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    invoke-virtual {v5}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v23

    aget v13, v13, v23
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v4

    const/4 v4, 0x3

    const/high16 v28, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_20

    const/4 v4, 0x5

    const v29, 0x40666666    # 3.6f

    move-object/from16 v30, v6

    const-string v6, "target_value"

    if-eq v13, v4, :cond_1b

    const/4 v4, 0x6

    if-eq v13, v4, :cond_18

    const/4 v4, 0x7

    if-eq v13, v4, :cond_15

    move-object/from16 v4, v18

    .line 1146
    :try_start_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const v13, 0x186a0

    if-eqz v8, :cond_12

    const-string v8, "custom_target_value_high"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v13

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1148
    const-string v13, "custom_target_value_high"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const v18, 0x186a0

    sub-int v13, v13, v18

    int-to-float v13, v13

    move-object/from16 v31, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1150
    invoke-virtual {v8, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 1151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v14, v13

    goto :goto_b

    .line 1155
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v13

    div-float v6, v6, v28

    const/4 v13, 0x1

    .line 1156
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_b
    move-object v13, v7

    move-object/from16 v36, v8

    move-object v8, v4

    :goto_c
    move-object/from16 v4, v36

    goto/16 :goto_14

    :cond_12
    move-object/from16 v31, v4

    .line 1160
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const v8, 0x186a0

    if-lt v4, v8, :cond_13

    .line 1161
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_d

    .line 1163
    :cond_13
    const-string v4, "custom_target_value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1164
    const-string v4, "custom_target_value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const v6, 0x186a0

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object/from16 v6, v30

    .line 1167
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1168
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v6

    move-object v14, v13

    move v6, v4

    move-object v4, v8

    goto :goto_f

    :cond_15
    move-object/from16 v31, v18

    .line 1127
    const-string v4, "custom_target_cadence_low"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "custom_target_cadence_high"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1128
    const-string v4, "custom_target_cadence_low"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1129
    const-string v8, "custom_target_cadence_high"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1131
    invoke-virtual {v4, v13}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 1132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v14, v8

    goto :goto_e

    .line 1136
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v8

    div-float v6, v6, v28

    const/4 v8, 0x1

    .line 1137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_e
    move-object v8, v13

    goto :goto_f

    .line 1142
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v14, v13

    move/from16 v6, v17

    move-object/from16 v4, v30

    :goto_f
    move-object v13, v7

    goto/16 :goto_14

    :cond_18
    move-object/from16 v31, v18

    .line 1088
    const-string v4, "custom_target_speed_low"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "custom_target_speed_high"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1089
    const-string v4, "custom_target_speed_low"

    move-object v13, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v29

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1090
    const-string v7, "custom_target_speed_high"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v29

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1091
    new-instance v18, Ljava/text/DecimalFormat;

    invoke-direct/range {v18 .. v18}, Ljava/text/DecimalFormat;-><init>()V

    .line 1093
    invoke-virtual {v6, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    .line 1099
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v4, v7

    div-float v4, v4, v28

    const/4 v7, 0x1

    .line 1100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v14

    :goto_10
    move-object v14, v7

    move-object/from16 v36, v6

    move v6, v4

    goto/16 :goto_c

    :cond_1a
    move-object v13, v7

    .line 1105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_1b
    move-object v13, v7

    move-object/from16 v31, v18

    .line 1061
    const-string v4, "custom_target_power_low"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "custom_target_power_high"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1062
    const-string v4, "custom_target_power_low"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, -0x3e8

    int-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1063
    const-string v7, "custom_target_power_high"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, -0x3e8

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1064
    invoke-virtual {v4, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_14

    .line 1068
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v7

    div-float v6, v6, v28

    const/4 v7, 0x1

    .line 1069
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_14

    .line 1076
    :cond_1d
    const-string v4, "custom_target_power"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1077
    const-string v4, "custom_target_power"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    div-float v4, v4, v29

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    .line 1079
    :cond_1e
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1080
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    div-float v4, v4, v29

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    :cond_1f
    move-object/from16 v6, v30

    .line 1083
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v6

    move-object v14, v7

    move v6, v4

    move-object v4, v8

    goto :goto_14

    :cond_20
    move-object/from16 v30, v6

    move-object v13, v7

    move-object/from16 v4, v16

    move-object/from16 v31, v18

    .line 1109
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "custom_target_heart_rate_high"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1111
    const-string v8, "custom_target_heart_rate_high"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x64

    int-to-float v8, v8

    move-object/from16 v16, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1112
    invoke-virtual {v7, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    .line 1113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v14, v8

    goto :goto_12

    .line 1117
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v8

    div-float v6, v6, v28

    const/4 v8, 0x1

    .line 1118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_12
    move-object v8, v4

    move-object v4, v7

    goto :goto_14

    :cond_22
    move-object/from16 v16, v4

    .line 1123
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_13
    move-object v14, v4

    move/from16 v6, v17

    move-object/from16 v4, v30

    :goto_14
    cmpl-float v7, v6, v20

    if-lez v7, :cond_23

    move/from16 v20, v6

    .line 1176
    :cond_23
    new-instance v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    move-object/from16 v18, v13

    iget-object v13, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    move-object/from16 v26, v12

    move-object/from16 v28, v14

    const/4 v12, 0x0

    const/4 v14, -0x1

    invoke-direct {v7, v14, v12, v13}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1179
    :try_start_6
    iget-object v12, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    if-eqz v12, :cond_24

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_24

    iget-object v12, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-eqz v12, :cond_24

    .line 1181
    iget-object v12, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    iput-object v12, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1187
    :catch_1
    :cond_24
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1188
    iput-object v0, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 1189
    iput-object v5, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 1190
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/PlanDetail;->setIntensityType(Lcom/garmin/fit/Intensity;)V

    .line 1191
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const/4 v3, 0x0

    .line 1192
    iput v3, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 1194
    iput v6, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 1196
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v4, :cond_25

    .line 1197
    const-string v0, "duration_distance"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v13

    .line 1198
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_15

    .line 1200
    :cond_25
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v4, :cond_27

    .line 1201
    const-string v0, "duration_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1202
    const-string v0, "0:0:0"

    iput-object v0, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_15

    .line 1205
    :cond_26
    const-string v0, "duration_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v13, 0xe10

    .line 1206
    div-long v13, v4, v13

    const-wide/16 v29, 0xe10

    .line 1207
    rem-long v4, v4, v29

    const-wide/16 v29, 0x3c

    .line 1208
    div-long v29, v4, v29

    const-wide/16 v32, 0x3c

    .line 1210
    rem-long v4, v4, v32

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 1215
    :cond_27
    :goto_15
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v12

    move-object/from16 v14, v28

    :goto_16
    add-int/lit8 v13, v25, 0x1

    move-object v12, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v27

    move-object/from16 v18, v31

    move-object/from16 v3, v34

    move-object/from16 v5, v35

    goto/16 :goto_1

    :cond_28
    const/4 v3, 0x0

    cmpl-float v0, v20, v17

    if-nez v0, :cond_29

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_29
    move v13, v3

    .line 1224
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2a

    .line 1225
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v2, v2, v20

    .line 1227
    iput v2, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 1229
    :cond_2a
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    iput-object v10, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 1230
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Range"

    goto :goto_18

    :cond_2b
    const-string v0, "Target"

    :goto_18
    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    .line 1231
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    iput-object v9, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v21, v2

    .line 1234
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u9047\u5230\u932f\u8aa4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 1238
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "json\u662f\u7a7a\u7684: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 1242
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6a94\u6848\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    :goto_1a
    return-void
.end method

.method public loadWorkoutJSONOld()V
    .locals 35

    move-object/from16 v1, p0

    .line 1251
    const-string v0, "custom_target_speed_low"

    const-string v2, "custom_target_power_low"

    const-string v3, "custom_target_value_low"

    const-string v4, "custom_target_heart_rate_low"

    const-string v5, "repeat_steps"

    const-string v6, "target_type"

    const-string v7, "duration_step"

    const-string v8, "message_index"

    const-string v9, "intensity"

    const-string v10, "duration_type"

    const-string v11, "workout_steps"

    const-string v12, "time_create"

    const-string v13, "wkt_name"

    iget-object v14, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 1252
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "workoutjson"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1253
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v18

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1255
    invoke-static {v14}, Lcom/brytonsport/active/utils/JsonFileUtil;->getJsonStringFromJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1258
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 1263
    :cond_0
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v13, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    const-wide/16 v20, 0x0

    cmp-long v0, v13, v20

    if-nez v0, :cond_1

    .line 1264
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 1266
    :cond_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1267
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 1273
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v22, v14

    move/from16 v21, v18

    .line 1275
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_26

    .line 1276
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1278
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v24, ""

    if-eqz v23, :cond_2

    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v0

    goto :goto_1

    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v23, v24

    .line 1279
    :goto_1
    invoke-static/range {v23 .. v23}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepDurationFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    move-object/from16 v23, v10

    .line 1280
    sget-object v10, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    move/from16 v26, v13

    if-ne v0, v10, :cond_c

    .line 1284
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 1287
    :goto_2
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1288
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    .line 1290
    :goto_3
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 1291
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, -0x1

    :goto_4
    add-int/lit8 v13, v10, 0x1

    if-ne v0, v13, :cond_7

    move-object/from16 v28, v5

    .line 1297
    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v29, v7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_6

    .line 1298
    iget-object v5, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    const/4 v7, 0x1

    .line 1299
    iput v7, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    const/4 v7, -0x1

    .line 1300
    iput v7, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    move-object/from16 v30, v8

    move/from16 v24, v10

    const/4 v10, 0x1

    goto :goto_5

    .line 1303
    :cond_6
    new-instance v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    move-object/from16 v30, v8

    move/from16 v24, v10

    const/4 v8, -0x1

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10, v7}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 1305
    :goto_5
    invoke-virtual {v1, v5}, Lcom/brytonsport/active/vm/base/TrainingPlan;->checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 1306
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1307
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v24, v10

    :goto_6
    move/from16 v5, v24

    :goto_7
    if-ge v5, v0, :cond_8

    .line 1312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 1313
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    const/4 v8, 0x1

    .line 1314
    iput v8, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    if-le v14, v5, :cond_b

    const/4 v5, 0x1

    :goto_8
    if-ge v5, v14, :cond_b

    move/from16 v7, v24

    :goto_9
    if-ge v7, v0, :cond_9

    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 1321
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1322
    invoke-virtual {v1, v8}, Lcom/brytonsport/active/vm/base/TrainingPlan;->checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 1323
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1324
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    if-ne v0, v13, :cond_a

    .line 1328
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    .line 1330
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1331
    invoke-virtual {v1, v7}, Lcom/brytonsport/active/vm/base/TrainingPlan;->checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 1332
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1333
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v6

    move-object/from16 v34, v9

    move-object v8, v12

    move-object/from16 v32, v16

    move-object/from16 v27, v17

    move-object/from16 v31, v19

    const/4 v5, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_19

    :cond_c
    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    .line 1342
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object/from16 v5, v24

    .line 1343
    :goto_a
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1344
    :cond_e
    invoke-static {v5}, Lcom/brytonsport/active/fit/BrytonWorkout;->getIntensityFromString(Ljava/lang/String;)Lcom/garmin/fit/Intensity;

    move-result-object v5

    .line 1345
    invoke-static/range {v24 .. v24}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v7

    .line 1347
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1348
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 1350
    sget-object v13, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    invoke-virtual {v7}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v24

    aget v13, v13, v24
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v6

    const/4 v6, 0x3

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v13, v6, :cond_1e

    const/4 v6, 0x5

    const v32, 0x40666666    # 3.6f

    move-object/from16 v33, v8

    const-string v8, "target_value"

    if-eq v13, v6, :cond_19

    const/4 v6, 0x6

    if-eq v13, v6, :cond_16

    const/4 v6, 0x7

    if-eq v13, v6, :cond_13

    .line 1437
    :try_start_2
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const v10, 0x186a0

    if-eqz v6, :cond_10

    const-string v6, "custom_target_value_high"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1438
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1439
    const-string v13, "custom_target_value_high"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v10

    int-to-float v10, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1441
    invoke-virtual {v8, v13}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    .line 1442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_b
    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move v10, v6

    move-object/from16 v6, v19

    goto :goto_d

    .line 1446
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v10

    div-float v6, v6, v31

    const/4 v10, 0x1

    .line 1447
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_c
    move v10, v6

    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    move-object/from16 v17, v22

    :goto_d
    move-object/from16 v19, v12

    move-object v12, v8

    goto/16 :goto_10

    .line 1451
    :cond_10
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1452
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    .line 1454
    :cond_11
    const-string v6, "custom_target_value"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1455
    const-string v6, "custom_target_value"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    :cond_12
    move-object/from16 v8, v33

    .line 1458
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1459
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v13, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v8, v16

    move-object/from16 v16, v3

    move v10, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    move-object v12, v13

    goto/16 :goto_16

    .line 1418
    :cond_13
    const-string v6, "custom_target_cadence_low"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "custom_target_cadence_high"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1419
    const-string v6, "custom_target_cadence_low"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1420
    const-string v10, "custom_target_cadence_high"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1422
    invoke-virtual {v8, v13}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    .line 1423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_b

    .line 1427
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v6, v10

    div-float v6, v6, v31

    const/4 v10, 0x1

    .line 1428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_c

    .line 1433
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v34, v9

    move-object v13, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    goto/16 :goto_15

    :cond_16
    move-object/from16 v6, v19

    .line 1379
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "custom_target_speed_high"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v13, v9

    .line 1380
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v32

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1381
    const-string v10, "custom_target_speed_high"

    move-object/from16 v19, v12

    move-object/from16 v34, v13

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float v10, v10, v32

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1382
    new-instance v13, Ljava/text/DecimalFormat;

    invoke-direct {v13}, Ljava/text/DecimalFormat;-><init>()V

    .line 1384
    invoke-virtual {v9, v12}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 1386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_f

    .line 1390
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v8, v10

    div-float v8, v8, v31

    const/4 v10, 0x1

    .line 1391
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v13

    :goto_f
    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    goto/16 :goto_12

    :cond_18
    move-object/from16 v34, v9

    move-object/from16 v19, v12

    .line 1396
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v13, v10

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v12, v33

    move-object/from16 v17, v8

    :goto_10
    move-object/from16 v8, v16

    move-object/from16 v16, v3

    goto/16 :goto_16

    :cond_19
    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    .line 1352
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "custom_target_power_high"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1353
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, -0x3e8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 1354
    const-string v12, "custom_target_power_high"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, -0x3e8

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1355
    invoke-virtual {v10, v13}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 1356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_11

    .line 1359
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v8, v12

    div-float v8, v8, v31

    const/4 v12, 0x1

    .line 1360
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_11
    move-object v12, v10

    :goto_12
    move v10, v8

    goto :goto_10

    .line 1367
    :cond_1b
    const-string v10, "custom_target_power"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1368
    const-string v8, "custom_target_power"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    div-float v8, v8, v32

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_13

    .line 1370
    :cond_1c
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1371
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    div-float v8, v8, v32

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_13

    :cond_1d
    move-object/from16 v8, v33

    .line 1374
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 1375
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v8

    move-object/from16 v17, v12

    move-object v12, v13

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    .line 1400
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v12, "custom_target_heart_rate_high"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 1401
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x64

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1402
    const-string v13, "custom_target_heart_rate_high"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x64

    int-to-float v13, v13

    move-object/from16 v16, v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1403
    invoke-virtual {v12, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    .line 1404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_14

    .line 1408
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v10, v13

    div-float v10, v10, v31

    const/4 v13, 0x1

    .line 1409
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_14
    move-object v13, v3

    goto :goto_16

    :cond_20
    move-object/from16 v16, v3

    .line 1414
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v3

    move-object v13, v10

    move/from16 v10, v18

    :goto_15
    move-object/from16 v12, v33

    :goto_16
    cmpl-float v3, v10, v21

    if-lez v3, :cond_21

    move/from16 v21, v10

    .line 1468
    :cond_21
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v31, v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_22

    .line 1469
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    const/4 v9, 0x1

    goto :goto_17

    .line 1472
    :cond_22
    new-instance v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v6, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9, v6}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 1474
    :goto_17
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1475
    iput-object v0, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 1476
    iput-object v7, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 1477
    invoke-virtual {v3, v5}, Lcom/brytonsport/active/vm/base/PlanDetail;->setIntensityType(Lcom/garmin/fit/Intensity;)V

    .line 1478
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const/4 v5, 0x0

    .line 1479
    iput v5, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 1481
    iput v10, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 1483
    invoke-virtual {v1, v3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 1484
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    sget-object v7, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v7, :cond_23

    .line 1490
    const-string v0, "duration_distance"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v12

    .line 1491
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_18

    .line 1493
    :cond_23
    sget-object v7, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v7, :cond_25

    .line 1494
    const-string v0, "duration_time"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1495
    const-string v0, "0:0:0"

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_18

    .line 1498
    :cond_24
    const-string v0, "duration_time"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v12, 0xe10

    .line 1499
    div-long v12, v9, v12

    const-wide/16 v14, 0xe10

    .line 1500
    rem-long/2addr v9, v14

    const-wide/16 v14, 0x3c

    .line 1501
    div-long v14, v9, v14

    const-wide/16 v19, 0x3c

    .line 1503
    rem-long v9, v9, v19

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    :cond_25
    :goto_18
    move-object v15, v6

    move-object/from16 v22, v17

    :goto_19
    add-int/lit8 v13, v26, 0x1

    move-object v12, v8

    move-object/from16 v3, v16

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v17, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v19, v31

    move-object/from16 v16, v32

    move-object/from16 v9, v34

    goto/16 :goto_0

    :cond_26
    const/4 v5, 0x0

    cmpl-float v0, v21, v18

    if-nez v0, :cond_27

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_27
    move v13, v5

    .line 1512
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_28

    .line 1513
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1514
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v2, v2, v21

    .line 1515
    iput v2, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 1517
    :cond_28
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 1518
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "Range"

    goto :goto_1b

    :cond_29
    const-string v0, "Target"

    :goto_1b
    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 1521
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2a
    :goto_1c
    return-void
.end method

.method public loadZwo2TrainingPlanObj()V
    .locals 4

    .line 1772
    const-string v0, ""

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/workout_tp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zwo"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1775
    :try_start_0
    invoke-static {v1}, Lcom/brytonsport/active/utils/ZwoUtil;->xml2json(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1776
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1777
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/JsonFileUtil;->getJsonStringFromJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1778
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1780
    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/ZwoUtil;->tpFitZwo2workoutJson(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1782
    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    .line 1784
    const-string v2, "interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1788
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->infoInterval:Ljava/lang/String;

    goto :goto_0

    .line 1791
    :cond_0
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->infoInterval:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public prepareWorkoutData()V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 887
    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 888
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 889
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 890
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 892
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "bryton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 907
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 909
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    goto :goto_1

    .line 896
    :cond_2
    :goto_0
    const-string v0, "susan0919"

    const-string v1, "\u4e0d\u662fNolio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadTpWorkoutStep2DetailList()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 899
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 900
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 901
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    .line 912
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 913
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->status:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 915
    iput v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->status:I

    :goto_2
    return-void
.end method

.method public refreshColor()V
    .locals 6

    .line 1586
    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const-string v1, "susan1021"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshColor "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    sget-object v2, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    .line 1590
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 1591
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1593
    sget-object v5, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    .line 1607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trainingPlan.name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshColor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "planDetail.targetType: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1604
    :cond_0
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1601
    :cond_1
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1597
    :cond_2
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    .line 1613
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_6

    .line 1614
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1616
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1617
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1619
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 1621
    invoke-static {p0, v2, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->getDrawData(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1623
    :cond_4
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1624
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->getIntervalColor(Ljava/lang/String;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)I

    goto :goto_2

    .line 1626
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1631
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zone.size(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "details.size(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1634
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1635
    :goto_3
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1636
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1637
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iget-object v5, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1638
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 1639
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u7b2c "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u500b\u662f\u767d\u8272\u7684 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1642
    :cond_7
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1644
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1652
    :cond_9
    const-string v0, "zones = null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public refreshDetailsAccordingToStepDetailList()V
    .locals 11

    .line 1881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1885
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 1886
    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1887
    instance-of v6, v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v6, :cond_0

    .line 1888
    move-object v6, v5

    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1889
    iput v2, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 1890
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    :cond_0
    instance-of v6, v5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 1895
    check-cast v5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 1896
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    move v7, v2

    .line 1897
    :goto_1
    iget v8, v5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    if-ge v7, v8, :cond_3

    move v8, v2

    .line 1898
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 1899
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1900
    instance-of v10, v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v10, :cond_1

    .line 1901
    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1902
    iput v4, v9, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 1903
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1909
    :cond_3
    new-instance v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v7, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(Ljava/lang/String;)V

    .line 1910
    sget-object v7, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    iput-object v7, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 1911
    iput v4, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 1912
    iget v5, v5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    iput v5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    .line 1913
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1916
    :cond_5
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 1917
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1919
    :cond_6
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 1920
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1923
    :cond_7
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public refreshPercentage()V
    .locals 9

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    .line 630
    :goto_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getMaxTarget(Lcom/garmin/fit/WktStepTarget;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v4, :cond_1

    move v3, v5

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 637
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 638
    iget-object v7, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 646
    :cond_2
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    .line 648
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    :cond_3
    :goto_2
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 644
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->base:F

    mul-float/2addr v6, v7

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 656
    :cond_4
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 657
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 659
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 662
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u67f1\u72c0\u5716\u5929\u82b1\u677f maxAvgTarget: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "susan1021"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 664
    :goto_4
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 665
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 666
    iget-object v6, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v6, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 667
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 668
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v3

    iput v7, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    .line 669
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "itemPlanDetail.percentage: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " maxTarget: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    const v6, 0x3c23d70a    # 0.01f

    .line 671
    iput v6, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public refreshWidthPercentage()V
    .locals 11

    .line 815
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 817
    :try_start_0
    iget-object v8, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v9, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v8, v9, :cond_0

    .line 818
    iget-object v7, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v7}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v4, v7

    goto :goto_0

    .line 819
    :cond_0
    iget-object v8, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v9, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v8, v9, :cond_1

    .line 820
    iget-object v7, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_0

    .line 822
    :cond_1
    const-string v8, "susan1021"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6c92\u52a0\u5230\u7684 durationType : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 825
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    cmpl-float v2, v6, v3

    if-lez v2, :cond_5

    const v0, 0x480ca000    # 144000.0f

    mul-float/2addr v6, v0

    long-to-float v2, v4

    add-float/2addr v2, v6

    .line 833
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 834
    iget-object v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 835
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    const/4 v7, 0x6

    if-ne v5, v6, :cond_3

    .line 836
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-static {v5, v2, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v5

    iput v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_2

    .line 837
    :cond_3
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v5, v6, :cond_4

    .line 838
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v0

    .line 839
    invoke-static {v5, v2, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v5

    iput v5, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_2

    .line 844
    :cond_4
    iput v3, v4, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    .line 833
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-lez v0, :cond_7

    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 850
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 852
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v6, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v2, v6, :cond_6

    .line 853
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v2, v6

    long-to-float v6, v4

    const/4 v7, 0x3

    invoke-static {v2, v6, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v2

    iput v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_4

    .line 855
    :cond_6
    iput v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    .line 849
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    cmpl-float v0, v6, v3

    if-lez v0, :cond_9

    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 861
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 863
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v4, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v2, v4, :cond_8

    .line 865
    :try_start_1
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v6, v4}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v2

    iput v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 867
    :catch_1
    iput v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_6

    .line 870
    :cond_8
    iput v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    .line 860
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    return-void
.end method

.method public refreshWidthPercentage(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemPlanDetail"
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDurationType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    const v3, 0x480ca000    # 144000.0f

    mul-float/2addr v0, v3

    .line 776
    iget-wide v4, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    long-to-float v4, v4

    add-float/2addr v4, v0

    .line 777
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v5, :cond_1

    .line 778
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0, v4, v2}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v5, :cond_2

    .line 780
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v3

    .line 781
    invoke-static {v0, v4, v2}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 786
    :cond_2
    iput v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 797
    :cond_3
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v3, :cond_4

    .line 799
    :try_start_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->distance:F

    invoke-static {v0, v3, v2}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 801
    :catch_0
    iput v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 804
    :cond_4
    iput v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 790
    :cond_5
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v3, :cond_6

    .line 791
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v3, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->duration:J

    long-to-float v1, v3

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/NumberFormatUtil;->div(FFI)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    goto :goto_0

    .line 793
    :cond_6
    iput v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    :goto_0
    return-void
.end method

.method public setPlanDetailColor(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 1697
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 1699
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 1701
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "refreshColor"

    if-lt v2, v3, :cond_5

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "planDetail.targetType: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "susan"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    sget-object v2, Lcom/brytonsport/active/vm/base/TrainingPlan$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v8, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v8}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trainingPlan.name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1717
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1714
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1711
    :cond_3
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1707
    :cond_4
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    .line 1727
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 1731
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v2, "trainingpeaks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1732
    iget v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_2

    .line 1735
    :cond_7
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 1736
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    .line 1737
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_9

    .line 1738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    goto :goto_1

    .line 1741
    :cond_8
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 1743
    :cond_9
    :goto_1
    iget v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 1745
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "planDetail.avgTargetVal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 1747
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    .line 1748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "z1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    .line 1750
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_b

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "z2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x6

    .line 1753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_c

    .line 1755
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x8

    .line 1756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_d

    .line 1758
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_d
    const/16 v2, 0xa

    .line 1759
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_e

    .line 1761
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_e
    const/16 v2, 0xc

    .line 1762
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    .line 1764
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    .line 1767
    :cond_f
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    :goto_3
    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelect"
        }
    .end annotation

    .line 437
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect:Z

    return-void
.end method
