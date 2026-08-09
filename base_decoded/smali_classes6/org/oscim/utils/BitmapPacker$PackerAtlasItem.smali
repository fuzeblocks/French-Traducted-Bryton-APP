.class public Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
.super Ljava/lang/Object;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackerAtlasItem"
.end annotation


# instance fields
.field final addedRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final canvas:Lorg/oscim/backend/canvas/Canvas;

.field final image:Lorg/oscim/backend/canvas/Bitmap;

.field rects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/oscim/utils/BitmapPacker$Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/oscim/utils/BitmapPacker;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->rects:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->addedRects:Ljava/util/ArrayList;

    .line 94
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    invoke-virtual {v0}, Lorg/oscim/backend/Platform;->isDesktop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$000(Lorg/oscim/utils/BitmapPacker;)I

    move-result v2

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$100(Lorg/oscim/utils/BitmapPacker;)I

    move-result p1

    invoke-static {v2, p1, v0}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->image:Lorg/oscim/backend/canvas/Bitmap;

    .line 96
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->canvas:Lorg/oscim/backend/canvas/Canvas;

    .line 97
    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 98
    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Canvas;->fillColor(I)V

    return-void
.end method


# virtual methods
.method drawBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->canvas:Lorg/oscim/backend/canvas/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-interface {v0, p1, p2, p3}, Lorg/oscim/backend/canvas/Canvas;->drawBitmap(Lorg/oscim/backend/canvas/Bitmap;FF)V

    return-void
.end method

.method public getAtlas()Lorg/oscim/renderer/atlas/TextureAtlas;
    .locals 4

    .line 102
    new-instance v0, Lorg/oscim/renderer/atlas/TextureAtlas;

    iget-object v1, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->image:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {v0, v1}, Lorg/oscim/renderer/atlas/TextureAtlas;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 104
    iget-object v1, p0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->rects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-virtual {v2}, Lorg/oscim/utils/BitmapPacker$Rect;->getAtlasRect()Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/oscim/renderer/atlas/TextureAtlas;->addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
