.class public Lcom/garmin/fit/WeightScaleMesg;
.super Lcom/garmin/fit/Mesg;
.source "WeightScaleMesg.java"


# static fields
.field public static final ActiveMetFieldNum:I = 0x9

.field public static final BasalMetFieldNum:I = 0x7

.field public static final BoneMassFieldNum:I = 0x4

.field public static final MetabolicAgeFieldNum:I = 0xa

.field public static final MuscleMassFieldNum:I = 0x5

.field public static final PercentFatFieldNum:I = 0x1

.field public static final PercentHydrationFieldNum:I = 0x2

.field public static final PhysiqueRatingFieldNum:I = 0x8

.field public static final TimestampFieldNum:I = 0xfd

.field public static final UserProfileIndexFieldNum:I = 0xc

.field public static final VisceralFatMassFieldNum:I = 0x3

.field public static final VisceralFatRatingFieldNum:I = 0xb

.field public static final WeightFieldNum:I

.field protected static final weightScaleMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 54
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "weight_scale"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->WEIGHT:Lcom/garmin/fit/Profile$Type;

    const-string v15, "weight"

    const/16 v16, 0x0

    const/16 v17, 0x84

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-wide/16 v20, 0x0

    const-string v22, "kg"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "percent_fat"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "percent_hydration"

    const/4 v15, 0x2

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-wide/16 v19, 0x0

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "visceral_fat_mass"

    const/4 v4, 0x3

    const-string v10, "kg"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bone_mass"

    const/4 v15, 0x4

    const-string v21, "kg"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "muscle_mass"

    const/4 v4, 0x5

    const-string v10, "kg"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "basal_met"

    const/4 v15, 0x7

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    const-string v21, "kcal/day"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "physique_rating"

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "active_met"

    const/16 v15, 0x9

    const-string v21, "kcal/day"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "metabolic_age"

    const/16 v4, 0xa

    const-string v10, "years"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "visceral_fat_rating"

    const/16 v15, 0xb

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v3, "user_profile_index"

    const/16 v4, 0xc

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 84
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveMet()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 278
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBasalMet()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 239
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBoneMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 199
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMetabolicAge()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 299
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMuscleMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPercentFat()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPercentHydration()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPhysiqueRating()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 258
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 99
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/WeightScaleMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 337
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVisceralFatMass()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 179
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVisceralFatRating()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 119
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WeightScaleMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setActiveMet(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 289
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBasalMet(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 249
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBoneMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 209
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMetabolicAge(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 309
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMuscleMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 229
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPercentFat(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPercentHydration(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 169
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPhysiqueRating(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 267
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfileIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 347
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVisceralFatMass(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 189
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVisceralFatRating(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 327
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 129
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/WeightScaleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
