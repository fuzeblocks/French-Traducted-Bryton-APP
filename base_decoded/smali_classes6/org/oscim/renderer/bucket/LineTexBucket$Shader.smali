.class Lorg/oscim/renderer/bucket/LineTexBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineTexBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aFlip:I

.field aLen0:I

.field aLen1:I

.field aPos0:I

.field aPos1:I

.field uBgColor:I

.field uColor:I

.field uMVP:I

.field uMode:I

.field uPatternScale:I

.field uPatternWidth:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 243
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    .line 248
    const-string p1, "u_color"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    .line 249
    const-string p1, "u_width"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    .line 250
    const-string p1, "u_bgcolor"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    .line 251
    const-string p1, "u_mode"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    .line 253
    const-string p1, "u_pwidth"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    .line 254
    const-string p1, "u_pscale"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    .line 256
    const-string p1, "a_pos0"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    .line 257
    const-string p1, "a_pos1"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    .line 258
    const-string p1, "a_len0"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    .line 259
    const-string p1, "a_len1"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    .line 260
    const-string p1, "a_flip"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    return-void
.end method
