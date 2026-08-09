.class Lorg/oscim/utils/RTree$Stack;
.super Lorg/oscim/utils/pool/Inlist;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/RTree$Stack;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final branchIndex:[I

.field final nodes:[Lorg/oscim/utils/RTree$Node;

.field tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1002
    const-class v0, Lorg/oscim/utils/RTree;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1011
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    const/16 v0, 0x20

    .line 1012
    new-array v1, v0, [Lorg/oscim/utils/RTree$Node;

    iput-object v1, p0, Lorg/oscim/utils/RTree$Stack;->nodes:[Lorg/oscim/utils/RTree$Node;

    .line 1013
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/oscim/utils/RTree$Stack;->branchIndex:[I

    return-void
.end method


# virtual methods
.method branchIndex()I
    .locals 2

    .line 1039
    iget-object v0, p0, Lorg/oscim/utils/RTree$Stack;->branchIndex:[I

    iget v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    aget v0, v0, v1

    return v0
.end method

.method empty()Z
    .locals 1

    .line 1043
    iget v0, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method node()Lorg/oscim/utils/RTree$Node;
    .locals 2

    .line 1035
    iget-object v0, p0, Lorg/oscim/utils/RTree$Stack;->nodes:[Lorg/oscim/utils/RTree$Node;

    iget v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method pop()Z
    .locals 3

    .line 1028
    iget-object v0, p0, Lorg/oscim/utils/RTree$Stack;->nodes:[Lorg/oscim/utils/RTree$Node;

    iget v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 1029
    iput v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method push(Lorg/oscim/utils/RTree$Node;I)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/oscim/utils/RTree$Stack;->nodes:[Lorg/oscim/utils/RTree$Node;

    iget v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    aput-object p1, v0, v1

    .line 1018
    iget-object p1, p0, Lorg/oscim/utils/RTree$Stack;->branchIndex:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 1019
    iput v1, p0, Lorg/oscim/utils/RTree$Stack;->tos:I

    return-void
.end method
