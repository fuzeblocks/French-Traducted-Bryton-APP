.class synthetic Lcom/brytonsport/active/vm/base/PlanDetail$1;
.super Ljava/lang/Object;
.source "PlanDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/PlanDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$garmin$fit$Intensity:[I

.field static final synthetic $SwitchMap$com$garmin$fit$WktStepTarget:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 246
    invoke-static {}, Lcom/garmin/fit/WktStepTarget;->values()[Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->MHR:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    sget-object v4, Lcom/garmin/fit/WktStepTarget;->LTHR:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v5}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v5}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    :catch_4
    invoke-static {}, Lcom/garmin/fit/Intensity;->values()[Lcom/garmin/fit/Intensity;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    :try_start_5
    sget-object v5, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    invoke-virtual {v5}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    sget-object v4, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    invoke-virtual {v4}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    sget-object v1, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    invoke-virtual {v1}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail$1;->$SwitchMap$com$garmin$fit$Intensity:[I

    sget-object v1, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    invoke-virtual {v1}, Lcom/garmin/fit/Intensity;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
