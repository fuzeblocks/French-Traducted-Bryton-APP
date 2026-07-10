.class public Lcom/brytonsport/active/utils/UpDownHillResultObj;
.super Ljava/lang/Object;
.source "UpDownHillResultObj.java"


# instance fields
.field public downCadence:I

.field public downHeartRate:I

.field public downPower:I

.field public downSpeed:D

.field public downTemperature:I

.field public downTotalDistance:F

.field public downTotalTime:I

.field public upCadence:I

.field public upHeartRate:I

.field public upPower:I

.field public upSpeed:D

.field public upTemperature:I

.field public upTotalDistance:F

.field public upTotalTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalTime:I

    .line 22
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalTime:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    iput v1, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalDistance:F

    .line 24
    iput v1, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalDistance:F

    .line 25
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upHeartRate:I

    .line 26
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downHeartRate:I

    .line 27
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upCadence:I

    .line 28
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downCadence:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 29
    iput-wide v1, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upSpeed:D

    .line 30
    iput-wide v1, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downSpeed:D

    .line 31
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upPower:I

    .line 32
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downPower:I

    .line 33
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTemperature:I

    .line 34
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTemperature:I

    return-void
.end method
