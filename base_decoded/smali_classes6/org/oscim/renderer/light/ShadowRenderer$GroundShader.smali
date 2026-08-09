.class public Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;
.super Lorg/oscim/renderer/GLShader;
.source "ShadowRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/light/ShadowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroundShader"
.end annotation


# instance fields
.field aPos:I

.field uLightColor:I

.field uLightMvp:I

.field uMVP:I

.field uShadowMap:I

.field uShadowRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 72
    const-string v0, "#define SHADOW 1\n"

    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->createDirective(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->aPos:I

    .line 76
    const-string p1, "u_lightColor"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uLightColor:I

    .line 77
    const-string p1, "u_light_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uLightMvp:I

    .line 78
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uMVP:I

    .line 79
    const-string p1, "u_shadowMap"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uShadowMap:I

    .line 80
    const-string p1, "u_shadowRes"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uShadowRes:I

    return-void
.end method
