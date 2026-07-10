.class public Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;
.super Ljava/lang/Object;
.source "HairLineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/HairLineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;
    }
.end annotation


# static fields
.field static shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 12

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 131
    sget-object v1, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    .line 133
    invoke-virtual {v1, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    :goto_0
    if-eqz p0, :cond_0

    .line 135
    iget-byte p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 136
    move-object p1, p0

    check-cast p1, Lorg/oscim/renderer/bucket/HairLineBucket;

    .line 137
    iget-object v2, p1, Lorg/oscim/renderer/bucket/HairLineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v2

    .line 139
    iget v3, v1, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    iget v2, v2, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 141
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, v1, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/4 v10, 0x0

    iget v11, p1, Lorg/oscim/renderer/bucket/HairLineBucket;->vertexOffset:I

    const/4 v7, 0x2

    const/16 v8, 0x1402

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 144
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, p1, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    const/16 v4, 0x1403

    iget p1, p1, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceOffset:I

    invoke-interface {v2, v0, v3, v4, p1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 135
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static init()Z
    .locals 2

    .line 98
    new-instance v0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    const-string v1, "hairline"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    const/4 v0, 0x1

    return v0
.end method
