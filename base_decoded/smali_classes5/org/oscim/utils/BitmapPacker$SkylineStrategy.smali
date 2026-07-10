.class public Lorg/oscim/utils/BitmapPacker$SkylineStrategy;
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
    name = "SkylineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;
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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pack(Lorg/oscim/utils/BitmapPacker;Ljava/lang/Object;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
    .locals 16

    move-object/from16 v0, p3

    .line 257
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    .line 258
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$000(Lorg/oscim/utils/BitmapPacker;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$100(Lorg/oscim/utils/BitmapPacker;)I

    move-result v4

    sub-int/2addr v4, v3

    .line 259
    iget v3, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    add-int/2addr v3, v1

    iget v5, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    add-int/2addr v5, v1

    .line 260
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_a

    .line 261
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;

    .line 264
    iget-object v10, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_5

    .line 265
    iget-object v13, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    .line 266
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v14, v3

    if-lt v14, v2, :cond_0

    goto :goto_2

    .line 267
    :cond_0
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    add-int/2addr v14, v5

    if-lt v14, v4, :cond_1

    goto :goto_2

    .line 268
    :cond_1
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    if-le v5, v14, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    .line 269
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    iget v15, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    if-ge v14, v15, :cond_4

    :cond_3
    move-object v11, v13

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-nez v11, :cond_9

    .line 273
    iget-object v10, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    iget-object v11, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    .line 274
    iget v10, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    add-int/2addr v10, v5

    if-lt v10, v4, :cond_6

    goto :goto_3

    .line 275
    :cond_6
    iget v10, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v10, v3

    if-ge v10, v2, :cond_7

    .line 276
    iget v1, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    goto :goto_4

    .line 280
    :cond_7
    new-instance v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    invoke-direct {v10}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;-><init>()V

    .line 281
    iget v12, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iget v11, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    add-int/2addr v12, v11

    iput v12, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    .line 282
    iput v5, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    .line 283
    iget v11, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iget v12, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    add-int/2addr v11, v12

    if-le v11, v4, :cond_8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 284
    :cond_8
    iget-object v1, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v10

    .line 288
    :cond_9
    :goto_4
    iget v1, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 289
    iget v1, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 290
    iget v0, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v0, v3

    iput v0, v11, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    return-object v9

    .line 294
    :cond_a
    new-instance v2, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 295
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    invoke-direct {v4}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;-><init>()V

    add-int/2addr v3, v1

    .line 297
    iput v3, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    .line 298
    iput v1, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    .line 299
    iput v5, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    .line 300
    iget-object v3, v2, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 302
    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    return-object v2
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

    .line 244
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$1;-><init>(Lorg/oscim/utils/BitmapPacker$SkylineStrategy;)V

    iput-object v0, p0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
