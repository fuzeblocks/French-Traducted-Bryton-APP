.class public Lcom/garmin/fit/SegmentFileMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentFileMesg.java"


# static fields
.field public static final DefaultRaceLeaderFieldNum:I = 0xb

.field public static final EnabledFieldNum:I = 0x3

.field public static final FileUuidFieldNum:I = 0x1

.field public static final LeaderActivityIdFieldNum:I = 0x9

.field public static final LeaderActivityIdStringFieldNum:I = 0xa

.field public static final LeaderGroupPrimaryKeyFieldNum:I = 0x8

.field public static final LeaderTypeFieldNum:I = 0x7

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final UserProfilePrimaryKeyFieldNum:I = 0x4

.field protected static final segmentFileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 46
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_file"

    const/16 v2, 0x97

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    .line 47
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

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v15, "file_uuid"

    const/16 v16, 0x1

    const/16 v17, 0x7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "enabled"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "user_profile_primary_key"

    const/4 v15, 0x4

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SEGMENT_LEADERBOARD_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "leader_type"

    const/4 v4, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "leader_group_primary_key"

    const/16 v15, 0x8

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "leader_activity_id"

    const/16 v4, 0x9

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "leader_activity_id_string"

    const/16 v15, 0xa

    const/16 v16, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "default_race_leader"

    const/16 v4, 0xb

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x97

    .line 68
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getDefaultRaceLeader()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 314
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 121
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getFileUuid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderActivityId(I)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 258
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderActivityId()[Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderActivityIdString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 293
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderActivityIdString()[Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderGroupPrimaryKey(I)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 223
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderGroupPrimaryKey()[Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderType(I)Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 184
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderType()[Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 4

    const/4 v0, 0x7

    const v1, 0xffff

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    .line 161
    array-length v1, v0

    new-array v1, v1, [Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v2, 0x0

    .line 162
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 163
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 82
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumLeaderActivityId()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderActivityIdString()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderGroupPrimaryKey()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderType()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getUserProfilePrimaryKey()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 145
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultRaceLeader(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 324
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 135
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFileUuid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderActivityId(ILjava/lang/Long;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 269
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderActivityIdString(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 304
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderGroupPrimaryKey(ILjava/lang/Long;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 234
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderType(ILcom/garmin/fit/SegmentLeaderboardType;)V
    .locals 2

    .line 199
    iget-short p2, p2, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const v0, 0xffff

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 91
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfilePrimaryKey(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 155
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
