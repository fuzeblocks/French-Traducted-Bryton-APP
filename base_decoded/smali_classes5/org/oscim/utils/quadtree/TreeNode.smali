.class public Lorg/oscim/utils/quadtree/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/TreeNode<",
        "TT;TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public child00:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child01:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child10:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child11:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field id:I

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public parent:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field refs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    return-void
.end method


# virtual methods
.method public child(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 67
    :cond_4
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    :cond_5
    return-object v0

    .line 65
    :cond_6
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public isRoot()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    return-object v0
.end method
