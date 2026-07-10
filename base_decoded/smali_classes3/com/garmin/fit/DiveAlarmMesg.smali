.class public Lcom/garmin/fit/DiveAlarmMesg;
.super Lcom/garmin/fit/Mesg;
.source "DiveAlarmMesg.java"


# static fields
.field public static final AlarmTypeFieldNum:I = 0x3

.field public static final DepthFieldNum:I = 0x0

.field public static final DiveTypesFieldNum:I = 0x5

.field public static final EnabledFieldNum:I = 0x2

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final SoundFieldNum:I = 0x4

.field public static final TimeFieldNum:I = 0x1

.field protected static final diveAlarmMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 42
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "dive_alarm"

    const/16 v2, 0x106

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DiveAlarmMesg;->diveAlarmMesg:Lcom/garmin/fit/Mesg;

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v4, "message_index"

    const/16 v5, 0xfe

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v15, "depth"

    const/16 v16, 0x0

    const/16 v17, 0x86

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/16 v20, 0x0

    const-string v22, "m"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time"

    const/4 v4, 0x1

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "enabled"

    const/4 v15, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DIVE_ALARM_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "alarm_type"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->TONE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sound"

    const/4 v15, 0x4

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SUB_SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "dive_types"

    const/4 v4, 0x5

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x106

    .line 60
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAlarmType()Lcom/garmin/fit/DiveAlarmType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 156
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DiveAlarmType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveAlarmType;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 95
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDiveTypes(I)Lcom/garmin/fit/SubSport;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 219
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object p1

    return-object p1
.end method

.method public getDiveTypes()[Lcom/garmin/fit/SubSport;
    .locals 4

    const/4 v0, 0x5

    const v1, 0xffff

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    .line 197
    array-length v1, v0

    new-array v1, v1, [Lcom/garmin/fit/SubSport;

    const/4 v2, 0x0

    .line 198
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 199
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 134
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 75
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumDiveTypes()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSound()Lcom/garmin/fit/Tone;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Tone;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Tone;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveAlarmMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAlarmType(Lcom/garmin/fit/DiveAlarmType;)V
    .locals 3

    .line 169
    iget-short p1, p1, Lcom/garmin/fit/DiveAlarmType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDepth(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 105
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDiveTypes(ILcom/garmin/fit/SubSport;)V
    .locals 2

    .line 233
    iget-short p2, p2, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const v0, 0xffff

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 147
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 85
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSound(Lcom/garmin/fit/Tone;)V
    .locals 3

    .line 191
    iget-short p1, p1, Lcom/garmin/fit/Tone;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveAlarmMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
