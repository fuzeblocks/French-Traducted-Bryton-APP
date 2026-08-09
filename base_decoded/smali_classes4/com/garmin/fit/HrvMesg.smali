.class public Lcom/garmin/fit/HrvMesg;
.super Lcom/garmin/fit/Mesg;
.source "HrvMesg.java"


# static fields
.field public static final TimeFieldNum:I

.field protected static final hrvMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 30
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "hrv"

    const/16 v2, 0x4e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/HrvMesg;->hrvMesg:Lcom/garmin/fit/Mesg;

    .line 31
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v4, "time"

    const/4 v5, 0x0

    const/16 v6, 0x84

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4e

    .line 36
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getNumTime()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrvMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTime(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrvMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTime()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrvMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setTime(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 78
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrvMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
