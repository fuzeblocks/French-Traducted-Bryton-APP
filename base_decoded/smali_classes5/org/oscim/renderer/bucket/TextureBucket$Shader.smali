.class Lorg/oscim/renderer/bucket/TextureBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "TextureBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextureBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field aTexCoord:I

.field uCoordScale:I

.field uMV:I

.field uProj:I

.field uScale:I

.field uTexSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 86
    const-string v0, "texture_layer"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    const-string v0, "u_mv"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uMV:I

    .line 90
    const-string v0, "u_proj"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uProj:I

    .line 91
    const-string v0, "u_scale"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uScale:I

    .line 92
    const-string v0, "u_coord_scale"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uCoordScale:I

    .line 93
    const-string v0, "u_div"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uTexSize:I

    .line 94
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    .line 95
    const-string v0, "a_tex_coord"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    return-void
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .line 100
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    iget v1, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
