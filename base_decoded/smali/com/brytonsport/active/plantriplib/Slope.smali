.class Lcom/brytonsport/active/plantriplib/Slope;
.super Ljava/lang/Object;
.source "BSStats.java"


# instance fields
.field altitude:Ljava/lang/Double;

.field distance:Ljava/lang/Double;

.field grade:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alt",
            "dist",
            "gd"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    .line 16
    iput-object p2, p0, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    .line 17
    iput-object p3, p0, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    return-void
.end method
