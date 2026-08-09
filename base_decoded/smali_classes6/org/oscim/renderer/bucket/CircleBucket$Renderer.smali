.class public Lorg/oscim/renderer/bucket/CircleBucket$Renderer;
.super Ljava/lang/Object;
.source "CircleBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/CircleBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;
    }
.end annotation


# static fields
.field static shader:Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 11

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 132
    sget-object v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;

    .line 134
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 136
    iget-byte p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 137
    move-object p1, p0

    check-cast p1, Lorg/oscim/renderer/bucket/CircleBucket;

    .line 138
    iget-object v1, p1, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    invoke-virtual {v1}, Lorg/oscim/theme/styles/CircleStyle;->current()Lorg/oscim/theme/styles/CircleStyle;

    move-result-object v1

    .line 140
    iget v2, v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uFill:I

    iget v3, v1, Lorg/oscim/theme/styles/CircleStyle;->fillColor:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 141
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uRadius:I

    iget v5, v1, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    invoke-interface {v2, v3, v5}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 142
    iget v2, v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uStroke:I

    iget v3, v1, Lorg/oscim/theme/styles/CircleStyle;->strokeColor:I

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 143
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uWidth:I

    iget v1, v1, Lorg/oscim/theme/styles/CircleStyle;->strokeWidth:F

    invoke-interface {v2, v3, v1}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 145
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->aPos:I

    const/4 v9, 0x0

    iget v10, p1, Lorg/oscim/renderer/bucket/CircleBucket;->vertexOffset:I

    const/4 v6, 0x2

    const/16 v7, 0x1402

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 148
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    const/16 v2, 0x1403

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, p1, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    iget p1, p1, Lorg/oscim/renderer/bucket/CircleBucket;->indiceOffset:I

    const/4 v4, 0x4

    invoke-interface {v1, v4, v3, v2, p1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    goto :goto_1

    .line 154
    :cond_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, p1, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    iget p1, p1, Lorg/oscim/renderer/bucket/CircleBucket;->indiceOffset:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2, p1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 136
    :goto_1
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static init()Z
    .locals 2

    .line 90
    new-instance v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;

    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-eqz v1, :cond_0

    const-string v1, "circle_quad"

    goto :goto_0

    :cond_0
    const-string v1, "circle_point"

    :goto_0
    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;

    const/4 v0, 0x1

    return v0
.end method
