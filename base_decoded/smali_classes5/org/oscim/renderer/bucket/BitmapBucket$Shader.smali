.class Lorg/oscim/renderer/bucket/BitmapBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/BitmapBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field aTexCoord:I

.field uAlpha:I

.field uMVP:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 167
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uMVP:I

    .line 170
    const-string p1, "u_alpha"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uAlpha:I

    .line 171
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    .line 172
    const-string p1, "a_tex_coord"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    return-void
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .line 177
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    iget v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
