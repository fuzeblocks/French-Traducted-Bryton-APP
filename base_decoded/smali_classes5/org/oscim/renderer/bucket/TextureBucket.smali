.class public Lorg/oscim/renderer/bucket/TextureBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "TextureBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/TextureBucket$Shader;,
        Lorg/oscim/renderer/bucket/TextureBucket$Renderer;
    }
.end annotation


# static fields
.field public static final INDICES_PER_SPRITE:I = 0x6

.field static final POOL_FILL:I = 0x4

.field static final SHORTS_PER_VERTICE:I = 0x6

.field public static final TEXTURE_HEIGHT:I = 0x100

.field public static final TEXTURE_WIDTH:I = 0x400

.field static final VERTICES_PER_SPRITE:I = 0x4

.field public static final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field static shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;


# instance fields
.field public fixed:Z

.field public textures:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x400

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(IIIZ)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 77
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 68
    iget-object p2, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_0
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 68
    iget-object p2, p2, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p2, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public getTextures()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    return-object v0
.end method

.method public render(II)V
    .locals 13

    .line 164
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v1, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x4

    const/16 v3, 0x1402

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 167
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    add-int/lit8 v12, p1, 0x8

    const/4 v8, 0x2

    const/16 v9, 0x1402

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-interface/range {v6 .. v12}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 170
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x1403

    const/4 v1, 0x0

    invoke-interface {p1, v2, p2, v0, v1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    return-void
.end method
