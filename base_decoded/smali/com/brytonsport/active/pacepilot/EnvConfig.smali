.class public Lcom/brytonsport/active/pacepilot/EnvConfig;
.super Ljava/lang/Object;
.source "EnvConfig.java"


# instance fields
.field public bikeType:Ljava/lang/String;

.field public bikeWeightKg:D

.field public humidityPct:D

.field public speedLimitKmh:D

.field public surfaceType:Ljava/lang/String;

.field public tempC:D

.field public windDirectionDeg:D

.field public windSpeedKmh:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bikeType",
            "surfaceType",
            "bikeWeightKg",
            "speedLimitKmh",
            "tempC",
            "humidityPct",
            "windSpeedKmh",
            "windDirectionDeg"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->bikeType:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->surfaceType:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->bikeWeightKg:D

    .line 18
    iput-wide p5, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->speedLimitKmh:D

    .line 19
    iput-wide p7, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->tempC:D

    .line 20
    iput-wide p9, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->humidityPct:D

    .line 21
    iput-wide p11, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->windSpeedKmh:D

    .line 22
    iput-wide p13, p0, Lcom/brytonsport/active/pacepilot/EnvConfig;->windDirectionDeg:D

    return-void
.end method
