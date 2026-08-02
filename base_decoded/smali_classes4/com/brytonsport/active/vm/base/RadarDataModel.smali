.class public Lcom/brytonsport/active/vm/base/RadarDataModel;
.super Ljava/lang/Object;
.source "RadarDataModel.java"


# instance fields
.field public attack:F

.field public endurance:F

.field public riderDna:Ljava/lang/String;

.field public sprint:F

.field public subtitle:Ljava/lang/String;

.field public timeTrail:F

.field public vo2max:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sprint",
            "attack",
            "vo2max",
            "timeTrail",
            "endurance"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->riderDna:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->subtitle:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->sprint:F

    .line 17
    iput p2, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->attack:F

    .line 18
    iput p3, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->vo2max:F

    .line 19
    iput p4, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->timeTrail:F

    .line 20
    iput p5, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->endurance:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "riderDna",
            "subtitle",
            "sprint",
            "attack",
            "vo2max",
            "timeTrail",
            "endurance"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/vm/base/RadarDataModel;-><init>(FFFFF)V

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->riderDna:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RadarDataModel;->subtitle:Ljava/lang/String;

    return-void
.end method
