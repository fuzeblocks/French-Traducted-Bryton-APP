.class Lorg/oscim/renderer/OffscreenRenderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "OffscreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/OffscreenRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uPixel:I

.field uTexColor:I

.field uTexDepth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->aPos:I

    .line 53
    const-string p1, "u_texColor"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexColor:I

    .line 54
    const-string p1, "u_tex"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexDepth:I

    .line 55
    const-string p1, "u_pixel"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uPixel:I

    return-void
.end method
