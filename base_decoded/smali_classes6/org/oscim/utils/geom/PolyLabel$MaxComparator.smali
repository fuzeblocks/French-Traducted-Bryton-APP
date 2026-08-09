.class Lorg/oscim/utils/geom/PolyLabel$MaxComparator;
.super Ljava/lang/Object;
.source "PolyLabel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/PolyLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaxComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/oscim/utils/geom/PolyLabel$Cell;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/utils/geom/PolyLabel$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/oscim/utils/geom/PolyLabel$MaxComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 105
    check-cast p1, Lorg/oscim/utils/geom/PolyLabel$Cell;

    check-cast p2, Lorg/oscim/utils/geom/PolyLabel$Cell;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/utils/geom/PolyLabel$MaxComparator;->compare(Lorg/oscim/utils/geom/PolyLabel$Cell;Lorg/oscim/utils/geom/PolyLabel$Cell;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/utils/geom/PolyLabel$Cell;Lorg/oscim/utils/geom/PolyLabel$Cell;)I
    .locals 0

    .line 108
    iget p2, p2, Lorg/oscim/utils/geom/PolyLabel$Cell;->max:F

    iget p1, p1, Lorg/oscim/utils/geom/PolyLabel$Cell;->max:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
