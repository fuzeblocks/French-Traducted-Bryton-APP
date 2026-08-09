.class public Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;
.super Ljava/lang/Object;
.source "BitmapPacker.java"

# interfaces
.implements Lorg/oscim/utils/BitmapPacker$PackStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuillotineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;,
        Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;
    }
.end annotation


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;
    .locals 3

    .line 173
    iget-boolean v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->full:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v0, p2}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    iget-object p1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    move-result-object v0

    :cond_0
    return-object v0

    .line 178
    :cond_1
    iget-boolean v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->full:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 179
    :cond_2
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    if-ne v0, v2, :cond_3

    return-object p1

    .line 180
    :cond_3
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    if-lt v0, v2, :cond_6

    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    if-ge v0, v2, :cond_4

    goto/16 :goto_1

    .line 182
    :cond_4
    new-instance v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;-><init>()V

    iput-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    .line 183
    new-instance v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;-><init>()V

    iput-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    .line 185
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v1, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    sub-int/2addr v0, v1

    .line 186
    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 188
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 189
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 190
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 191
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    .line 193
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 194
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 195
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 196
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 199
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 200
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 201
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    .line 203
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 204
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 205
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 206
    iget-object v0, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rightChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    iget-object v0, v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget-object v1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v1, v1, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    iget v2, p2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    .line 209
    :goto_0
    iget-object p1, p1, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->leftChild:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public pack(Lorg/oscim/utils/BitmapPacker;Ljava/lang/Object;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
    .locals 4

    .line 148
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 150
    new-instance p2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;

    invoke-direct {p2, p1}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 151
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;

    .line 157
    :goto_0
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    .line 158
    iget v2, p3, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    add-int/2addr v2, v1

    iput v2, p3, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 159
    iget v2, p3, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    add-int/2addr v2, v1

    iput v2, p3, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    .line 160
    iget-object v2, p2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v2, p3}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    move-result-object v2

    if-nez v2, :cond_1

    .line 163
    new-instance p2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;

    invoke-direct {p2, p1}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 164
    invoke-static {p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p1, p2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$GuillotineAtlasItem;->root:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, p1, p3}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->insert(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;

    move-result-object v2

    .line 167
    :cond_1
    iput-boolean v0, v2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->full:Z

    .line 168
    iget-object p1, v2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget p1, p1, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iget-object v0, v2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v0, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iget-object v3, v2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v3, v3, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    sub-int/2addr v3, v1

    iget-object v2, v2, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$Node;->rect:Lorg/oscim/utils/BitmapPacker$Rect;

    iget v2, v2, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    sub-int/2addr v2, v1

    invoke-virtual {p3, p1, v0, v3, v2}, Lorg/oscim/utils/BitmapPacker$Rect;->set(IIII)V

    return-object p2
.end method

.method public sort(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$1;-><init>(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;)V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
