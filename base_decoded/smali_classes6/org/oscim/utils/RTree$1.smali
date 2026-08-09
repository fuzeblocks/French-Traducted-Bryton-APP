.class Lorg/oscim/utils/RTree$1;
.super Lorg/oscim/utils/pool/SyncPool;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool<",
        "Lorg/oscim/utils/RTree$Stack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/RTree;


# direct methods
.method constructor <init>(Lorg/oscim/utils/RTree;I)V
    .locals 0

    .line 984
    iput-object p1, p0, Lorg/oscim/utils/RTree$1;->this$0:Lorg/oscim/utils/RTree;

    invoke-direct {p0, p2}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/utils/RTree$Stack;)Z
    .locals 1

    .line 992
    iget v0, p1, Lorg/oscim/utils/RTree$Stack;->tos:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 993
    iput v0, p1, Lorg/oscim/utils/RTree$Stack;->tos:I

    .line 994
    iget-object p1, p1, Lorg/oscim/utils/RTree$Stack;->nodes:[Lorg/oscim/utils/RTree$Node;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0

    .line 984
    check-cast p1, Lorg/oscim/utils/RTree$Stack;

    invoke-virtual {p0, p1}, Lorg/oscim/utils/RTree$1;->clearItem(Lorg/oscim/utils/RTree$Stack;)Z

    move-result p1

    return p1
.end method

.method protected createItem()Lorg/oscim/utils/RTree$Stack;
    .locals 1

    .line 987
    new-instance v0, Lorg/oscim/utils/RTree$Stack;

    invoke-direct {v0}, Lorg/oscim/utils/RTree$Stack;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lorg/oscim/utils/RTree$1;->createItem()Lorg/oscim/utils/RTree$Stack;

    move-result-object v0

    return-object v0
.end method
