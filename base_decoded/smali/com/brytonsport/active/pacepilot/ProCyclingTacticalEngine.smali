.class public Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;
.super Ljava/lang/Object;
.source "ProCyclingTacticalEngine.java"


# instance fields
.field private final bikeType:Ljava/lang/String;

.field private final bikeWeight:D

.field private final cad:I

.field private final cdaBase:D

.field private final cp:D

.field private final crr:D

.field private final drivetrainEfficiency:D

.field private final humidity:D

.field private final ifTarget:D

.field private final mhr:I

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/pacepilot/SegmentInput;",
            ">;"
        }
    .end annotation
.end field

.field private final rho:D

.field private final riderWeight:D

.field private final speedLimitDownhill:D

.field private final surfaceType:Ljava/lang/String;

.field private final targetNp:D

.field private final tempC:D

.field private final totalMass:D

.field private final wPrime:D

.field private final windDir:D

.field private final windSpeed:D

.field private final windSpeedKmh:D


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/pacepilot/AthleteConfig;Lcom/brytonsport/active/pacepilot/EnvConfig;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "athleteCfg",
            "envCfg",
            "segmentsInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/pacepilot/AthleteConfig;",
            "Lcom/brytonsport/active/pacepilot/EnvConfig;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/pacepilot/SegmentInput;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fee872b020c49baL    # 0.954

    .line 33
    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->drivetrainEfficiency:D

    .line 36
    iget-wide v0, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->weightKg:D

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->riderWeight:D

    .line 37
    iget-wide v2, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->cpW:D

    iput-wide v2, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    .line 38
    iget-wide v4, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->wPrimeJ:D

    iput-wide v4, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->wPrime:D

    .line 39
    iget v4, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->mhrBpm:I

    iput v4, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->mhr:I

    .line 40
    iget-wide v4, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->ifPct:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->ifTarget:D

    .line 41
    iget p1, p1, Lcom/brytonsport/active/pacepilot/AthleteConfig;->preferCadence:I

    iput p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cad:I

    .line 43
    iget-object p1, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->bikeType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    .line 44
    iget-object p1, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->surfaceType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->surfaceType:Ljava/lang/String;

    .line 45
    iget-wide v8, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->bikeWeightKg:D

    iput-wide v8, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeWeight:D

    add-double/2addr v0, v8

    .line 46
    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->totalMass:D

    .line 47
    iget-wide v0, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->speedLimitKmh:D

    const-wide v8, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->speedLimitDownhill:D

    .line 49
    iget-wide v0, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->tempC:D

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    .line 50
    iget-wide v0, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->humidityPct:D

    div-double/2addr v0, v6

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->humidity:D

    .line 51
    iget-wide v0, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->windSpeedKmh:D

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeedKmh:D

    .line 52
    iget-wide v0, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->windSpeedKmh:D

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeed:D

    .line 53
    iget-wide p1, p2, Lcom/brytonsport/active/pacepilot/EnvConfig;->windDirectionDeg:D

    iput-wide p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windDir:D

    .line 55
    iput-object p3, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rawSegments:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->calculateAirDensity()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rho:D

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->getCdaParameter()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cdaBase:D

    .line 59
    invoke-direct {p0}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->getCrrParameter()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->crr:D

    mul-double/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->targetNp:D

    return-void
.end method

.method private analyzeWindRelation(D)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentBearing"
        }
    .end annotation

    .line 126
    iget-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windDir:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    sub-double p1, v0, p1

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeed:D

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    .line 134
    const-string/jumbo v2, "\u9006\u98a8 (Headwind)"

    goto :goto_0

    :cond_1
    const-wide v2, 0x4060e00000000000L    # 135.0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_2

    .line 136
    const-string/jumbo v2, "\u9806\u98a8 (Tailwind)"

    goto :goto_0

    .line 138
    :cond_2
    const-string/jumbo v2, "\u5074\u98a8 (Crosswind)"

    .line 142
    :goto_0
    iget-wide v3, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cdaBase:D

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v5, p1, v5

    if-lez v5, :cond_3

    const-wide v5, 0x4064a00000000000L    # 165.0

    cmpg-double v5, p1, v5

    if-gez v5, :cond_3

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    .line 145
    iget-wide v3, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cdaBase:D

    const-wide v5, 0x3fcc28f5c28f5c29L    # 0.22

    mul-double/2addr p1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v5

    mul-double/2addr v3, p1

    .line 148
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    return-object v0
.end method

.method private calculateAirDensity()D
    .locals 8

    .line 64
    iget-wide v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    mul-double/2addr v2, v0

    const-wide v4, 0x406da9999999999aL    # 237.3

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40186e631f8a0903L    # 6.1078

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->humidity:D

    mul-double/2addr v0, v2

    const-wide v2, 0x40f8bcd000000000L    # 101325.0

    sub-double/2addr v2, v0

    .line 67
    iget-wide v4, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide v6, 0x4071126666666666L    # 273.15

    add-double/2addr v4, v6

    const-wide v6, 0x4071f0cccccccccdL    # 287.05

    mul-double/2addr v6, v4

    div-double/2addr v2, v6

    const-wide v6, 0x407cd7ef9db22d0eL    # 461.496

    mul-double/2addr v4, v6

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method private calculateSegmentBearing(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startLat",
            "startLon",
            "endLat",
            "endLon"
        }
    .end annotation

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 114
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 115
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    .line 116
    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    sub-double/2addr p7, p3

    .line 118
    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double/2addr p1, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double/2addr p1, p5

    sub-double/2addr v0, p1

    .line 120
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide p3, 0x4076800000000000L    # 360.0

    add-double/2addr p1, p3

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method private getCdaParameter()D
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "road"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "mtb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "roadbike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "gravel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    return-wide v0

    :cond_1
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    return-wide v0

    :cond_2
    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x49c880f9 -> :sswitch_3
        -0x22b0ecff -> :sswitch_2
        0x1a79b -> :sswitch_1
        0x357f20 -> :sswitch_0
    .end sparse-switch
