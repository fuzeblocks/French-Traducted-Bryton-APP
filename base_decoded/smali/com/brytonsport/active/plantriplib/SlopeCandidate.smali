.class Lcom/brytonsport/active/plantriplib/SlopeCandidate;
.super Ljava/lang/Object;
.source "BSStats.java"


# instance fields
.field ref_1st:Lcom/brytonsport/active/plantriplib/Slope;

.field ref_2nd:Lcom/brytonsport/active/plantriplib/Slope;

.field ref_last:Lcom/brytonsport/active/plantriplib/Slope;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ref_1st_",
            "ref_2nd_",
            "ref_last_"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_1st:Lcom/brytonsport/active/plantriplib/Slope;

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_2nd:Lcom/brytonsport/active/plantriplib/Slope;

    .line 30
    iput-object p3, p0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    return-void
.end method
