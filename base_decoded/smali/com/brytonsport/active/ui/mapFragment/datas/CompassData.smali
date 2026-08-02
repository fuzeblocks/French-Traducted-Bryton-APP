.class public Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;
.super Ljava/lang/Object;
.source "CompassData.java"


# instance fields
.field public bottom:I

.field public gravity:I

.field public left:I

.field public right:I

.field public top:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->gravity:I

    .line 18
    iput p2, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->xOffset:I

    .line 19
    iput p3, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->yOffset:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->left:I

    .line 11
    iput p2, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->top:I

    .line 12
    iput p3, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->right:I

    .line 13
    iput p4, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->bottom:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->left:I

    .line 24
    iput p2, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->top:I

    .line 25
    iput p3, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->right:I

    .line 26
    iput p4, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->bottom:I

    .line 27
    iput p5, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->gravity:I

    .line 28
    iput p6, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->xOffset:I

    .line 29
    iput p7, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->yOffset:I

    return-void
.end method
