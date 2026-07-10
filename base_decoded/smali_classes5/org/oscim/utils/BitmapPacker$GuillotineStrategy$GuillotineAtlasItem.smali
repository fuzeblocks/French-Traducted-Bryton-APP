.class Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;
.super Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GuillotineAtlasItem"
.end annotation


# instance fields
.field root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;


# direct methods
.method constructor <init>(Lorg/oscim/utils/BitmapPacker;)V
    .locals 3

    .line 224
    invoke-direct {p0, p1}, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 225
    new-instance v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    .line 226
    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 227
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 228
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$000(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 229
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$100(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    return-void
.end method
