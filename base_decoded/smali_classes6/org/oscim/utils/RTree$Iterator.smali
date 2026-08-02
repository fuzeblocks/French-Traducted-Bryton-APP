.class public Lorg/oscim/utils/RTree$Iterator;
.super Ljava/lang/Object;
.source "RTree.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final stack:[Lorg/oscim/utils/RTree$StackElement;

.field tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1048
    const-class v0, Lorg/oscim/utils/RTree;

    return-void
.end method

.method constructor <init>(Lorg/oscim/utils/RTree$Node;)V
    .locals 5

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 1053
    new-array v1, v0, [Lorg/oscim/utils/RTree$StackElement;

    iput-object v1, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1062
    iget-object v3, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    new-instance v4, Lorg/oscim/utils/RTree$StackElement;

    invoke-direct {v4}, Lorg/oscim/utils/RTree$StackElement;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/oscim/utils/RTree$Iterator;->push(Lorg/oscim/utils/RTree$Node;I)V

    .line 1066
    invoke-virtual {p0}, Lorg/oscim/utils/RTree$Iterator;->findNextData()Z

    return-void
.end method


# virtual methods
.method findNextData()Z
    .locals 6

    .line 1100
    :cond_0
    iget v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 1104
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/utils/RTree$Iterator;->pop()Lorg/oscim/utils/RTree$StackElement;

    move-result-object v0

    .line 1106
    iget-object v2, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    invoke-virtual {v2}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1108
    iget v1, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    iget-object v2, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    iget v2, v2, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v1, v2, :cond_0

    .line 1111
    iget-object v1, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    iget v0, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    invoke-virtual {p0, v1, v0}, Lorg/oscim/utils/RTree$Iterator;->push(Lorg/oscim/utils/RTree$Node;I)V

    return v3

    .line 1116
    :cond_2
    iget v2, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    add-int/lit8 v4, v2, 0x1

    .line 1118
    iget-object v5, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    iget v5, v5, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v4, v5, :cond_3

    .line 1122
    iget-object v5, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p0, v5, v4}, Lorg/oscim/utils/RTree$Iterator;->push(Lorg/oscim/utils/RTree$Node;I)V

    .line 1127
    :cond_3
    iget-object v0, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    iget-object v0, v0, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/utils/RTree$Node;

    .line 1129
    invoke-virtual {p0, v0, v1}, Lorg/oscim/utils/RTree$Iterator;->push(Lorg/oscim/utils/RTree$Node;I)V

    .line 1133
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public hasNext()Z
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lorg/oscim/utils/RTree$Iterator;->isNotNull()Z

    move-result v0

    return v0
.end method

.method isNotNull()Z
    .locals 1

    .line 1080
    iget v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isNull()Z
    .locals 1

    .line 1073
    iget v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    iget v1, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1089
    iget-object v1, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    iget-object v1, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    iget v2, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    .line 1090
    iget v2, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    .line 1091
    invoke-virtual {p0}, Lorg/oscim/utils/RTree$Iterator;->findNextData()Z

    return-object v1
.end method

.method pop()Lorg/oscim/utils/RTree$StackElement;
    .locals 2

    .line 1153
    iget v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    .line 1154
    iget-object v1, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    aget-object v0, v1, v0

    return-object v0
.end method

.method push(Lorg/oscim/utils/RTree$Node;I)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    iget v1, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    aget-object v0, v0, v1

    iput-object p1, v0, Lorg/oscim/utils/RTree$StackElement;->node:Lorg/oscim/utils/RTree$Node;

    .line 1143
    iget-object p1, p0, Lorg/oscim/utils/RTree$Iterator;->stack:[Lorg/oscim/utils/RTree$StackElement;

    iget v0, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    aget-object p1, p1, v0

    iput p2, p1, Lorg/oscim/utils/RTree$StackElement;->branchIndex:I

    .line 1144
    iget p1, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/utils/RTree$Iterator;->tos:I

    return-void
.end method

.method public remove()V
    .locals 0

    return-void
.end method
