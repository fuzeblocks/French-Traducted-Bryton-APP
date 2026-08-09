.class public Lcom/garmin/fit/CapabilitiesMesg;
.super Lcom/garmin/fit/Mesg;
.source "CapabilitiesMesg.java"


# static fields
.field public static final ConnectivitySupportedFieldNum:I = 0x17

.field public static final LanguagesFieldNum:I = 0x0

.field public static final SportsFieldNum:I = 0x1

.field public static final WorkoutsSupportedFieldNum:I = 0x15

.field protected static final capabilitiesMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 36
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "capabilities"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    .line 37
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v4, "languages"

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->SPORT_BITS_0:Lcom/garmin/fit/Profile$Type;

    const-string v15, "sports"

    const/16 v16, 0x1

    const/16 v17, 0xa

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->WORKOUT_CAPABILITIES:Lcom/garmin/fit/Profile$Type;

    const-string v3, "workouts_supported"

    const/16 v4, 0x15

    const/16 v5, 0x8c

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->CONNECTIVITY_CAPABILITIES:Lcom/garmin/fit/Profile$Type;

    const-string v14, "connectivity_supported"

    const/16 v15, 0x17

    const/16 v16, 0x8c

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getConnectivitySupported()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLanguages(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getLanguages()[Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNumLanguages()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSports()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSports(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getSports()[Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutsSupported()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setConnectivitySupported(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 159
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLanguages(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 88
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSports(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 123
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWorkoutsSupported(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 141
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
