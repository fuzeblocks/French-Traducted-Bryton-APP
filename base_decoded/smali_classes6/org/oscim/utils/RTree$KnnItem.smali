.class Lorg/oscim/utils/RTree$KnnItem;
.super Ljava/lang/Object;
.source "RTree.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KnnItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/oscim/utils/RTree<",
        "TT;>.KnnItem;>;"
    }
.end annotation


# instance fields
.field branch:Lorg/oscim/utils/RTree$Branch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/RTree$Branch<",
            "*>;"
        }
    .end annotation
.end field

.field isLeaf:Z

.field squareDistance:D

.field final synthetic this$0:Lorg/oscim/utils/RTree;


# direct methods
.method constructor <init>(Lorg/oscim/utils/RTree;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/oscim/utils/RTree$KnnItem;->this$0:Lorg/oscim/utils/RTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Lorg/oscim/utils/RTree$KnnItem;

    invoke-virtual {p0, p1}, Lorg/oscim/utils/RTree$KnnItem;->compareTo(Lorg/oscim/utils/RTree$KnnItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/oscim/utils/RTree$KnnItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree<",
            "TT;>.KnnItem;)I"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lorg/oscim/utils/RTree$KnnItem;->squareDistance:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$KnnItem;->squareDistance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
