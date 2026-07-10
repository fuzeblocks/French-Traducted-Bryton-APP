.class public Lcom/brytonsport/active/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final KM:Ljava/lang/String; = "km"

.field public static final MILE:Ljava/lang/String; = "mi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCM(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cm"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 112
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x3d072b02    # 0.033f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const/4 p0, 0x1

    .line 115
    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static convertKG(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kg"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 170
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr p0, v0

    .line 173
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    return p0
.end method

.method public static convertKM(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 62
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fe3e28240b78034L    # 0.6214

    mul-double/2addr p0, v0

    .line 65
    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/Utils;->trimTo2New(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertKM(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 72
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x3f1f1412    # 0.6214f

    mul-float/2addr p0, v0

    .line 75
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    return p0
.end method

.method public static convertKMByImperial(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mi"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 82
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f1f121b

    div-float/2addr p0, v0

    .line 83
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static convertKMStr(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 136
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p0

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x3f1f1412    # 0.6214f

    mul-float/2addr p0, v0

    .line 141
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertKMStrOne(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 124
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p0

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x3f1f1412    # 0.6214f

    mul-float/2addr p0, v0

    .line 129
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertKmH(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kmh"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 247
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/AppUnitUtil;->paceKmToMi(F)F

    move-result p0

    return p0
.end method

.method public static convertM(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 92
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 95
    :cond_0
    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/AppUnitUtil;->meterToFeet(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertM(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 102
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/AppUnitUtil;->meterToFeet(F)F

    move-result p0

    return p0
.end method

.method public static convertMStr(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 149
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p0

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x3f1f1412    # 0.6214f

    mul-float/2addr p0, v0

    .line 154
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertMetersPerSecondToKilometersPerHour(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metersPerSecond"
        }
    .end annotation

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static convertMetersPerSecondToMetersPerHour(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metersPerSecond"
        }
    .end annotation

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static convertTemperatureC(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 257
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/AppUnitUtil;->temperatureCToF(F)F

    move-result p0

    return p0
.end method

.method public static convertToMeters(D)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 320
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    mul-double/2addr p0, v0

    .line 328
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static formatDoubleEfficient(D)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getDisplayLocalStartTime(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getUnitByBpm()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "bpm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByCM()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "cm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    const-string v0, "ft"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByKG()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 23
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "kg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const-string v0, "lb"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByKM()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 52
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "km"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "mi"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByKcal()Ljava/lang/String;
    .locals 1

    .line 237
    const-string v0, "Kcal"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByKmH()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 212
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "kmh"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    const-string v0, "mih"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByM()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 43
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "meter"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "ft"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByPower()Ljava/lang/String;
    .locals 1

    .line 241
    const-string/jumbo v0, "watts"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByRpm()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "rpm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnitByTemperatureC()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 221
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "\u00b0C"

    return-object v0

    .line 224
    :cond_0
    const-string/jumbo v0, "\u00b0F"

    return-object v0
.end method

.method public static isAbnormalWeight(D)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_1

    .line 338
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseDouble(Ljava/lang/String;Ljava/util/Locale;)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "locale"
        }
    .end annotation

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 282
    :catch_0
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static reconvertCMStr(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 160
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x3d072b02    # 0.033f

    div-float/2addr p0, v0

    .line 163
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    return p0
.end method

.method public static reconvertKG(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 180
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x400ccccd    # 2.2f

    div-float/2addr p0, v0

    .line 183
    invoke-static {p0}, Lcom/brytonsport/active/utils/Utils;->trimTo2(F)F

    move-result p0

    return p0
.end method

.method private static trimTo2(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method private static trimTo2(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private static trimTo2New(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method
