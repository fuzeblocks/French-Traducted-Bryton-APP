.class public Lorg/oscim/renderer/light/ShadowRenderer$Shader;
.super Lorg/oscim/renderer/ExtrusionRenderer$Shader;
.source "ShadowRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/light/ShadowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# static fields
.field static final lightMvp:Lorg/oscim/renderer/GLMatrix;


# instance fields
.field lightMat:Lorg/oscim/renderer/GLMatrix;

.field uLightColor:I

.field uLightMvp:I

.field uShadowMap:I

.field uShadowRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    sput-object v0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMvp:Lorg/oscim/renderer/GLMatrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 116
    const-string v0, "#define SHADOW 1\n"

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMat:Lorg/oscim/renderer/GLMatrix;

    .line 117
    const-string p1, "u_lightColor"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uLightColor:I

    .line 118
    const-string p1, "u_light_mvp"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uLightMvp:I

    .line 119
    const-string p1, "u_shadowMap"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uShadowMap:I

    .line 120
    const-string p1, "u_shadowRes"

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uShadowRes:I

    return-void
.end method


# virtual methods
.method public setLightMVP(Lorg/oscim/renderer/GLMatrix;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMat:Lorg/oscim/renderer/GLMatrix;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMvp:Lorg/oscim/renderer/GLMatrix;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 127
    iget-object p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMat:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 129
    iget p1, p0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uLightMvp:I

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