.end method

.method private getCrrParameter()D
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->surfaceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49c880f9

    const/4 v3, 0x1

    const-string v4, "gravel"

    if-eq v1, v2, :cond_2

    const v2, -0x30e3ff42

    if-eq v1, v2, :cond_1

    const v2, 0x6582804

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "paved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "off-road"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "mtb"

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_6

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x3f754c985f06f694L    # 0.0052

    return-wide v0

    :cond_4
    const-wide v0, 0x3f7eb851eb851eb8L    # 0.0075

    return-wide v0

    :cond_5
    const-wide v0, 0x3f79652bd3c36113L    # 0.0062

    return-wide v0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v0, 0x3f926e978d4fdf3bL    # 0.018

    return-wide v0

    :cond_7
    const-wide v0, 0x3f85810624dd2f1bL    # 0.0105

    return-wide v0

    :cond_8
    const-wide v0, 0x3f8cac083126e979L    # 0.014

    return-wide v0

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v0, 0x3f8374bc6a7ef9dbL    # 0.0095

    return-wide v0

    :cond_a
    const-wide v0, 0x3f7cac083126e979L    # 0.007

    return-wide v0

    :cond_b
    const-wide v0, 0x3f7bda5119ce075fL    # 0.0068

    return-wide v0
.end method

.method private solveSegmentVelocity(DDDD)D
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetPower",
            "gradePct",
            "vWindEff",
            "dynamicCda"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double v1, p3, v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v3, 0x3fee872b020c49baL    # 0.954

    mul-double v3, v3, p1

    .line 159
    iget-wide v5, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->totalMass:D

    const-wide v7, 0x402399999999999aL    # 9.8

    mul-double/2addr v5, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    .line 160
    iget-wide v9, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->totalMass:D

    mul-double/2addr v9, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    iget-wide v1, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->crr:D

    mul-double/2addr v9, v1

    add-double v1, v5, v9

    const-wide/16 v7, 0x0

    cmpl-double v11, v3, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    if-nez v11, :cond_1

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v11, p3, v14

    if-gez v11, :cond_1

    neg-double v1, v5

    cmpg-double v3, v1, v9

    if-gtz v3, :cond_0

    const-wide v1, 0x40063d70a3d70a3dL    # 2.78

    .line 166
    iget-wide v3, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeed:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    return-wide v1

    :cond_0
    sub-double/2addr v1, v9

    .line 168
    iget-wide v3, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rho:D

    mul-double/2addr v3, v12

    mul-double v3, v3, p7

    div-double/2addr v1, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 169
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sub-double v1, v1, p5

    .line 171
    iget-wide v3, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->speedLimitDownhill:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide v3, 0x4010a3d70a3d70a4L    # 4.16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    return-wide v1

    :cond_1
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x64

    if-ge v9, v10, :cond_5

    add-double v10, v5, p5

    .line 177
    iget-wide v14, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rho:D

    mul-double v16, v14, v12

    mul-double v16, v16, p7

    mul-double v18, v10, v10

    mul-double v16, v16, v18

    cmpl-double v10, v10, v7

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    :goto_1
    int-to-double v10, v10

    mul-double v16, v16, v10

    add-double v16, v1, v16

    mul-double v16, v16, v5

    mul-double/2addr v14, v12

    mul-double v14, v14, p7

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v18, v5, v5

    mul-double v18, v18, v10

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v10, v5

    mul-double v10, v10, p5

    add-double v18, v18, v10

    mul-double v10, p5, p5

    add-double v18, v18, v10

    mul-double v14, v14, v18

    add-double/2addr v14, v1

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v10, v10, v18

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    sub-double v16, v16, v3

    div-double v16, v16, v14

    sub-double v10, v5, v16

    const-wide v14, 0x4046800000000000L    # 45.0

    .line 183
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    sub-double v5, v10, v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v18

    if-gez v5, :cond_4

    move-wide v5, v10

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-wide v5, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmpg-double v1, p3, v7

    if-gez v1, :cond_6

    .line 192
    iget-wide v1, v0, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->speedLimitDownhill:D

    cmpl-double v3, v5, v1

    if-lez v3, :cond_6

    move-wide v5, v1

    :cond_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 195
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public generateTacticalPlan()Lcom/brytonsport/active/pacepilot/TacticalPlan;
    .locals 90

    move-object/from16 v9, p0

    .line 199
    iget-object v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rawSegments:Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_43

    .line 201
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-wide v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->targetNp:D

    const-wide v11, 0x3ff051eb851eb852L    # 1.02

    div-double v13, v0, v11

    .line 210
    iget v15, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cad:I

    .line 213
    iget-wide v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x4082c00000000000L    # 600.0

    add-double/2addr v0, v2

    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->humidity:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v2, v2, v16

    const-wide v4, 0x4062c00000000000L    # 150.0

    mul-double/2addr v2, v4

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double v18, v0, v2

    .line 214
    iget-wide v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->ifTarget:D

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 215
    :goto_0
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 216
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_2
    move-wide/from16 v20, v0

    .line 220
    iget-object v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->rawSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-wide/from16 v23, v7

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    const-wide v39, 0x3fee666666666666L    # 0.95

    const-wide v41, 0x3ff0cccccccccccdL    # 1.05

    const-wide v43, 0x3fe999999999999aL    # 0.8

    const-wide v45, 0x40ac200000000000L    # 3600.0

    const-wide/high16 v47, 0x404e000000000000L    # 60.0

    const-wide/high16 v49, 0x4024000000000000L    # 10.0

    const-wide v51, 0x408f400000000000L    # 1000.0

    const-wide/high16 v53, 0x4059000000000000L    # 100.0

    const/16 v55, 0x0

    if-eqz v0, :cond_47

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/pacepilot/SegmentInput;

    .line 221
    iget-wide v11, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->distanceKm:D

    .line 222
    iget-wide v4, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->elevationGainM:D

    move-wide/from16 v61, v4

    .line 223
    iget-wide v3, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->elevationLossM:D

    cmpl-double v5, v11, v7

    if-lez v5, :cond_3

    sub-double v63, v61, v3

    mul-double v65, v11, v51

    div-double v63, v63, v65

    mul-double v63, v63, v53

    div-double v67, v61, v65

    mul-double v67, v67, v53

    div-double v65, v3, v65

    mul-double v65, v65, v53

    goto :goto_2

    :cond_3
    move-wide/from16 v63, v7

    move-wide/from16 v65, v63

    move-wide/from16 v67, v65

    .line 237
    :goto_2
    iget-wide v1, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cdaBase:D

    .line 239
    iget-object v5, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    array-length v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    array-length v5, v5

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    aget-wide v72, v5, v55

    cmpl-double v5, v72, v7

    if-eqz v5, :cond_6

    .line 241
    iget-object v1, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    aget-wide v72, v1, v55

    iget-object v1, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    const/4 v5, 0x1

    aget-wide v74, v1, v5

    iget-object v1, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    aget-wide v76, v1, v55

    iget-object v1, v0, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    aget-wide v78, v1, v5

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v81, v1

    move-wide/from16 v1, v72

    move-wide/from16 v69, v3

    move-wide/from16 v60, v61

    move/from16 v62, v6

    move-wide/from16 v3, v74

    move-object/from16 v58, v10

    move v10, v5

    move-wide/from16 v5, v76

    move-wide/from16 v7, v78

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->calculateSegmentBearing(DDDD)D

    move-result-wide v0

    .line 242
    invoke-direct {v9, v0, v1}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->analyzeWindRelation(D)[Ljava/lang/Object;

    move-result-object v0

    .line 243
    aget-object v1, v0, v55

    check-cast v1, Ljava/lang/String;

    .line 244
    aget-object v2, v0, v10

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 245
    aget-object v0, v0, v62

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 246
    const-string/jumbo v0, "\u9006\u98a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u5074\u98a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    add-double v29, v29, v11

    :cond_5
    move-wide/from16 v71, v4

    move-wide/from16 v73, v29

    move-wide/from16 v29, v2

    goto :goto_4

    :cond_6
    move-object/from16 v81, v0

    move-wide/from16 v69, v3

    move-object/from16 v58, v10

    move-wide/from16 v60, v61

    const/4 v10, 0x1

    move/from16 v62, v6

    goto :goto_3

    :cond_7
    move-object/from16 v81, v0

    move-wide/from16 v69, v3

    move-object/from16 v58, v10

    move-wide/from16 v60, v61

    const/4 v10, 0x1

    const/16 v62, 0x2

    .line 251
    :goto_3
    const-string/jumbo v0, "\u7121\u5ea7\u6a19\u8cc7\u6599"

    move-wide/from16 v71, v1

    move-wide/from16 v73, v29

    const-wide/16 v29, 0x0

    move-object v1, v0

    :goto_4
    const-string v0, "gravel"

    iget-object v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->surfaceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "off-road"

    iget-object v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->surfaceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gravel"

    iget-object v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mtb"

    iget-object v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->bikeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v4, v55

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v10

    :goto_6
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v63, v2

    const-wide/high16 v75, 0x4000000000000000L    # 2.0

    const-wide v77, 0x3feeb851eb851eb8L    # 0.96

    if-ltz v0, :cond_d

    .line 259
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    if-eqz v4, :cond_a

    const-wide v5, 0x3ff23d70a3d70a3dL    # 1.14

    mul-double/2addr v2, v5

    const-wide v5, 0x3ff3333333333333L    # 1.2

    goto :goto_7

    :cond_a
    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v5

    const-wide v5, 0x3ff47ae147ae147bL    # 1.28

    :goto_7
    mul-double/2addr v5, v13

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v5, v15

    if-eqz v4, :cond_b

    const-wide v84, 0x3fe3333333333333L    # 0.6

    goto :goto_8

    :cond_b
    const-wide v84, 0x3fe570a3d70a3d71L    # 0.67

    :goto_8
    mul-double v5, v5, v84

    move-wide/from16 v84, v11

    int-to-double v10, v15

    if-eqz v4, :cond_c

    const-wide v86, 0x3fe70a3d70a3d70aL    # 0.72

    goto :goto_9

    :cond_c
    const-wide v86, 0x3fe851eb851eb852L    # 0.76

    :goto_9
    mul-double v10, v10, v86

    :goto_a
    move-wide v7, v2

    move-wide v2, v5

    move-wide v5, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_b
    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    goto/16 :goto_1f

    :cond_d
    move-wide/from16 v84, v11

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    cmpl-double v0, v63, v2

    if-ltz v0, :cond_11

    .line 263
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v5

    if-eqz v4, :cond_e

    const-wide v5, 0x3ff2147ae147ae14L    # 1.13

    goto :goto_c

    :cond_e
    const-wide v5, 0x3ff30a3d70a3d70aL    # 1.19

    :goto_c
    mul-double/2addr v5, v13

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v5, v15

    if-eqz v4, :cond_f

    const-wide v10, 0x3fe5c28f5c28f5c3L    # 0.68

    goto :goto_d

    :cond_f
    const-wide v10, 0x3fe70a3d70a3d70aL    # 0.72

    :goto_d
    mul-double/2addr v5, v10

    int-to-double v10, v15

    if-eqz v4, :cond_10

    const-wide v86, 0x3fe8a3d70a3d70a4L    # 0.77

    goto :goto_9

    :cond_10
    mul-double v10, v10, v43

    goto :goto_a

    :cond_11
    const-wide/high16 v2, 0x4021000000000000L    # 8.5

    cmpl-double v0, v63, v2

    const-wide v2, 0x3fec7ae147ae147bL    # 0.89

    if-ltz v0, :cond_15

    .line 267
    iget-wide v5, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    if-eqz v4, :cond_12

    const-wide v10, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v5, v10

    const-wide v10, 0x3ff147ae147ae148L    # 1.08

    goto :goto_e

    :cond_12
    const-wide v10, 0x3ff0f5c28f5c28f6L    # 1.06

    mul-double/2addr v5, v10

    const-wide v10, 0x3ff199999999999aL    # 1.1

    :goto_e
    mul-double/2addr v10, v13

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    int-to-double v10, v15

    if-eqz v4, :cond_13

    const-wide v86, 0x3fe851eb851eb852L    # 0.76

    mul-double v10, v10, v86

    goto :goto_f

    :cond_13
    mul-double v10, v10, v43

    :goto_f
    if-eqz v4, :cond_14

    int-to-double v2, v15

    const-wide v86, 0x3feae147ae147ae1L    # 0.84

    mul-double v2, v2, v86

    move-wide v7, v2

    goto :goto_10

    :cond_14
    int-to-double v7, v15

    mul-double/2addr v7, v2

    :goto_10
    move-wide v2, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    move-wide/from16 v88, v5

    move-wide v5, v7

    move-wide/from16 v7, v88

    goto/16 :goto_1f

    :cond_15
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpl-double v0, v63, v5

    if-ltz v0, :cond_19

    .line 271
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    if-eqz v4, :cond_16

    const-wide v5, 0x3ff051eb851eb852L    # 1.02

    mul-double/2addr v2, v5

    mul-double v5, v13, v41

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide v7, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_16
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide v5, 0x3ff07ae147ae147bL    # 1.03

    mul-double/2addr v5, v13

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide v7, v2

    :goto_11
    int-to-double v2, v15

    if-eqz v4, :cond_17

    mul-double v2, v2, v43

    goto :goto_12

    :cond_17
    const-wide v5, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v2, v5

    :goto_12
    int-to-double v5, v15

    if-eqz v4, :cond_18

    const-wide v79, 0x3febd70a3d70a3d7L    # 0.87

    goto :goto_13

    :cond_18
    const-wide v79, 0x3fedc28f5c28f5c3L    # 0.93

    :goto_13
    mul-double v5, v5, v79

    goto/16 :goto_b

    :cond_19
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double v0, v63, v5

    if-ltz v0, :cond_1d

    if-eqz v4, :cond_1a

    const-wide v5, 0x3ff051eb851eb852L    # 1.02

    mul-double v7, v13, v5

    goto :goto_14

    :cond_1a
    const-wide v5, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double/2addr v5, v13

    move-wide v7, v5

    :goto_14
    if-eqz v4, :cond_1b

    int-to-double v2, v15

    const-wide v5, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v2, v5

    goto :goto_15

    :cond_1b
    int-to-double v5, v15

    mul-double/2addr v5, v2

    move-wide v2, v5

    :goto_15
    int-to-double v5, v15

    if-eqz v4, :cond_1c

    const-wide v79, 0x3fed1eb851eb851fL    # 0.91

    goto :goto_13

    :cond_1c
    mul-double v5, v5, v77

    goto/16 :goto_b

    :cond_1d
    cmpl-double v0, v63, v75

    if-ltz v0, :cond_21

    if-eqz v4, :cond_1e

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    goto :goto_16

    :cond_1e
    const-wide v2, 0x3fed70a3d70a3d71L    # 0.92

    :goto_16
    mul-double/2addr v2, v13

    move-wide v7, v2

    int-to-double v2, v15

    if-eqz v4, :cond_1f

    const-wide v5, 0x3febd70a3d70a3d7L    # 0.87

    goto :goto_17

    :cond_1f
    const-wide v5, 0x3fedc28f5c28f5c3L    # 0.93

    :goto_17
    mul-double/2addr v2, v5

    if-eqz v4, :cond_20

    int-to-double v5, v15

    move-wide/from16 v79, v2

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v5, v2

    goto :goto_18

    :cond_20
    move-wide/from16 v79, v2

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    int-to-double v5, v15

    mul-double/2addr v5, v10

    :goto_18
    move-wide/from16 v2, v79

    goto/16 :goto_b

    :cond_21
    move-wide v5, v2

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v63, v16

    if-ltz v0, :cond_25

    if-eqz v4, :cond_22

    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    :cond_22
    mul-double/2addr v5, v13

    move-wide v7, v5

    int-to-double v5, v15

    if-eqz v4, :cond_23

    const-wide v79, 0x3fed1eb851eb851fL    # 0.91

    mul-double v5, v5, v79

    goto :goto_19

    :cond_23
    mul-double v5, v5, v77

    :goto_19
    int-to-double v2, v15

    if-eqz v4, :cond_24

    const-wide v79, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v2, v2, v79

    goto :goto_1a

    :cond_24
    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    mul-double v2, v2, v56

    :goto_1a
    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    move-wide/from16 v88, v2

    move-wide v2, v5

    move-wide/from16 v5, v88

    goto/16 :goto_1f

    :cond_25
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpl-double v0, v63, v2

    if-ltz v0, :cond_2a

    if-eqz v4, :cond_26

    const-wide v2, 0x3feb333333333333L    # 0.85

    goto :goto_1b

    :cond_26
    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    :goto_1b
    mul-double/2addr v2, v13

    move-wide v7, v2

    int-to-double v2, v15

    if-eqz v4, :cond_27

    const-wide v5, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double/2addr v2, v5

    goto :goto_1c

    :cond_27
    mul-double/2addr v2, v10

    :goto_1c
    if-eqz v4, :cond_28

    int-to-double v5, v15

    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    mul-double v5, v5, v56

    goto :goto_1f

    :cond_28
    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    int-to-double v5, v15

    :cond_29
    const-wide v79, 0x3ff170a3d70a3d71L    # 1.09

    mul-double v5, v5, v79

    goto :goto_1f

    :cond_2a
    const-wide v56, 0x3ff051eb851eb852L    # 1.02

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpl-double v0, v63, v2

    if-ltz v0, :cond_2d

    if-eqz v4, :cond_2b

    const-wide v2, 0x3fe6147ae147ae14L    # 0.69

    goto :goto_1d

    :cond_2b
    const-wide v2, 0x3fe6666666666666L    # 0.7

    :goto_1d
    mul-double/2addr v2, v13

    move-wide v7, v2

    int-to-double v2, v15

    if-eqz v4, :cond_2c

    mul-double/2addr v2, v5

    goto :goto_1e

    :cond_2c
    mul-double/2addr v2, v10

    :goto_1e
    int-to-double v5, v15

    if-eqz v4, :cond_29

    mul-double/2addr v5, v10

    goto :goto_1f

    :cond_2d
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_1f
    cmpl-double v0, v63, v37

    if-ltz v0, :cond_3a

    const-wide/high16 v43, 0x4020000000000000L    # 8.0

    cmpl-double v0, v67, v43

    if-lez v0, :cond_31

    .line 303
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    if-eqz v4, :cond_2e

    mul-double v2, v2, v41

    const-wide v5, 0x3ff170a3d70a3d71L    # 1.09

    goto :goto_20

    :cond_2e
    const-wide v5, 0x3ff147ae147ae148L    # 1.08

    mul-double/2addr v2, v5

    const-wide v5, 0x3ff1eb851eb851ecL    # 1.12

    :goto_20
    mul-double/2addr v5, v13

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide v7, v2

    int-to-double v2, v15

    if-eqz v4, :cond_2f

    const-wide v5, 0x3fe7ae147ae147aeL    # 0.74

    goto :goto_21

    :cond_2f
    const-wide v5, 0x3fe8f5c28f5c28f6L    # 0.78

    :goto_21
    mul-double/2addr v2, v5

    if-eqz v4, :cond_30

    int-to-double v4, v15

    const-wide v35, 0x3fea3d70a3d70a3dL    # 0.82

    goto :goto_22

    :cond_30
    int-to-double v4, v15

    const-wide v35, 0x3feb851eb851eb85L    # 0.86

    :goto_22
    mul-double v4, v4, v35

    move-wide/from16 v82, v2

    move-wide/from16 v35, v4

    move-wide/from16 v65, v13

    const-wide/16 v12, 0x0

    const-wide v41, 0x3fed1eb851eb851fL    # 0.91

    goto/16 :goto_2e

    :cond_31
    cmpl-double v0, v67, v35

    if-lez v0, :cond_35

    if-eqz v4, :cond_32

    const-wide v2, 0x3ff0a3d70a3d70a4L    # 1.04

    goto :goto_23

    :cond_32
    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    :goto_23
    mul-double/2addr v2, v13

    move-wide v7, v2

    int-to-double v2, v15

    if-eqz v4, :cond_33

    const-wide v5, 0x3fe947ae147ae148L    # 0.79

    goto :goto_24

    :cond_33
    const-wide v5, 0x3fea3d70a3d70a3dL    # 0.82

    :goto_24
    mul-double/2addr v2, v5

    if-eqz v4, :cond_34

    int-to-double v4, v15

    const-wide v35, 0x3feb851eb851eb85L    # 0.86

    goto :goto_22

    :cond_34
    int-to-double v4, v15

    const-wide v35, 0x3fed1eb851eb851fL    # 0.91

    goto :goto_22

    :cond_35
    cmpl-double v0, v67, v75

    if-lez v0, :cond_39

    if-eqz v4, :cond_36

    mul-double v2, v13, v10

    move-wide v7, v2

    goto :goto_25

    :cond_36
    mul-double v39, v39, v13

    move-wide/from16 v7, v39

    :goto_25
    int-to-double v2, v15

    if-eqz v4, :cond_37

    const-wide v5, 0x3feae147ae147ae1L    # 0.84

    goto :goto_26

    :cond_37
    const-wide v5, 0x3fec28f5c28f5c29L    # 0.88

    :goto_26
    mul-double/2addr v2, v5

    if-eqz v4, :cond_38

    int-to-double v4, v15

    const-wide v41, 0x3fed1eb851eb851fL    # 0.91

    mul-double v4, v4, v41

    goto :goto_27

    :cond_38
    const-wide v41, 0x3fed1eb851eb851fL    # 0.91

    int-to-double v4, v15

    mul-double v4, v4, v77

    :goto_27
    move-wide/from16 v82, v2

    move-wide/from16 v35, v4

    :goto_28
    move-wide/from16 v65, v13

    const-wide/16 v12, 0x0

    goto :goto_2e

    :cond_39
    const-wide v41, 0x3fed1eb851eb851fL    # 0.91

    goto :goto_2d

    :cond_3a
    const-wide v41, 0x3fed1eb851eb851fL    # 0.91

    const-wide/high16 v67, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v63, v67

    if-gtz v0, :cond_40

    const-wide/high16 v67, 0x4020000000000000L    # 8.0

    cmpl-double v0, v65, v67

    if-lez v0, :cond_3b

    :goto_29
    move-wide/from16 v65, v13

    const-wide/16 v7, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v82, 0x0

    goto :goto_2e

    :cond_3b
    cmpl-double v0, v65, v35

    if-lez v0, :cond_3c

    goto :goto_29

    :cond_3c
    cmpl-double v0, v65, v75

    if-lez v0, :cond_40

    if-eqz v4, :cond_3d

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v13

    move-wide v7, v2

    const-wide/16 v2, 0x0

    goto :goto_2a

    :cond_3d
    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_2a
    cmpl-double v0, v7, v2

    if-lez v0, :cond_3e

    int-to-double v4, v15

    mul-double v4, v4, v43

    goto :goto_2b

    :cond_3e
    move-wide v4, v2

    :goto_2b
    if-lez v0, :cond_3f

    int-to-double v2, v15

    mul-double v2, v2, v39

    goto :goto_2c

    :cond_3f
    const-wide/16 v2, 0x0

    :goto_2c
    move-wide/from16 v35, v2

    move-wide/from16 v82, v4

    goto :goto_28

    :cond_40
    :goto_2d
    move-wide/from16 v65, v13

    const-wide/16 v12, 0x0

    move-wide/from16 v82, v2

    move-wide/from16 v35, v5

    .line 332
    :goto_2e
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeed:D

    cmpl-double v0, v2, v12

    if-lez v0, :cond_42

    cmpl-double v0, v7, v12

    if-lez v0, :cond_42

    .line 333
    const-string/jumbo v0, "\u9006\u98a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-wide/high16 v2, 0x4021000000000000L    # 8.5

    cmpg-double v0, v63, v2

    if-gez v0, :cond_41

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    div-double v0, v29, v0

    add-double/2addr v0, v10

    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 334
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    .line 335
    iget-wide v0, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    const-wide v2, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v0, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v37, v0

    goto :goto_2f

    .line 336
    :cond_41
    const-string/jumbo v0, "\u9806\u98a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    cmpg-double v0, v63, v37

    if-gez v0, :cond_42

    mul-double v0, v65, v16

    cmpl-double v0, v7, v0

    if-lez v0, :cond_42

    mul-double v7, v7, v77

    :cond_42
    move-wide/from16 v37, v7

    :goto_2f
    move-object/from16 v0, p0

    const-wide v7, 0x3fee147ae147ae14L    # 0.94

    move-wide/from16 v1, v37

    move-wide/from16 v3, v63

    move-wide/from16 v5, v29

    move/from16 v59, v15

    move-wide/from16 v12, v41

    move-wide v14, v7

    move-wide/from16 v7, v71

    .line 342
    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->solveSegmentVelocity(DDDD)D

    move-result-wide v0

    cmpl-double v2, v84, v10

    if-lez v2, :cond_43

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v2, v60, v2

    if-lez v2, :cond_43

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v2, v69, v2

    if-lez v2, :cond_43

    add-double v4, v60, v69

    mul-double v2, v84, v51

    div-double/2addr v4, v2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v2

    sub-double v2, v10, v4

    .line 347
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_30

    :cond_43
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v63, v2

    if-gez v2, :cond_44

    mul-double v0, v0, v77

    goto :goto_31

    :cond_44
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    :goto_30
    mul-double/2addr v0, v2

    :goto_31
    const-wide/16 v2, 0x0

    cmpg-double v4, v63, v2

    if-gez v4, :cond_45

    .line 355
    iget-wide v2, v9, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->speedLimitDownhill:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_45

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v63

    move-wide/from16 v5, v29

    move-wide/from16 v7, v71

    .line 359
    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->solveSegmentVelocity(DDDD)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v82, 0x0

    goto :goto_32

    :cond_45
    move-wide/from16 v7, v37

    :goto_32
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v0

    mul-double v11, v84, v51

    div-double v0, v11, v0

    add-double v23, v23, v0

    add-double v31, v31, v11

    add-double v33, v33, v60

    mul-double v4, v7, v0

    add-double v25, v25, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 370
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double v27, v27, v4

    div-double v4, v0, v45

    double-to-long v4, v4

    rem-double v10, v0, v45

    div-double v10, v10, v47

    double-to-long v10, v10

    rem-double v12, v0, v47

    double-to-long v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v82, v14

    if-lez v6, :cond_46

    add-double v82, v82, v35

    div-double v14, v82, v75

    goto :goto_33

    :cond_46
    const-wide/16 v14, 0x0

    .line 378
    :goto_33
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v29

    const/16 v30, 0x1

    add-int/lit8 v29, v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-wide/from16 v35, v0

    const-string v0, "segment"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v55

    aput-object v4, v9, v30

    aput-object v5, v9, v62

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "estimated_time"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v11, v84, v53

    .line 381
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v53

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "distance_km"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v63, v63, v53

    .line 382
    invoke-static/range {v63 .. v64}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v53

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "avg_gradient_pct"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v4, v60, v49

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v49

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "elevation_m"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v2, v2, v49

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v49

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "est_speed_kmh"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "raw_allocated_power"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "raw_cadence_base"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "raw_time_s"

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v81

    .line 392
    iget v2, v1, Lcom/brytonsport/active/pacepilot/SegmentInput;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "start"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget v1, v1, Lcom/brytonsport/active/pacepilot/SegmentInput;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "index"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v58

    .line 396
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object v10, v0

    move-wide/from16 v11, v56

    move/from16 v15, v59

    move-wide/from16 v13, v65

    move-wide/from16 v29, v73

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_47
    move-wide v2, v7

    move-object v0, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fee147ae147ae14L    # 0.94

    const/16 v62, 0x2

    cmpl-double v4, v23, v2

    if-nez v4, :cond_48

    .line 399
    new-instance v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;

    invoke-direct {v0}, Lcom/brytonsport/active/pacepilot/TacticalPlan;-><init>()V

    return-object v0

    :cond_48
    div-double v2, v25, v23

    div-double v4, v27, v23

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 402
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 403
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-object/from16 v6, p0

    .line 404
    iget-wide v7, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    div-double v12, v4, v7

    div-double v14, v23, v45

    cmpg-double v9, v14, v10

    if-gtz v9, :cond_49

    move-wide/from16 v16, v10

    goto :goto_34

    :cond_49
    cmpg-double v9, v14, v37

    if-gtz v9, :cond_4a

    const-wide v16, 0x3fee147ae147ae14L    # 0.94

    goto :goto_34

    :cond_4a
    cmpg-double v9, v14, v35

    if-gtz v9, :cond_4b

    const-wide v16, 0x3feb333333333333L    # 0.85

    goto :goto_34

    :cond_4b
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    cmpg-double v9, v14, v16

    if-gtz v9, :cond_4c

    const-wide v16, 0x3fe8f5c28f5c28f6L    # 0.78

    goto :goto_34

    :cond_4c
    const-wide v16, 0x3fe6666666666666L    # 0.7

    :goto_34
    cmpl-double v9, v12, v16

    if-lez v9, :cond_4d

    div-double v4, v16, v12

    mul-double v7, v7, v16

    mul-double/2addr v2, v4

    mul-double v25, v25, v4

    move-wide/from16 v12, v16

    move-wide/from16 v16, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v16, v2

    move-wide v7, v4

    move-wide v4, v10

    .line 426
    :goto_35
    iget-wide v1, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide/high16 v27, 0x403e000000000000L    # 30.0

    cmpl-double v3, v1, v27

    if-lez v3, :cond_4e

    const-wide/high16 v27, 0x403e000000000000L    # 30.0

    sub-double v27, v1, v27

    const-wide v35, 0x3f8eb851eb851eb8L    # 0.015

    :goto_36
    mul-double v27, v27, v35

    sub-double v27, v10, v27

    goto :goto_37

    :cond_4e
    cmpg-double v3, v1, v49

    if-gez v3, :cond_4f

    sub-double v27, v49, v1

    const-wide v35, 0x3f847ae147ae147bL    # 0.01

    goto :goto_36

    :cond_4f
    move-wide/from16 v27, v10

    :goto_37
    const-wide/high16 v35, 0x403c000000000000L    # 28.0

    cmpl-double v1, v1, v35

    if-lez v1, :cond_51

    .line 432
    iget-wide v1, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->humidity:D

    cmpl-double v3, v1, v43

    if-lez v3, :cond_51

    const-wide v35, 0x3feb333333333333L    # 0.85

    cmpg-double v1, v1, v35

    if-gtz v1, :cond_50

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_38

    :cond_50
    const-wide v1, 0x3fa999999999999aL    # 0.05

    :goto_38
    sub-double v27, v27, v1

    .line 436
    :cond_51
    iget-wide v1, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->windSpeedKmh:D

    const-wide/high16 v35, 0x4034000000000000L    # 20.0

    cmpl-double v3, v1, v35

    if-lez v3, :cond_54

    div-double v35, v31, v51

    const-wide/16 v37, 0x0

    cmpl-double v3, v35, v37

    if-lez v3, :cond_52

    div-double v29, v29, v35

    goto :goto_39

    :cond_52
    const-wide/16 v29, 0x0

    :goto_39
    const-wide v35, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v29, v35

    if-lez v3, :cond_54

    const-wide v35, 0x4041800000000000L    # 35.0

    cmpg-double v1, v1, v35

    if-gtz v1, :cond_53

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    goto :goto_3a

    :cond_53
    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    :goto_3a
    mul-double v1, v1, v29

    sub-double v27, v27, v1

    :cond_54
    move-wide/from16 v1, v27

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 445
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double/2addr v4, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v9

    if-gez v3, :cond_55

    mul-double v9, v16, v1

    mul-double/2addr v7, v1

    .line 451
    iget-wide v11, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    div-double v12, v7, v11

    mul-double v25, v25, v1

    goto :goto_3b

    :cond_55
    move-wide/from16 v9, v16

    :goto_3b
    move-wide/from16 v16, v12

    .line 456
    iget-wide v11, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->wPrime:D

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v22, v3

    .line 458
    const-string v3, "raw_allocated_power"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    .line 459
    const-string v3, "raw_cadence_base"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    .line 460
    const-string v3, "raw_time_s"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v58, v0

    move-wide/from16 v35, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v27, v27, v4

    .line 464
    iget-wide v2, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    cmpl-double v37, v27, v2

    if-lez v37, :cond_56

    sub-double v2, v27, v2

    mul-double/2addr v2, v0

    sub-double/2addr v11, v2

    const-wide/16 v0, 0x0

    .line 466
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3d

    .line 468
    :cond_56
    iget-wide v2, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->wPrime:D

    cmpg-double v37, v11, v2

    if-gez v37, :cond_57

    sub-double/2addr v2, v11

    neg-double v0, v0

    const-wide v37, 0x4073c00000000000L    # 316.0

    div-double v0, v0, v37

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    sub-double v0, v37, v0

    mul-double/2addr v2, v0

    add-double/2addr v11, v2

    :cond_57
    const-wide/16 v0, 0x0

    :goto_3d
    cmpl-double v2, v27, v0

    if-lez v2, :cond_58

    mul-double v0, v27, v39

    double-to-int v0, v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "target_power_w_low"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v0, v27, v41

    double-to-int v0, v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "target_power_w_high"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-wide v0, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    div-double v0, v27, v0

    mul-double v0, v0, v53

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "target_power_pct_ftp"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-wide v0, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double v27, v27, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    mul-double v27, v27, v0

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    add-double v27, v27, v0

    mul-double v0, v27, v39

    double-to-int v0, v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hr_zone_low"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v0, v27, v41

    double-to-int v0, v0

    .line 481
    iget v1, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->mhr:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hr_zone_high"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 483
    const-string/jumbo v0, "target_power_w_low"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v0, "target_power_w_high"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string/jumbo v0, "target_power_pct_ftp"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6e

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hr_zone_low"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hr_zone_high"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    const-wide/16 v0, 0x0

    cmpl-double v27, v29, v0

    if-lez v27, :cond_59

    mul-double v0, v29, v39

    double-to-int v0, v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "target_cadence_rpm_low"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v0, v29, v41

    double-to-int v0, v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "target_cadence_rpm_high"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 494
    :cond_59
    const-string/jumbo v0, "target_cadence_rpm_low"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string/jumbo v0, "target_cadence_rpm_high"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_3f
    iget-wide v0, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->wPrime:D

    div-double v0, v11, v0

    mul-double v0, v0, v51

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v49

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "w_prime_balance_pct"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v0, "raw_allocated_power"

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "raw_cadence_base"

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v0, "raw_time_s"

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v22

    move-wide/from16 v1, v35

    move-object/from16 v0, v58

    goto/16 :goto_3c

    :cond_5a
    move-object/from16 v58, v0

    move-wide/from16 v35, v1

    mul-double v0, v23, v7

    mul-double v0, v0, v16

    .line 506
    iget-wide v2, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->cp:D

    mul-double v2, v2, v45

    div-double/2addr v0, v2

    mul-double v0, v0, v53

    double-to-int v0, v0

    div-double v1, v25, v51

    double-to-int v1, v1

    double-to-long v2, v14

    rem-double v4, v23, v45

    div-double v4, v4, v47

    double-to-long v4, v4

    rem-double v11, v23, v47

    double-to-long v11, v11

    .line 512
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v25, v11

    .line 513
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-double v31, v31, v51

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-wide/from16 v27, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v55

    const-string v12, "%.2f"

    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "total_distance_km"

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    new-array v12, v14, [Ljava/lang/Object;

    move-object v14, v12

    aput-object v15, v14, v55

    const-string v15, "%.1f"

    invoke-static {v11, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "total_elevation_m"

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v55

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v62

    const-string v2, "%02d:%02d:%02d"

    invoke-static {v11, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "total_est_time"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string/jumbo v2, "total_est_time_sec"

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v2, v9

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "avg_power_w"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v2, v7

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "normalized_power_w"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v16, v16, v53

    .line 519
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v2, v53

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "intensity_factor"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string/jumbo v2, "tss"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v0, "total_work_kj"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->speedLimitDownhill:D

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v55

    const-string v1, "%.1f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_downhill_speed_limit"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-double v1, v35, v51

    .line 523
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v51

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "environmental_factor_applied"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-wide v0, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->tempC:D

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_5b

    const/16 v2, 0xf

    goto :goto_41

    :cond_5b
    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    cmpl-double v2, v0, v2

    if-gez v2, :cond_5d

    iget-wide v2, v6, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->humidity:D

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5c

    goto :goto_40

    :cond_5c
    const/16 v2, 0x1e

    goto :goto_41

    :cond_5d
    :goto_40
    const/16 v2, 0x14

    :goto_41
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    cmpl-double v3, v0, v3

    if-ltz v3, :cond_5e

    const/16 v0, 0x14

    goto :goto_42

    :cond_5e
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_5f

    const/16 v0, 0x1e

    goto :goto_42

    :cond_5f
    const/16 v0, 0x28

    :goto_42
    mul-double v14, v18, v27

    double-to-int v1, v14

    mul-double v14, v20, v27

    double-to-int v3, v14

    .line 532
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string/jumbo v5, "total_ml"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "interval_min"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v1, v2

    div-double v1, v1, v47

    mul-double v1, v1, v18

    double-to-int v1, v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "segment_ml"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 538
    const-string/jumbo v2, "total_g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v2, "interval_min"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v2, v0

    div-double v2, v2, v47

    mul-double v2, v2, v20

    double-to-int v0, v2

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "segment_g"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    const-string v2, "hydration"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v2, "carbohydrates"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-instance v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;

    invoke-direct {v0}, Lcom/brytonsport/active/pacepilot/TacticalPlan;-><init>()V

    move-object/from16 v1, v58

    .line 547
    iput-object v1, v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;->tacticalSegments:Ljava/util/List;

    .line 550
    iput-object v13, v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;->raceSummary:Ljava/util/Map;

    return-object v0

    :cond_60
    :goto_43
    move-object v6, v9

    .line 199
    new-instance v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;

    invoke-direct {v0}, Lcom/brytonsport/active/pacepilot/TacticalPlan;-><init>()V

    return-object v0
.end method
