.class Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "PolygonBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/PolygonBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uColor:I

.field uMVP:I

.field uScale:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 138
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uMVP:I

    .line 142
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    .line 143
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    .line 144
    const-string v0, "polygon_layer_tex"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    const-string p1, "u_scale"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uScale:I

    :cond_1
    return-void
.end method
