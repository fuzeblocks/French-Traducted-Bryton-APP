.class public Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "CircleBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/CircleBucket$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uFill:I

.field uMVP:I

.field uRadius:I

.field uStroke:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 98
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->ANDROID_QUIRKS:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8642

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    .line 102
    :cond_0
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8861

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    .line 107
    const-string v0, "120"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->createVersioned(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 113
    :cond_2
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uMVP:I

    .line 114
    const-string p1, "u_fill"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uFill:I

    .line 115
    const-string p1, "u_radius"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uRadius:I

    .line 116
    const-string p1, "u_stroke"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uStroke:I

    .line 117
    const-string p1, "u_width"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uWidth:I

    .line 118
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->aPos:I

    return-void
.end method


# virtual methods
.method public set(Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->useProgram()Z

    .line 123
    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 125
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    return-void
.end method
