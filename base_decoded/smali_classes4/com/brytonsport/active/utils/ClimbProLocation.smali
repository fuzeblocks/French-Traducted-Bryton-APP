.class public Lcom/brytonsport/active/utils/ClimbProLocation;
.super Ljava/lang/Object;
.source "ClimbProLocation.java"


# instance fields
.field public lat:F

.field public lon:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    .line 10
    iput p2, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    return v0
.end method

.method public setLat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 17
    iput p1, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    return-void
.end method

.method public setLon(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 25
    iput p1, p0, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    return-void
.end method
