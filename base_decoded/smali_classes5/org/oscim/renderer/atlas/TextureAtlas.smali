.class public Lorg/oscim/renderer/atlas/TextureAtlas;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/atlas/TextureAtlas$Slot;,
        Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/atlas/TextureAtlas;",
        ">;"
    }
.end annotation


# instance fields
.field final mHeight:I

.field private mRects:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

.field private mRegions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field public mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

.field mUsed:I

.field final mWidth:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 126
    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    .line 127
    iput p2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mHeight:I

    .line 128
    new-instance p2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0, p1}, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;-><init>(III)V

    iput-object p2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 132
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v0, p1}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 133
    iget p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    .line 134
    iget-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mHeight:I

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    return-void
.end method

.method public static create(III)Lorg/oscim/renderer/atlas/TextureAtlas;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid depth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_1
    :goto_0
    new-instance p2, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-direct {p2, p0, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    new-instance v1, Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v1, v2, p2}, Lorg/oscim/renderer/atlas/TextureRegion;-><init>(Lorg/oscim/renderer/bucket/TextureItem;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRects:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    .line 247
    new-instance v0, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;-><init>(III)V

    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    return-void
.end method

.method public getRegion(II)Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    .locals 11

    .line 154
    new-instance v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;-><init>(IIII)V

    .line 161
    iget-object v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 163
    iget v6, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    add-int/2addr v6, p1

    iget v7, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_0

    goto :goto_3

    .line 167
    :cond_0
    iget v6, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    move v7, p1

    move-object v8, v1

    :goto_1
    if-lez v7, :cond_3

    .line 172
    iget v9, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    if-le v9, v6, :cond_1

    .line 173
    iget v6, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    :cond_1
    add-int v9, v6, p2

    .line 175
    iget v10, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mHeight:I

    add-int/lit8 v10, v10, -0x1

    if-le v9, v10, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    .line 179
    :cond_2
    iget v9, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    sub-int/2addr v7, v9

    .line 181
    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v8, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int v7, v6, p2

    if-lt v7, v2, :cond_5

    if-ne v7, v2, :cond_6

    .line 188
    iget v8, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    if-ge v8, v4, :cond_6

    .line 191
    :cond_5
    iget v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    .line 192
    iget v4, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    iput v4, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    .line 193
    iput v6, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    move-object v5, v1

    move v4, v2

    move v2, v7

    .line 161
    :cond_6
    :goto_3
    iget-object v1, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    return-object v3

    .line 200
    :cond_8
    new-instance v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    iget v2, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    iget v3, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    add-int/2addr v3, p2

    invoke-direct {v1, v2, v3, p1}, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;-><init>(III)V

    .line 201
    iget-object v2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    invoke-static {v2, v1, v5}, Lorg/oscim/utils/pool/Inlist;->prependRelative(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    iput-object v2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    .line 204
    :goto_4
    iget-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v2, :cond_b

    .line 205
    iget-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    .line 207
    iget v3, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    iget v4, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    add-int/2addr v3, v4

    iget v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    sub-int/2addr v3, v4

    if-gtz v3, :cond_9

    goto :goto_5

    .line 212
    :cond_9
    iget v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    add-int/2addr v4, v3

    iput v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    .line 213
    iget v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    sub-int/2addr v4, v3

    iput v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    .line 214
    iget v3, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    if-lez v3, :cond_a

    goto :goto_5

    .line 218
    :cond_a
    iget-object v2, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_4

    .line 222
    :cond_b
    :goto_5
    iget-object v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mSlots:Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    :goto_6
    iget-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v2, :cond_d

    .line 223
    iget-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;

    .line 225
    iget v3, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    iget v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    if-ne v3, v4, :cond_c

    .line 226
    iget v3, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    iget v4, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    add-int/2addr v3, v4

    iput v3, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    .line 229
    iget-object v2, v2, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_6

    .line 235
    :cond_d
    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mUsed:I

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mUsed:I

    .line 237
    iget-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRects:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    iput-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRects:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    return-object v0
.end method

.method public getRegions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/atlas/TextureRegion;

    return-object p1
.end method
