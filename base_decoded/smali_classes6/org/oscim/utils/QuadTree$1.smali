.class Lorg/oscim/utils/QuadTree$1;
.super Lorg/oscim/utils/pool/Pool;
.source "QuadTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/QuadTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/QuadTree;


# direct methods
.method constructor <init>(Lorg/oscim/utils/QuadTree;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/oscim/utils/QuadTree$1;->this$0:Lorg/oscim/utils/QuadTree;

    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/oscim/utils/QuadTree$1;->createItem()Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    move-result-object v0

    return-object v0
.end method

.method protected createItem()Lorg/oscim/utils/quadtree/BoxTree$BoxItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;-><init>()V

    return-object v0
.end method
