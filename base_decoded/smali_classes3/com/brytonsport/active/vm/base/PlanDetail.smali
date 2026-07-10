.class public Lcom/brytonsport/active/vm/base/PlanDetail;
.super Ljava/lang/Object;
.source "PlanDetail.java"


# static fields
.field public static final DURATION_DISTANCE:Ljava/lang/String;

.field public static final DURATION_TIME:Ljava/lang/String;

.field public static final TYPE_COOL_DOWN:I = 0x3

.field public static final TYPE_MAXIMUM_EFFORT:I = 0x6

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_RAMP_DOWN:I = 0x5

.field public static final TYPE_RAMP_UP:I = 0x4

.field public static final TYPE_RECOVERY:I = 0x2

.field public static final TYPE_WARM_UP:I = 0x0

.field public static final TYPE_WORKOUT:I = 0x1


# instance fields
.field public avgTargetVal:F

.field public cadenceRange:Ljava/lang/String;

.field public color:I

.field public description:Ljava/lang/String;

.field public durationStep:I

.field public durationText:Ljava/lang/String;

.field public durationType:Lcom/garmin/fit/WktStepDuration;

.field public group:I

.field public intensityType:I

.field public intensityValue:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public isPercentage:Ljava/lang/Boolean;

.field public isPoint:Z

.field public messageIndex:I

.field public name:Ljava/lang/String;

.field public percentage:F

.field public provider:Ljava/lang/String;

.field public repeatSteps:I

.field public rpe:I

.field public secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

.field public stepDurationValueInt:I

.field public targetType:Lcom/garmin/fit/WktStepTarget;

