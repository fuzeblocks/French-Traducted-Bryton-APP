.class public Lorg/oscim/renderer/bucket/BitmapBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;,
        Lorg/oscim/renderer/bucket/BitmapBucket$Shader;
    }
.end annotation


# instance fields
.field private mBitmap:Lorg/oscim/backend/canvas/Bitmap;

.field private mHeight:I

.field private final mReuseBitmap:Z

.field private final mVertices:[S

.field private mWidth:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    .line 47
    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(B)V

    .line 49
    iput-boolean p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    const/16 p1, 0x18

    .line 50
    new-array p1, p1, [S

    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mVertices:[S

    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->numVertices:I

    return-void
.end method

.method private setVertices(Ljava/nio/ShortBuffer;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mVertices:[S

    .line 84
    iget v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mWidth:I

    int-to-float v1, v1

    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 85
    iget v2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mHeight:I

    int-to-float v2, v2

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x0

    .line 94
    aput-short v3, v0, v3

    const/4 v4, 0x1

    .line 95
    aput-short v3, v0, v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 96
    aput-short v6, v0, v5

    const/4 v7, 0x3

    .line 97
    aput-short v6, v0, v7

    const/4 v7, 0x4

    .line 98
    aput-short v3, v0, v7

    const/4 v7, 0x5

    .line 99
    aput-short v3, v0, v7

    const/4 v7, 0x6

    .line 101
    aput-short v3, v0, v7

    const/4 v7, 0x7

    .line 102
    aput-short v2, v0, v7

    const/16 v7, 0x8

    .line 103
    aput-short v6, v0, v7

    const/16 v7, 0x9

    .line 104
    aput-short v6, v0, v7

    const/16 v7, 0xa

    .line 105
    aput-short v3, v0, v7

    const/16 v7, 0xb

    .line 106
    aput-short v4, v0, v7

    const/16 v7, 0xc

    .line 108
    aput-short v1, v0, v7

    const/16 v7, 0xd

    .line 109
    aput-short v3, v0, v7

    const/16 v7, 0xe

    .line 110
    aput-short v6, v0, v7

    const/16 v7, 0xf

    .line 111
    aput-short v6, v0, v7

    const/16 v7, 0x10

    .line 112
    aput-short v4, v0, v7

    const/16 v7, 0x11

    .line 113
    aput-short v3, v0, v7

    const/16 v3, 0x12

    .line 115
    aput-short v1, v0, v3

    const/16 v1, 0x13

    .line 116
    aput-short v2, v0, v1

    const/16 v1, 0x14

    .line 117
    aput-short v6, v0, v1

    const/16 v1, 0x15

    .line 118
    aput-short v6, v0, v1

    const/16 v1, 0x16

    .line 119
    aput-short v4, v0, v1

    const/16 v1, 0x17

    .line 120
    aput-short v4, v0, v1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/2addr v1, v5

    iput v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->vertexOffset:I

    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 2

    .line 147
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 149
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez v1, :cond_1

    .line 153
    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 129
    iget-object p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez p2, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket;->setVertices(Ljava/nio/ShortBuffer;)V

    .line 134
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 136
    iget-boolean p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez p1, :cond_1

    .line 137
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 139
    iget-object p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p2, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    :cond_1
    return-void
.end method

.method public setBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/oscim/renderer/bucket/BitmapBucket;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;IILorg/oscim/renderer/bucket/TextureItem$TexturePool;)V

    return-void
.end method

.method public setBitmap(Lorg/oscim/backend/canvas/Bitmap;IILorg/oscim/renderer/bucket/TextureItem$TexturePool;)V
    .locals 0

    .line 66
    iput p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mWidth:I

    .line 67
    iput p3, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mHeight:I

    .line 69
    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 70
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez p1, :cond_1

    if-nez p4, :cond_0

    .line 72
    new-instance p1, Lorg/oscim/renderer/bucket/TextureItem;

    iget-object p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {p1, p2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {p4, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 p2, 0x6

    .line 79
    iput p2, p1, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    return-void
.end method
