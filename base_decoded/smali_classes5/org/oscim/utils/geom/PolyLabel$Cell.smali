.class Lorg/oscim/utils/geom/PolyLabel$Cell;
.super Ljava/lang/Object;
.source "PolyLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/PolyLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cell"
.end annotation


# instance fields
.field final d:F

.field final h:F

.field final max:F

.field final x:F

.field final y:F


# direct methods
.method constructor <init>(FFFLorg/oscim/core/GeometryBuffer;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    .line 121
    iput p2, p0, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    .line 122
    iput p3, p0, Lorg/oscim/utils/geom/PolyLabel$Cell;->h:F

    .line 123
    invoke-static {p1, p2, p4}, Lorg/oscim/utils/geom/PolyLabel;->access$100(FFLorg/oscim/core/GeometryBuffer;)F

    move-result p1

    iput p1, p0, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    .line 124
    invoke-static {}, Lorg/oscim/utils/geom/PolyLabel;->access$200()F

    move-result p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lorg/oscim/utils/geom/PolyLabel$Cell;->max:F

    return-void
.end method
