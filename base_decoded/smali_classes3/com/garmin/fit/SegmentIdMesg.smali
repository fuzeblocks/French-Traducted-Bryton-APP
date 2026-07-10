.class public Lcom/garmin/fit/SegmentIdMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentIdMesg.java"


# static fields
.field public static final DefaultRaceLeaderFieldNum:I = 0x6

.field public static final DeleteStatusFieldNum:I = 0x7

.field public static final DeviceIdFieldNum:I = 0x5

.field public static final EnabledFieldNum:I = 0x3

.field public static final NameFieldNum:I = 0x0

.field public static final SelectionTypeFieldNum:I = 0x8

.field public static final SportFieldNum:I = 0x2

.field public static final UserProfilePrimaryKeyFieldNum:I = 0x4

.field public static final UuidFieldNum:I = 0x1

.field protected static final segmentIdMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 46
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_id"

    const/16 v2, 0x94

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentIdMesg;->segmentIdMesg:Lcom/garmin/fit/Mesg;

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v4, "name"

    const/4 v5, 0x0

    const/4 v6, 0x7

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

    const-string v15, "uuid"

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

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "sport"

    const/4 v4, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "enabled"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "user_profile_primary_key"

    const/4 v4, 0x4

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "device_id"

    const/4 v15, 0x5

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "default_race_leader"

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SEGMENT_DELETE_STATUS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "delete_status"

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SEGMENT_SELECTION_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "selection_type"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x94

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

    const/4 v2, 0x6

    .line 211
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteStatus()Lcom/garmin/fit/SegmentDeleteStatus;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 231
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentDeleteStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentDeleteStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 147
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 83
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionType()Lcom/garmin/fit/SegmentSelectionType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 255
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentSelectionType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentSelectionType;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 123
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfilePrimaryKey()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 171
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentIdMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultRaceLeader(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 221
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeleteStatus(Lcom/garmin/fit/SegmentDeleteStatus;)V
    .locals 3

    .line 245
    iget-short p1, p1, Lcom/garmin/fit/SegmentDeleteStatus;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 201
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 161
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 93
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSelectionType(Lcom/garmin/fit/SegmentSelectionType;)V
    .locals 3

    .line 269
    iget-short p1, p1, Lcom/garmin/fit/SegmentSelectionType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 137
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfilePrimaryKey(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 181
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 113
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
