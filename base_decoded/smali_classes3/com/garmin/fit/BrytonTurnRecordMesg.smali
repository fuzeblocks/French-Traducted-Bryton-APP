.class public Lcom/garmin/fit/BrytonTurnRecordMesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonTurnRecordMesg.java"


# static fields
.field private static final DISTANCE_FIELD_TYPE:I = 0x86

.field private static final DISTANCE_OFFSET:I = 0x0

.field private static final DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final DISTANCE_SCALE:I = 0x1

.field private static final DURATION_FIELD_TYPE:I = 0x86

.field private static final DURATION_OFFSET:J = 0x0L

.field private static final DURATION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final DURATION_SCALE:J = 0x1L

.field public static final DistanceFieldNum:I = 0x3

.field public static final DurationFieldNum:I = 0x4

.field private static final INSTRUCTION_FIELD_TYPE:I = 0x7

.field private static final INSTRUCTION_OFFSET:F = 0.0f

.field private static final INSTRUCTION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final INSTRUCTION_SCALE:F = 1.0f

.field public static final InstructionFieldNum:I = 0x5

.field private static final MANEUVER_FIELD_TYPE:I = 0x0

.field private static final MANEUVER_OFFSET:I = 0x0

.field private static final MANEUVER_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MANEUVER_SCALE:I = 0x1

.field public static final ManeuverFieldNum:I = 0x2

.field public static final MesgID:I = 0xfa00

.field private static final TRACK_INDEX_FIELD_TYPE:I = 0x84

.field private static final TRACK_INDEX_OFFSET:I = 0x0

.field private static final TRACK_INDEX_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final TRACK_INDEX_SCALE:I = 0x1

.field public static final TrackIndexFieldNum:I = 0x1

.field protected static final turnRecordMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->TRACK_INDEX_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 24
    sget-object v0, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->MANEUVER_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 25
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 26
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->DURATION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 27
    sget-object v0, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->INSTRUCTION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 39
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "turn record"

    const v2, 0xfa00

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonTurnRecordMesg;->turnRecordMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xfa00

    .line 43
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/garmin/fit/BrytonTurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/BrytonTurnRecordMesg;->TRACK_INDEX_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "track_index"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/garmin/fit/BrytonTurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTurnRecordMesg;->MANEUVER_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "maneuver"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/garmin/fit/BrytonTurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTurnRecordMesg;->DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "distance in meter"

    const/4 v3, 0x3

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/garmin/fit/BrytonTurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTurnRecordMesg;->DURATION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "duration in sec"

    const/4 v3, 0x4

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/garmin/fit/BrytonTurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTurnRecordMesg;->INSTRUCTION_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "instruction"

    const/4 v3, 0x5

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0xffff

    .line 117
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 118
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, 0x0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0xffff

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getManeuver()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackIndex()Ljava/lang/Integer;
    .locals 5

    .line 65
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 132
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 159
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 183
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManeuver(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 105
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrackIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
