.class Lorg/oscim/layers/marker/ItemizedLayer$1;
.super Ljava/lang/Object;
.source "ItemizedLayer.java"

# interfaces
.implements Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/marker/ItemizedLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/marker/ItemizedLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/marker/ItemizedLayer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)Z
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/marker/MarkerInterface;

    invoke-virtual {v0, p1, v1}, Lorg/oscim/layers/marker/ItemizedLayer;->onSingleTapUpHelper(ILorg/oscim/layers/marker/MarkerInterface;)Z

    move-result p1

    return p1
.end method
