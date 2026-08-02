.class public Lcom/garmin/fit/ExdScreenConfigurationMesg;
.super Lcom/garmin/fit/Mesg;
.source "ExdScreenConfigurationMesg.java"


# static fields
.field public static final FieldCountFieldNum:I = 0x1

.field public static final LayoutFieldNum:I = 0x2

.field public static final ScreenEnabledFieldNum:I = 0x3

.field public static final ScreenIndexFieldNum:I

.field protected static final exdScreenConfigurationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 36
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "exd_screen_configuration"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ExdScreenConfigurationMesg;->exdScreenConfigurationMesg:Lcom/garmin/fit/Mesg;

    .line 37
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v4, "screen_index"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v15, "field_count"

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EXD_LAYOUT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "layout"

    const/4 v4, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "screen_enabled"

    const/4 v15, 0x3

    const/16 v16, 0x0

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

    const/16 v0, 0xc8

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
.method public getFieldCount()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/garmin/fit/ExdLayout;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 100
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ExdLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdLayout;

    move-result-object v0

    return-object v0
.end method

.method public getScreenEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 122
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getScreenIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 62
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setFieldCount(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLayout(Lcom/garmin/fit/ExdLayout;)V
    .locals 3

    .line 113
    iget-short p1, p1, Lcom/garmin/fit/ExdLayout;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScreenEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 135
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScreenIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 71
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
