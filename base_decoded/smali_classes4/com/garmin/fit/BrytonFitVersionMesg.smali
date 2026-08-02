.class public Lcom/garmin/fit/BrytonFitVersionMesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonFitVersionMesg.java"


# static fields
.field public static final MajorFieldNum:I = 0x1

.field public static final MesgID:I = 0xf800

.field public static final MinorFieldNum:I = 0x2

.field protected static final fitVersionMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "version"

    const v2, 0xf800

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonFitVersionMesg;->fitVersionMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xf800

    .line 14
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 22
    iget-object v0, p0, Lcom/garmin/fit/BrytonFitVersionMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "major"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/garmin/fit/BrytonFitVersionMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "minor"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMajor()Ljava/lang/Integer;
    .locals 5

    .line 33
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonFitVersionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonFitVersionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinor()Ljava/lang/Integer;
    .locals 5

    .line 57
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0xffff

    .line 58
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonFitVersionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonFitVersionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setMajor(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonFitVersionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinor(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 71
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonFitVersionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
