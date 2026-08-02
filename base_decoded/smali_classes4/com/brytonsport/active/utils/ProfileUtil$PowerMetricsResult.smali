.class public Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;
.super Ljava/lang/Object;
.source "ProfileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ProfileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerMetricsResult"
.end annotation


# instance fields
.field public final criticalPower:I

.field public final wattPrime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "criticalPower",
            "wattPrime"
        }
    .end annotation

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput p1, p0, Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;->criticalPower:I

    .line 1055
    iput p2, p0, Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;->wattPrime:I

    return-void
.end method
