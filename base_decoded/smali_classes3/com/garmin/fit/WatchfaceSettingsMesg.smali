.class public Lcom/garmin/fit/WatchfaceSettingsMesg;
.super Lcom/garmin/fit/Mesg;
.source "WatchfaceSettingsMesg.java"


# static fields
.field public static final LayoutFieldNum:I = 0x1

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final ModeFieldNum:I

.field protected static final watchfaceSettingsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 36
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "watchface_settings"

    const/16 v2, 0x9f

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WatchfaceSettingsMesg;->watchfaceSettingsMesg:Lcom/garmin/fit/Mesg;

    .line 37
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

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->WATCHFACE_MODE:Lcom/garmin/fit/Profile$Type;

    const-string v15, "mode"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "layout"

    const/4 v4, 0x1

    const/16 v5, 0xd

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, ""

    const-string v4, "digital_layout"

    const/4 v5, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 46
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v5, "analog_layout"

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9f

    .line 53
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAnalogLayout()Lcom/garmin/fit/AnalogWatchfaceLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/WatchfaceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/AnalogWatchfaceLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AnalogWatchfaceLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDigitalLayout()Lcom/garmin/fit/DigitalWatchfaceLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DigitalWatchfaceLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DigitalWatchfaceLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/garmin/fit/WatchfaceMode;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 85
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WatchfaceMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WatchfaceMode;

    move-result-object v0

    return-object v0
.end method

.method public setAnalogLayout(Lcom/garmin/fit/AnalogWatchfaceLayout;)V
    .locals 2

    .line 160
    iget-short p1, p1, Lcom/garmin/fit/AnalogWatchfaceLayout;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/WatchfaceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDigitalLayout(Lcom/garmin/fit/DigitalWatchfaceLayout;)V
    .locals 2

    .line 138
    iget-short p1, p1, Lcom/garmin/fit/DigitalWatchfaceLayout;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLayout(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 76
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WatchfaceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMode(Lcom/garmin/fit/WatchfaceMode;)V
    .locals 2

    .line 98
    iget-short p1, p1, Lcom/garmin/fit/WatchfaceMode;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/WatchfaceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
