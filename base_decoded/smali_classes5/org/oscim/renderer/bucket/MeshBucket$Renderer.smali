.class public Lorg/oscim/renderer/bucket/MeshBucket$Renderer;
.super Ljava/lang/Object;
.source "MeshBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/MeshBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;
    }
.end annotation


# static fields
.field private static final OPAQUE:I = -0x1000000

.field static shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 12

    const/4 v0, 0x1

    .line 173
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 175
    sget-object v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    .line 177
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->useProgram()Z

    .line 178
    iget v1, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 180
    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v2, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 183
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    :goto_0
    if-eqz p0, :cond_3

    .line 185
    iget-byte v1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 186
    move-object v1, p0

    check-cast v1, Lorg/oscim/renderer/bucket/MeshBucket;

    .line 187
    iget-object v2, v1, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v2

    .line 189
    iget v4, v2, Lorg/oscim/theme/styles/AreaStyle;->heightOffset:F

    iget v5, v1, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 190
    iget v4, v2, Lorg/oscim/theme/styles/AreaStyle;->heightOffset:F

    iput v4, v1, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    .line 191
    :cond_0
    iget v4, v1, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 192
    iget v3, v1, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    .line 194
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    float-to-double v6, v3

    iget-object v8, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v8}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    invoke-interface {v4, v5, v6}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 197
    :cond_1
    iget-object v4, v1, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v4, :cond_2

    .line 198
    iget v2, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    const v4, -0xffff01

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v2, v0, v4}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->setColor(Lorg/oscim/theme/styles/AreaStyle;Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;Lorg/oscim/core/MapPosition;)V

    .line 202
    :goto_1
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    const/4 v10, 0x0

    iget v11, v1, Lorg/oscim/renderer/bucket/MeshBucket;->vertexOffset:I

    const/4 v7, 0x2

    const/16 v8, 0x1402

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 205
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v1, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    const/16 v5, 0x1403

    iget v1, v1, Lorg/oscim/renderer/bucket/MeshBucket;->indiceOffset:I

    const/4 v6, 0x4

    invoke-interface {v2, v6, v4, v5, v1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 185
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static init()Z
    .locals 2

    .line 154
    new-instance v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    const-string v1, "mesh_layer_2D"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    const/4 v0, 0x1

    return v0
.end method

.method static setColor(Lorg/oscim/theme/styles/AreaStyle;Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;Lorg/oscim/core/MapPosition;)V
    .locals 4

    .line 228
    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {p0, v0, v1}, Lorg/oscim/theme/styles/AreaStyle;->getFade(D)F

    move-result v0

    .line 229
    iget-wide v1, p2, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {p0, v1, v2}, Lorg/oscim/theme/styles/AreaStyle;->getBlend(D)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 232
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 233
    iget p1, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget p0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {p1, p0, v0}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 236
    iget p1, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget p0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {p1, p0, v1}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_1

    .line 238
    :cond_1
    iget p1, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iget p0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {p1, v0, p0, p2}, Lorg/oscim/renderer/GLUtils;->setColorBlend(IIIF)V

    goto :goto_1

    .line 242
    :cond_2
    iget p2, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 243
    iget p1, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget p0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {p1, p0, v1}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    :goto_1
    return-void
.end method
