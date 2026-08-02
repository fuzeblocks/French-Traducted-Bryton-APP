.class public Lcom/garmin/fit/TurnRecordMesg;
.super Lcom/garmin/fit/Mesg;
.source "TurnRecordMesg.java"


# static fields
.field public static final DistanceFieldNum:I = 0x3

.field public static final DurationFieldNum:I = 0x4

.field public static final InstructionFieldNum:I = 0x5

.field public static final ManeuverFieldNum:I = 0x2

.field public static final TrackIndexFieldNum:I = 0x1

.field protected static final turnRecordMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "turn record"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/TurnRecordMesg;->turnRecordMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    sget v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 40
    iget-object v0, p0, Lcom/garmin/fit/TurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "track_index"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/garmin/fit/TurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    const-string v2, "maneuver"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/garmin/fit/TurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "distance in meter"

    const/4 v3, 0x3

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/garmin/fit/TurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "duration in sec"

    const/4 v3, 0x4

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/garmin/fit/TurnRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

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
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 94
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TurnRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 116
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TurnRecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 136
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TurnRecordMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManeuver()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 73
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/TurnRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 105
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 127
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 145
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManeuver(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrackIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/TurnRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
