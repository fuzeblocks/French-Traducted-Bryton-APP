.class public Lorg/oscim/utils/BitmapPacker;
.super Ljava/lang/Object;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;,
        Lorg/oscim/utils/BitmapPacker$PackStrategy;,
        Lorg/oscim/utils/BitmapPacker$Rect;,
        Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;,
        Lorg/oscim/utils/BitmapPacker$SkylineStrategy;
    }
.end annotation


# instance fields
.field private final atlasHeight:I

.field private final atlasWidth:I

.field private final flipY:Z

.field private final packStrategy:Lorg/oscim/utils/BitmapPacker$PackStrategy;

.field private final packerAtlasItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:I


# direct methods
.method public constructor <init>(IIILorg/oscim/utils/BitmapPacker$PackStrategy;Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker;->packerAtlasItems:Ljava/util/List;

    .line 49
    iput p1, p0, Lorg/oscim/utils/BitmapPacker;->atlasWidth:I

    .line 50
    iput p2, p0, Lorg/oscim/utils/BitmapPacker;->atlasHeight:I

    .line 51
    iput p3, p0, Lorg/oscim/utils/BitmapPacker;->padding:I

    .line 52
    iput-object p4, p0, Lorg/oscim/utils/BitmapPacker;->packStrategy:Lorg/oscim/utils/BitmapPacker$PackStrategy;

    .line 53
    iput-boolean p5, p0, Lorg/oscim/utils/BitmapPacker;->flipY:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .line 44
    new-instance v4, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;

    invoke-direct {v4}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/BitmapPacker;-><init>(IIILorg/oscim/utils/BitmapPacker$PackStrategy;Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/utils/BitmapPacker;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/oscim/utils/BitmapPacker;->atlasWidth:I

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/utils/BitmapPacker;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/oscim/utils/BitmapPacker;->atlasHeight:I

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/utils/BitmapPacker;->packerAtlasItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/oscim/utils/BitmapPacker;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/oscim/utils/BitmapPacker;->padding:I

    return p0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/utils/BitmapPacker$Rect;
    .locals 5

    const-string v0, "PackerAtlasItem size too small for Bitmap: "

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v1, Lorg/oscim/utils/BitmapPacker$Rect;

    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lorg/oscim/utils/BitmapPacker$Rect;-><init>(IIII)V

    .line 58
    iget v2, v1, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v3, p0, Lorg/oscim/utils/BitmapPacker;->atlasWidth:I

    if-gt v2, v3, :cond_3

    iget v2, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iget v3, p0, Lorg/oscim/utils/BitmapPacker;->atlasHeight:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker;->packStrategy:Lorg/oscim/utils/BitmapPacker$PackStrategy;

    invoke-interface {v0, p0, p1, v1}, Lorg/oscim/utils/BitmapPacker$PackStrategy;->pack(Lorg/oscim/utils/BitmapPacker;Ljava/lang/Object;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 66
    iget-object v2, v0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->rects:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->addedRects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    iget p1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iget v2, v1, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iget v3, v1, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v3, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    .line 73
    iget-boolean v4, p0, Lorg/oscim/utils/BitmapPacker;->flipY:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->image:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v4}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v2, v4, v3

    .line 72
    :cond_2
    invoke-virtual {v0, p2, p1, v2}, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->drawBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 60
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PackerAtlasItem size too small for Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAtlasCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker;->packerAtlasItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getAtlasItem(I)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker;->packerAtlasItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
