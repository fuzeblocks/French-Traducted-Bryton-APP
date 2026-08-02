.class public Lorg/oscim/renderer/OffscreenRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "OffscreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/OffscreenRenderer$Mode;,
        Lorg/oscim/renderer/OffscreenRenderer$Shader;
    }
.end annotation


# instance fields
.field fb:I

.field initialized:Z

.field private mClearColor:[F

.field mRenderer:Lorg/oscim/renderer/LayerRenderer;

.field private mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

.field public final mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field renderDepth:I

.field renderTex:I

.field texH:I

.field texW:I

.field private useDepthTexture:Z


# direct methods
.method public constructor <init>(Lorg/oscim/renderer/OffscreenRenderer$Mode;Lorg/oscim/renderer/LayerRenderer;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    .line 38
    iput v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mClearColor:[F

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    .line 62
    iput-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 63
    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Lorg/oscim/renderer/OffscreenRenderer;->setRenderer(Lorg/oscim/renderer/LayerRenderer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 150
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 151
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 152
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->clear(I)V

    return-void
.end method

.method public enable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 144
    iget p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    :goto_0
    return-void
.end method

.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 11

    .line 192
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 193
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v1, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->viewport(II)V

    .line 194
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 195
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mClearColor:[F

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->setClearColor([F)V

    .line 196
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x4100

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->clear(I)V

    .line 198
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    const/4 p1, 0x0

    .line 200
    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 202
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    invoke-virtual {v0}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->useProgram()Z

    .line 205
    iget-boolean v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x84c1

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->activeTexture(I)V

    .line 207
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 208
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v2, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v2, v2, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexDepth:I

    invoke-interface {v0, v2, v1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 209
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x84c0

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->activeTexture(I)V

    .line 212
    :cond_0
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 213
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v2, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v2, v2, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexColor:I

    invoke-interface {v0, v2, p1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 215
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v0, v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->aPos:I

    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->bindQuadVertexVBO(I)V

    .line 217
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v2, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v2, v2, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uPixel:I

    iget v3, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    double-to-float v3, v3

    iget v4, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    int-to-double v9, v4

    div-double/2addr v5, v9

    mul-double/2addr v5, v7

    double-to-float v4, v5

    invoke-interface {v0, v2, v3, v4}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 221
    invoke-static {p1, p1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 222
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 224
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": render() end"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderer(Lorg/oscim/renderer/LayerRenderer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method

.method public setup()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 164
    invoke-super {p0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method protected setupFBO(Lorg/oscim/renderer/GLViewport;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->glGenFrameBuffers(I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    .line 73
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v2

    aget v2, v2, v3

    iput v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": 0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 77
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    const v5, 0x8d40

    invoke-interface {v2, v5, v4}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 80
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    const/16 v6, 0xde1

    invoke-interface {v2, v6, v4}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const/16 v2, 0x2601

    const v4, 0x812f

    .line 82
    invoke-static {v2, v2, v4, v4}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    .line 90
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v11, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v12, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/16 v15, 0x1401

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/4 v13, 0x0

    const/16 v14, 0x1908

    invoke-interface/range {v7 .. v16}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 94
    sget-object v17, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    const/16 v22, 0x0

    const v18, 0x8d40

    const v19, 0x8ce0

    const/16 v20, 0xde1

    move/from16 v21, v2

    invoke-interface/range {v17 .. v22}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": 1"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 100
    iget-boolean v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    if-eqz v2, :cond_0

    .line 101
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v2

    aget v2, v2, v3

    iput v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    .line 102
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    invoke-interface {v2, v6, v7}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const/16 v2, 0x2600

    .line 103
    invoke-static {v2, v2, v4, v4}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    .line 108
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v11, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v12, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/16 v15, 0x1403

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1902

    const/4 v13, 0x0

    const/16 v14, 0x1902

    invoke-interface/range {v7 .. v16}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 114
    sget-object v17, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    const/16 v22, 0x0

    const v18, 0x8d40

    const v19, 0x8d00

    const/16 v20, 0xde1

    move/from16 v21, v2

    invoke-interface/range {v17 .. v22}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->glGenRenderBuffers(I)[I

    move-result-object v2

    aget v2, v2, v3

    .line 121
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v7, 0x8d41

    invoke-interface {v4, v7, v2}, Lorg/oscim/backend/GL;->bindRenderbuffer(II)V

    .line 123
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v8, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v9, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const v10, 0x81a5

    invoke-interface {v4, v7, v10, v8, v9}, Lorg/oscim/backend/GL;->renderbufferStorage(IIII)V

    .line 127
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v8, 0x8d00

    invoke-interface {v4, v5, v8, v7, v2}, Lorg/oscim/backend/GL;->framebufferRenderbuffer(IIII)V

    .line 133
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": 2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/oscim/renderer/GLUtils;->checkFramebufferStatus(Ljava/lang/String;)I

    move-result v2

    .line 136
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v5, v3}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 137
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v6, v3}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const v4, 0x8cd5

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    .line 169
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer;->setupFBO(Lorg/oscim/renderer/GLViewport;)Z

    .line 171
    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$1;->$SwitchMap$org$oscim$renderer$OffscreenRenderer$Mode:[I

    iget-object v1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    invoke-virtual {v1}, Lorg/oscim/renderer/OffscreenRenderer$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_bypass"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_combined"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_ssao"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_fxaa"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    .line 186
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 187
    iget-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {p1}, Lorg/oscim/renderer/LayerRenderer;->isReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer;->setReady(Z)V

    return-void
.end method
