.class Lcom/brytonsport/active/plantriplib/elevDiff;
.super Ljava/lang/Object;
.source "BSStats.java"


# instance fields
.field gain:Ljava/lang/Double;

.field last:Lcom/brytonsport/active/plantriplib/Slope;

.field loss:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/brytonsport/active/plantriplib/Slope;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gain_",
            "loss_",
            "last_"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/plantriplib/elevDiff;->gain:Ljava/lang/Double;

    .line 42
    iput-object p2, p0, Lcom/brytonsport/active/plantriplib/elevDiff;->loss:Ljava/lang/Double;

    .line 43
    iput-object p3, p0, Lcom/brytonsport/active/plantriplib/elevDiff;->last:Lcom/brytonsport/active/plantriplib/Slope;

    return-void
.end method
