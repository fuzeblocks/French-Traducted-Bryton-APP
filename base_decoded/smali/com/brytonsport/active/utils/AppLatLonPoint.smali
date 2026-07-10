.class Lcom/brytonsport/active/utils/AppLatLonPoint;
.super Ljava/lang/Object;
.source "AppLatLonPoint.java"


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/brytonsport/active/utils/AppLatLonPoint;->latitude:D

    .line 13
    iput-wide p3, p0, Lcom/brytonsport/active/utils/AppLatLonPoint;->longitude:D

    return-void
.end method
