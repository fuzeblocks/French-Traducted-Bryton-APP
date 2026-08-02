.class final Lorg/oscim/utils/RTree$Node;
.super Ljava/lang/Object;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final branch:[Lorg/oscim/utils/RTree$Branch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/oscim/utils/RTree$Branch<",
            "*>;"
        }
    .end annotation
.end field

.field count:I

.field level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lorg/oscim/utils/RTree;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lorg/oscim/utils/RTree$Node;->level:I

    .line 101
    new-array p1, p1, [Lorg/oscim/utils/RTree$Branch;

    iput-object p1, p0, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    return-void
.end method


# virtual methods
.method addBranch(Lorg/oscim/utils/RTree$Branch;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Branch<",
            "*>;)Z"
        }
    .end annotation

    .line 130
    iget v0, p0, Lorg/oscim/utils/RTree$Node;->count:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 133
    iput v0, p0, Lorg/oscim/utils/RTree$Node;->count:I

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method children()[Lorg/oscim/utils/RTree$Branch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/oscim/utils/RTree$Branch<",
            "Lorg/oscim/utils/RTree$Node;",
            ">;"
        }
    .end annotation

    .line 113
    iget v0, p0, Lorg/oscim/utils/RTree$Node;->level:I

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method isLeaf()Z
    .locals 1

    .line 108
    iget v0, p0, Lorg/oscim/utils/RTree$Node;->level:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/oscim/utils/RTree$Node;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
