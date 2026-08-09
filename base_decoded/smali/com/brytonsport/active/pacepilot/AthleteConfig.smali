.class public Lcom/brytonsport/active/pacepilot/AthleteConfig;
.super Ljava/lang/Object;
.source "AthleteConfig.java"


# instance fields
.field public cpW:D

.field public ifPct:D

.field public mhrBpm:I

.field public preferCadence:I

.field public wPrimeJ:D

.field public weightKg:D


# direct methods
.method public constructor <init>(DDDIID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weightKg",
            "cpW",
            "wPrimeJ",
            "mhrBpm",
            "preferCadence",
            "ifPct"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->weightKg:D

    .line 13
    iput-wide p3, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->cpW:D

    .line 14
    iput-wide p5, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->wPrimeJ:D

    .line 15
    iput p7, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->mhrBpm:I

    .line 16
    iput p8, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->preferCadence:I

    .line 17
    iput-wide p9, p0, Lcom/brytonsport/active/pacepilot/AthleteConfig;->ifPct:D

    return-void
.end method