.field public unit:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field public widthPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "Time"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_TIME:Ljava/lang/String;

    .line 29
    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_DISTANCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intensityType",
            "group",
            "messageIndex",
            "durationStep",
            "repeatSteps",
            "provider"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 47
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const v0, -0x776f56

    .line 51
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/base/PlanDetail;->initPlanDetail(IIIIIFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intensityType",
            "group",
            "provider"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 47
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const v0, -0x776f56

    .line 51
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, p3

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/base/PlanDetail;->initPlanDetail(IIIIIFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/WktStepDuration;Lcom/garmin/fit/WktStepTarget;Lcom/garmin/fit/Intensity;Landroid/util/Pair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "durationType",
            "targetType",
            "intensityType",
            "intensityValue",
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/fit/WktStepDuration;",
            "Lcom/garmin/fit/WktStepTarget;",
            "Lcom/garmin/fit/Intensity;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 47
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const v0, -0x776f56

    .line 51
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 78
    iput p5, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 79
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 80
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/vm/base/PlanDetail;->setIntensityType(Lcom/garmin/fit/Intensity;)V

    .line 81
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 47
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const v0, -0x776f56

    .line 51
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "provider"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 47
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const v0, -0x776f56

    .line 51
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->uuid:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    return-void
.end method

.method private initPlanDetail(IIIIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intensityType",
            "group",
            "messageIndex",
            "durationStep",
            "repeatSteps",
            "avgTargetVal",
            "provider"
        }
    .end annotation

    .line 98
    iput p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    .line 99
    iput p2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 100
    sget-object p1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 101
    const-string p1, "00:10:00"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 102
    sget-object p1, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 103
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->uuid:Ljava/lang/String;

    .line 107
    iput p3, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->messageIndex:I

    .line 108
    iput p4, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationStep:I

    .line 109
    iput p5, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    .line 110
    iput p6, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 111
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brytonsport/active/vm/base/PlanDetail;
    .locals 3

    .line 386
    new-instance v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    .line 388
    iget v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 389
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 390
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 392
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 393
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    return-object v0
.end method

.method public createInfoJson()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    const-string v2, "target_value"

    const-string v3, "target_low"

    const-string v4, "target_high"

    const-string v5, "cadence"

    const-string v6, ""

    const-string v7, "target_type"

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v8, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v1, v8, :cond_1

    .line 158
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 160
    iget-object v5, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 174
    aget-object v6, v1, v5

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 178
    :cond_3
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public durationDistance()F
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public durationTime()F
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 403
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    .line 404
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    .line 405
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 3

    .line 362
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    const v2, -0x20150a

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v0, v1

    const v2, -0x704f0a

    if-gtz v1, :cond_2

    return v2

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    return v2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    const v2, -0x1214af

    if-gtz v1, :cond_4

    return v2

    :cond_4
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    return v2

    :cond_5
    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, v0, v1

    const v2, -0xf58c1

    if-gtz v1, :cond_6

    return v2

    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    return v2

    :cond_7
    const v0, -0x119899

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 193
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    if-nez v0, :cond_0

    .line 194
    const-string v0, "WarmUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 196
    const-string v2, "nolio"

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "I_Body"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    const-string v0, "WoWork"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 203
    const-string v0, "Recovery"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "I_Rest"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_4
    const-string v0, "CoolDown"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 212
    const-string v0, "I_RampUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 215
    const-string v0, "I_RampDown"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 218
    const-string v0, "I_MaximumEffort"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_8
    const-string v0, "---"

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public intensityType()Lcom/garmin/fit/Intensity;
    .locals 2

    .line 417
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 428
    sget-object v0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 426
    :cond_0
    sget-object v0, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 424
    :cond_1
    sget-object v0, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 422
    :cond_2
    sget-object v0, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 419
    :cond_3
    sget-object v0, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    return-object v0
.end method

.method public resetDurationValue()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    const-string v2, "00:10:00"

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "999"

    :goto_0
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 224
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v3, "5"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_4

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_4

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v1, :cond_4

    const-string v3, "00:5:00"

    :cond_4
    iput-object v3, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "8"

    :goto_2
    iput-object v2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_4

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v0, v1, :cond_8

    const-string v0, "00:20:00"

    goto :goto_3

    :cond_8
    const-string v0, "3"

    :goto_3
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public resetIntensityValue(Ljava/lang/Boolean;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isRange",
            "isDouble"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/high16 v2, 0x42b40000    # 90.0f

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x42aa0000    # 85.0f

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    .line 245
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 246
    sget-object p1, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v4, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v4

    aget p1, p1, v4

    const/high16 v4, 0x42a00000    # 80.0f

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 299
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 282
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/high16 p2, 0x41200000    # 10.0f

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 293
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 290
    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 287
    :cond_4
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 284
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 256
    :cond_6
    iget p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    goto/16 :goto_0

    .line 272
    :cond_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 269
    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 261
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDouble = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_a

    .line 263
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x42be0000    # 95.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 265
    :cond_a
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x428c0000    # 70.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 258
    :cond_b
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 304
    :cond_c
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 305
    sget-object p1, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v4, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v7, :cond_13

    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_13

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    goto/16 :goto_0

    .line 356
    :cond_d
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 339
    :cond_e
    iget p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p1, :cond_12

    if-eq p1, v7, :cond_11

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_f

    goto/16 :goto_0

    .line 350
    :cond_f
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 347
    :cond_10
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto/16 :goto_0

    .line 344
    :cond_11
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    .line 341
    :cond_12
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    .line 314
    :cond_13
    iget p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/high16 v0, 0x42340000    # 45.0f

    if-eqz p1, :cond_18

    if-eq p1, v7, :cond_16

    if-eq p1, v6, :cond_15

    if-eq p1, v5, :cond_14

    goto :goto_0

    .line 329
    :cond_14
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    .line 326
    :cond_15
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x425c0000    # 55.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    :cond_16
    if-eqz p2, :cond_17

    .line 320
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    .line 322
    :cond_17
    new-instance p1, Landroid/util/Pair;

    const/high16 p2, 0x42960000    # 75.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_0

    .line 316
    :cond_18
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    :goto_0
    return-void
.end method

.method public setIntensityType(Lcom/garmin/fit/Intensity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensityType"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    invoke-virtual {p1}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    goto :goto_0

    .line 147
    :cond_0
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    goto :goto_0

    .line 144
    :cond_1
    iput v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    goto :goto_0

    .line 141
    :cond_2
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    :goto_0
    return-void
.end method
