.class public Lcom/garmin/fit/OhrSettingsMesg;
.super Lcom/garmin/fit/Mesg;
.source "OhrSettingsMesg.java"


# static fields
.field public static final EnabledFieldNum:I = 0x0

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final ohrSettingsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 32
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "ohr_settings"

    const/16 v2, 0xbc

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/OhrSettingsMesg;->ohrSettingsMesg:Lcom/garmin/fit/Mesg;

    .line 33
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

    .line 35
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->SWITCH:Lcom/garmin/fit/Profile$Type;

    const-string v15, "enabled"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbc

    .line 40
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getEnabled()Lcom/garmin/fit/Switch;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 74
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/OhrSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Switch;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Switch;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OhrSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/OhrSettingsMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Lcom/garmin/fit/Switch;)V
    .locals 2

    .line 87
    iget-short p1, p1, Lcom/garmin/fit/Switch;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/OhrSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/OhrSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
