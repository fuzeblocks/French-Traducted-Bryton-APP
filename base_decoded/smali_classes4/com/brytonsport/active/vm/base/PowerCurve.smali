.class public Lcom/brytonsport/active/vm/base/PowerCurve;
.super Ljava/lang/Object;
.source "PowerCurve.java"


# instance fields
.field public index:I

.field public power:I

.field public seconds:I

.field public timeStr:Ljava/lang/String;

.field public wKg:F

.field public xValue:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seconds",
            "power",
            "wKg"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    .line 17
    invoke-static {p1}, Lcom/brytonsport/active/utils/TimeUtils;->getDisplayLabel(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->timeStr:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    .line 19
    iput p3, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->wKg:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeStr",
            "xValue",
            "power",
            "wKg"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->xValue:F

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->timeStr:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    .line 27
    iput p4, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->wKg:F

    return-void
.end method
