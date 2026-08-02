.class public Lorg/oscim/renderer/ExtrusionRenderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "ExtrusionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/ExtrusionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field aNormal:I

.field aPos:I

.field uAlpha:I

.field uColor:I

.field uLight:I

.field uMVP:I

.field uMode:I

.field uZLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->createDirective(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    const-string p1, "u_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    .line 116
    const-string p1, "u_color"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    .line 117
    const-string p1, "u_alpha"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    .line 118
    const-string p1, "u_mode"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    .line 119
    const-string p1, "u_zlimit"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uZLimit:I

    .line 120
    const-string p1, "a_pos"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    .line 121
    const-string p1, "a_normal"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aNormal:I

    .line 122
    const-string p1, "u_light"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uLight:I

    return-void
.end method
