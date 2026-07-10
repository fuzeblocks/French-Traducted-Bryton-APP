.class public Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
.super Lorg/oscim/utils/pool/SyncPool;
.source "TextureItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TexturePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool<",
        "Lorg/oscim/renderer/bucket/TextureItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mMipmaps:Z

.field protected mTexCnt:I

.field private final mUseBitmapPool:Z

.field private final mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 181
    iput p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    .line 182
    iput p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    .line 183
    iput-boolean p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    .line 184
    iput-boolean p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mMipmaps:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 173
    iput p2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    .line 174
    iput p3, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    .line 176
    iput-boolean p4, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mMipmaps:Z

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I
    .locals 0

    .line 158
    iget p0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I
    .locals 0

    .line 158
    iget p0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->uploadTexture(Lorg/oscim/renderer/bucket/TextureItem;)V

    return-void
.end method

.method private uploadTexture(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 4

    .line 276
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v0, :cond_3

    .line 279
    iget v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 280
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 281
    aget v0, v0, v2

    iput v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 283
    iget-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    iget-boolean v3, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mMipmaps:Z

    or-int/2addr v0, v3

    iput-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    .line 285
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->initTexture(Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 292
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 294
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0, v2}, Lorg/oscim/backend/canvas/Bitmap;->uploadToTexture(Z)V

    goto :goto_0

    .line 296
    :cond_0
    iget v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 299
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Bitmap;->uploadToTexture(Z)V

    .line 302
    :goto_0
    iget-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->generateMipmap(I)V

    .line 308
    :cond_1
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V

    :cond_2
    return-void

    .line 277
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing bitmap for texture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/renderer/bucket/TextureItem;)Z
    .locals 2

    .line 230
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    invoke-static {v0}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    return v1

    .line 239
    :cond_1
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p1

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$410(Lorg/oscim/renderer/bucket/TextureItem;)I

    return v1

    .line 243
    :cond_2
    iput-boolean v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    .line 245
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 248
    :cond_3
    iget p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0

    .line 158
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->clearItem(Lorg/oscim/renderer/bucket/TextureItem;)Z

    move-result p1

    return p1
.end method

.method protected createItem()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 3

    .line 224
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;ILorg/oscim/renderer/bucket/TextureItem$1;)V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->createItem()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    return-object v0
.end method

.method protected freeItem(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 3

    .line 254
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    if-ltz v0, :cond_0

    .line 255
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 256
    sget-object v0, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    monitor-enter v0

    .line 257
    :try_start_0
    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    iget v2, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    .line 258
    iput v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 259
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method protected bridge synthetic freeItem(Lorg/oscim/utils/pool/Inlist;)V
    .locals 0

    .line 158
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->freeItem(Lorg/oscim/renderer/bucket/TextureItem;)V

    return-void
.end method

.method public declared-synchronized get()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 5

    monitor-enter p0

    .line 197
    :try_start_0
    invoke-super {p0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .line 199
    iget-boolean v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    iget-object v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 205
    iget v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    iget v4, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    invoke-static {v2, v4, v3}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v4, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/backend/canvas/Bitmap;

    iput-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 208
    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2, v3}, Lorg/oscim/backend/canvas/Bitmap;->eraseColor(I)V

    .line 210
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized get(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 1

    monitor-enter p0

    .line 216
    :try_start_0
    invoke-super {p0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .line 217
    iput-object p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic get()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    return-object v0
.end method

.method protected initTexture(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 5

    .line 313
    iget v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 315
    iget-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    const v1, 0x46180400    # 9729.0f

    const/16 v2, 0x2801

    const/16 v3, 0xde1

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v4, 0x461c0c00    # 9987.0f

    invoke-interface {v0, v3, v2, v4}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    goto :goto_0

    .line 319
    :cond_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3, v2, v1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 323
    :goto_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x2800

    invoke-interface {v0, v3, v2, v1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 326
    iget-boolean p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    const/16 v0, 0x2803

    const/16 v1, 0x2802

    if-eqz p1, :cond_1

    .line 327
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x46240400    # 10497.0f

    invoke-interface {p1, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 329
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v3, v0, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    goto :goto_1

    .line 332
    :cond_1
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x47012f00    # 33071.0f

    invoke-interface {p1, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 334
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v3, v0, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    :goto_1
    return-void
.end method

.method public releaseAll(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 1

    .line 189
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "use TextureItem.dispose()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 0

    .line 158
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseAll(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p1

    return-object p1
.end method

.method protected releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 3

    .line 265
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 270
    iput-object v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
