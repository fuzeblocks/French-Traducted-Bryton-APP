.class public Lcom/brytonsport/active/utils/SpeedCalculator;
.super Ljava/lang/Object;
.source "SpeedCalculator.java"


# static fields
.field private static final decimalFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/brytonsport/active/utils/SpeedCalculator$1;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/SpeedCalculator$1;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SpeedCalculator;->decimalFormat:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAvgSpeed(DD)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalDistance",
            "totalTimerTime"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr p0, p2

    const-wide p2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p0, p2

    .line 54
    sget-object p2, Lcom/brytonsport/active/utils/SpeedCalculator;->decimalFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/DecimalFormat;

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "-"

    return-object p0
.end method
