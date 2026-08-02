.class Lorg/oscim/utils/ScanBox$Edge;
.super Ljava/lang/Object;
.source "ScanBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/ScanBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Edge"
.end annotation


# instance fields
.field dx:F

.field dy:F

.field x0:F

.field x1:F

.field y0:F

.field y1:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method set(FFFF)V
    .locals 1

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    .line 68
    iput p1, p0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    .line 69
    iput p2, p0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    .line 70
    iput p3, p0, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    .line 71
    iput p4, p0, Lorg/oscim/utils/ScanBox$Edge;->y1:F

    goto :goto_0

    .line 73
    :cond_0
    iput p3, p0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    .line 74
    iput p4, p0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    .line 75
    iput p1, p0, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    .line 76
    iput p2, p0, Lorg/oscim/utils/ScanBox$Edge;->y1:F

    .line 78
    :goto_0
    iget p1, p0, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    iget p2, p0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    .line 79
    iget p1, p0, Lorg/oscim/utils/ScanBox$Edge;->y1:F

    iget p2, p0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    return-void
.end method
