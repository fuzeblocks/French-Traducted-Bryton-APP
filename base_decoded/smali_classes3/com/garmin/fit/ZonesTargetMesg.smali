.class public Lcom/garmin/fit/ZonesTargetMesg;
.super Lcom/garmin/fit/Mesg;
.source "ZonesTargetMesg.java"


# static fields
.field public static final FunctionalThresholdPowerFieldNum:I = 0x3

.field public static final HrCalcTypeFieldNum:I = 0x5

.field public static final MaxHeartRateFieldNum:I = 0x1

.field public static final PwrCalcTypeFieldNum:I = 0x7

.field public static final ThresholdHeartRateFieldNum:I = 0x2

.field protected static final zonesTargetMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 38
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "zones_target"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v4, "max_heart_rate"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v15, "threshold_heart_rate"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "functional_threshold_power"

    const/4 v4, 0x3

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->HR_ZONE_CALC:Lcom/garmin/fit/Profile$Type;

    const-string v14, "hr_calc_type"

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->PWR_ZONE_CALC:Lcom/garmin/fit/Profile$Type;

    const-string v3, "pwr_calc_type"

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getFunctionalThresholdPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHrCalcType()Lcom/garmin/fit/HrZoneCalc;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 120
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/HrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/HrZoneCalc;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getPwrCalcType()Lcom/garmin/fit/PwrZoneCalc;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/PwrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/PwrZoneCalc;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setFunctionalThresholdPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 111
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrCalcType(Lcom/garmin/fit/HrZoneCalc;)V
    .locals 3

    .line 133
    iget-short p1, p1, Lcom/garmin/fit/HrZoneCalc;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPwrCalcType(Lcom/garmin/fit/PwrZoneCalc;)V
    .locals 3

    .line 155
    iget-short p1, p1, Lcom/garmin/fit/PwrZoneCalc;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setThresholdHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 93
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
