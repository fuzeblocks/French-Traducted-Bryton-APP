.class public Lcom/brytonsport/active/utils/AppUnitUtil;
.super Ljava/lang/Object;
.source "AppUnitUtil.java"


# static fields
.field public static final UNIT_IMPERIAL:I = 0x1

.field public static final UNIT_IMPERIAL_STRING:Ljava/lang/String;

.field public static final UNIT_METRIC:I

.field public static final UNIT_METRIC_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "Metric"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/AppUnitUtil;->UNIT_METRIC_STRING:Ljava/lang/String;

    .line 14
    const-string v0, "Imperial"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/AppUnitUtil;->UNIT_IMPERIAL_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centimeterToInch(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cm"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3fd932617c1bda51L    # 0.3937

    mul-double/2addr v0, v2

    .line 80
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static feetAndInchToInch(II)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feet",
            "inch"
        }
    .end annotation

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p0, p1

    int-to-float p0, p0

    float-to-double p0, p0

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static feetToMeter(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ft"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3fd381d7dbf487fdL    # 0.3048

    mul-double/2addr v0, v2

    .line 68
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static getIdByUnitString(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unitStr"
        }
    .end annotation

    .line 25
    const-string v0, "Metric"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getUnitStringById(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 18
    const-string p0, "Metric"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    const-string p0, "Imperial"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inchToCentimeter(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v0, v2

    .line 84
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static inchToFeetAndInch(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    const/high16 v0, 0x41400000    # 12.0f

    div-float v1, p0, v0

    float-to-int v1, v1

    rem-float/2addr p0, v0

    float-to-int p0, p0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppUnitMetric()Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static kilogramToLb(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kg"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x4001a305532617c2L    # 2.2046

    mul-double/2addr v0, v2

    .line 52
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static kilometerToMile(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3fe3e28240b78034L    # 0.6214

    mul-double/2addr v0, v2

    .line 44
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static lbToKilogram(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lb"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3fdd07c84b5dcc64L    # 0.4536

    mul-double/2addr v0, v2

    .line 56
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static meterToFeet(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    const-wide v0, 0x400a3f141205bc02L    # 3.2808

    mul-double/2addr p0, v0

    .line 64
    sget v0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static meterToFeet(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x400a3f141205bc02L    # 3.2808

    mul-double/2addr v0, v2

    .line 60
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static mileToKilometer(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mile"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3ff9bfb15b573eabL    # 1.6093

    mul-double/2addr v0, v2

    .line 48
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static paceKmToMi(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkm"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    div-double/2addr v0, v2

    .line 88
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static paceMiToKm(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmi"
        }
    .end annotation

    float-to-double v0, p0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v0, v2

    .line 92
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static temperatureCToF(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    float-to-double v0, p0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    .line 76
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static temperatureFToC(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    .line 72
    sget p0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, p0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
