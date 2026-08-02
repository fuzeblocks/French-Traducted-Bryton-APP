.class public Lcom/garmin/fit/TotalsMesg;
.super Lcom/garmin/fit/Mesg;
.source "TotalsMesg.java"


# static fields
.field public static final ActiveTimeFieldNum:I = 0x6

.field public static final CaloriesFieldNum:I = 0x2

.field public static final DistanceFieldNum:I = 0x1

.field public static final ElapsedTimeFieldNum:I = 0x4

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final SessionsFieldNum:I = 0x5

.field public static final SportFieldNum:I = 0x3

.field public static final SportIndexFieldNum:I = 0x9

.field public static final TimerTimeFieldNum:I = 0x0

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final totalsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 48
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "totals"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/TotalsMesg;->totalsMesg:Lcom/garmin/fit/Mesg;

    .line 49
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

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v15, "timestamp"

    const/16 v16, 0xfd

    const/16 v17, 0x86

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, "s"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "timer_time"

    const/4 v4, 0x0

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "distance"

    const/4 v15, 0x1

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calories"

    const/4 v4, 0x2

    const-string v10, "kcal"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sport"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "elapsed_time"

    const/4 v4, 0x4

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sessions"

    const/4 v15, 0x5

    const/16 v16, 0x84

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "active_time"

    const/4 v4, 0x6

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sport_index"

    const/16 v15, 0x9

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x21

    .line 72
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 249
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 147
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 210
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 86
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSessions()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 230
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 186
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSportIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 268
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTimerTime()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 126
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TotalsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/TotalsMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setActiveTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 259
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalories(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 177
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setElapsedTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 221
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 95
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSessions(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 239
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 199
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 277
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimerTime(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 137
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/TotalsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
