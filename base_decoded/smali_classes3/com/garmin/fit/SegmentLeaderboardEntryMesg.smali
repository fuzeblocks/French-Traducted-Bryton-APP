.class public Lcom/garmin/fit/SegmentLeaderboardEntryMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentLeaderboardEntryMesg.java"


# static fields
.field public static final ActivityIdFieldNum:I = 0x3

.field public static final ActivityIdStringFieldNum:I = 0x5

.field public static final GroupPrimaryKeyFieldNum:I = 0x2

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final NameFieldNum:I = 0x0

.field public static final SegmentTimeFieldNum:I = 0x4

.field public static final TypeFieldNum:I = 0x1

.field protected static final segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 42
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_leaderboard_entry"

    const/16 v2, 0x95

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

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

    sget-object v24, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v15, "name"

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SEGMENT_LEADERBOARD_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "group_primary_key"

    const/4 v15, 0x2

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "activity_id"

    const/4 v4, 0x3

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "segment_time"

    const/4 v15, 0x4

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "activity_id_string"

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x95

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
.method public getActivityId()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 157
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIdString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 199
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupPrimaryKey()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 137
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 74
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 93
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 113
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object v0

    return-object v0
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 167
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityIdString(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 209
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGroupPrimaryKey(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 147
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 83
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 103
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSegmentTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 189
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/SegmentLeaderboardType;)V
    .locals 3

    .line 127
    iget-short p1, p1, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
