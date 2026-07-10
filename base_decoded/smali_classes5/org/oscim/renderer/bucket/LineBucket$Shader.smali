.class Lorg/oscim/renderer/bucket/LineBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uColor:I

.field uFade:I

.field uHeight:I

.field uMVP:I

.field uMode:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 521
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    .line 524
    const-string p1, "u_fade"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    .line 525
    const-string p1, "u_width"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    .line 526
    const-string p1, "u_color"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    .line 527
    const-string p1, "u_mode"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    .line 528
    const-string p1, "u_height"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    .line 529
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    return-void
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .line 534
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
