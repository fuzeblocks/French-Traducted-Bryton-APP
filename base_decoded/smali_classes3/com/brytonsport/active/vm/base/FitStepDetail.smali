.class public Lcom/brytonsport/active/vm/base/FitStepDetail;
.super Ljava/lang/Object;
.source "FitStepDetail.java"


# static fields
.field public static final TYPE_COOL_DOWN:I = 0x3

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_RAMP_DOWN:I = 0x5

.field public static final TYPE_RAMP_UP:I = 0x4

.field public static final TYPE_RECOVERY:I = 0x2

.field public static final TYPE_WARM_UP:I = 0x0

.field public static final TYPE_WORKOUT:I = 0x1


# instance fields
.field public absoluteIntensityValue:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public durationStep:I

.field public durationText:Ljava/lang/String;

.field public durationType:Lcom/garmin/fit/WktStepDuration;

.field public intensityType:I

.field public name:Ljava/lang/String;

.field public repeatSteps:I

.field public stepDurationValueInt:I

.field public targetType:Lcom/garmin/fit/WktStepTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public durationDistance()F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public durationTime()F
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationText:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    .line 83
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    .line 84
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
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 61
    iget v0, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->intensityType:I

    if-nez v0, :cond_0

    .line 62
    const-string v0, "WarmUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 64
    const-string v2, "WoWork"

    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 68
    const-string v0, "Recovery"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 71
    const-string v0, "CoolDown"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_3
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intensityType()Lcom/garmin/fit/Intensity;
    .locals 2

    .line 89
    iget v0, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->intensityType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 99
    sget-object v0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 95
    :cond_1
    sget-object v0, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 93
    :cond_2
    sget-object v0, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    return-object v0

    .line 91
    :cond_3
    sget-object v0, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    return-object v0
.end method

.method public isRangeTarget()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->absoluteIntensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/FitStepDetail;->absoluteIntensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
