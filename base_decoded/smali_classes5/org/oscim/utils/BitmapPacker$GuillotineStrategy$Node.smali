.class final Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;
.super Ljava/lang/Object;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation


# instance fields
.field full:Z

.field leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

.field final rect:Lorg/oscim/utils/BitmapPacker$Rect;

.field rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$Rect;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    return-void
.end method
