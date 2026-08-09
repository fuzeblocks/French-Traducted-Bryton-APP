.class public Lorg/oscim/renderer/light/ShadowFrameBuffer;
.super Ljava/lang/Object;
.source "ShadowFrameBuffer.java"


# instance fields
.field private final HEIGHT:I

.field private final WIDTH:I

.field private defaultFrameBuffer:I

.field private defaultHeight:I

.field private defaultTexture:I

.field private defaultWidth:I

.field private fbo:I

.field private shadowMap:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->WIDTH:I

    .line 51
    iput p2, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->HEIGHT:I

    .line 53
    invoke-direct {p0}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->updateViewportDimensions()V

    .line 55
    invoke-static {}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->createFrameBuffer()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->fbo:I

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->createDepthBufferAttachment(II)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->shadowMap:I

    .line 57
    invoke-virtual {p0}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->unbindFrameBuffer()V

    return-void
.end method

.method private createDepthBufferAttachment(II)I
    .locals 24

    .line 121
    invoke-static {}, Lorg/oscim/renderer/GLState;->getTexture()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultTexture:I

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 123
    aget v3, v0, v2

    invoke-static {v3}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 124
    invoke-static {}, Lorg/oscim/backend/GLAdapter;->isGL30()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v12, 0x1403

    const/4 v13, 0x0

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const v7, 0x81a5

    const/4 v10, 0x0

    const/16 v11, 0x1902

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface/range {v4 .. v13}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v14, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v22, 0x1401

    const/16 v23, 0x0

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v21, 0x1908

    move/from16 v18, p1

    move/from16 v19, p2

    invoke-interface/range {v14 .. v23}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 136
    :goto_0
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0xde1

    const/16 v5, 0x2800

    const/16 v6, 0x2600

    invoke-interface {v3, v4, v5, v6}, Lorg/oscim/backend/GL;->texParameteri(III)V

    .line 137
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x2801

    invoke-interface {v3, v4, v5, v6}, Lorg/oscim/backend/GL;->texParameteri(III)V

    .line 138
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x2802

    const v6, 0x812f

    invoke-interface {v3, v4, v5, v6}, Lorg/oscim/backend/GL;->texParameteri(III)V

    .line 139
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x2803

    invoke-interface {v3, v4, v5, v6}, Lorg/oscim/backend/GL;->texParameteri(III)V

    .line 140
    invoke-static {}, Lorg/oscim/backend/GLAdapter;->isGL30()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v8, v0, v2

    const/4 v9, 0x0

    const v5, 0x8d40

    const v6, 0x8d00

    const/16 v7, 0xde1

    invoke-interface/range {v4 .. v9}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    goto :goto_1

    .line 143
    :cond_1
    sget-object v10, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v14, v0, v2

    const/4 v15, 0x0

    const v11, 0x8d40

    const v12, 0x8ce0

    const/16 v13, 0xde1

    invoke-interface/range {v10 .. v15}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    .line 145
    :goto_1
    aget v0, v0, v2

    return v0
.end method

.method private static createFrameBuffer()I
    .locals 4

    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenFrameBuffers(I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 105
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 106
    invoke-static {}, Lorg/oscim/backend/GLAdapter;->isGL30()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v0, v3}, Lorg/oscim/renderer/GLUtils;->glDrawBuffers(I[I)V

    .line 108
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL30;->readBuffer(I)V

    :cond_0
    return v1
.end method

.method private updateViewportDimensions()V
    .locals 1

    .line 149
    invoke-static {}, Lorg/oscim/renderer/GLState;->getViewportWidth()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultWidth:I

    .line 150
    invoke-static {}, Lorg/oscim/renderer/GLState;->getViewportHeight()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultHeight:I

    return-void
.end method


# virtual methods
.method public bindFrameBuffer()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->updateViewportDimensions()V

    .line 89
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultTexture:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 91
    invoke-static {}, Lorg/oscim/renderer/GLState;->getFramebuffer()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultFrameBuffer:I

    .line 92
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->fbo:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 93
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->WIDTH:I

    iget v1, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->HEIGHT:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->viewport(II)V

    return-void
.end method

.method protected cleanUp()V
    .locals 2

    .line 64
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->fbo:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/oscim/renderer/GLUtils;->glDeleteFrameBuffers(I[I)V

    .line 65
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->shadowMap:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, Lorg/oscim/renderer/GLUtils;->glDeleteTextures(I[I)V

    return-void
.end method

.method protected getShadowMap()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->shadowMap:I

    return v0
.end method

.method protected unbindFrameBuffer()V
    .locals 2

    .line 73
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultFrameBuffer:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindFramebuffer(I)V

    .line 74
    iget v0, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultWidth:I

    iget v1, p0, Lorg/oscim/renderer/light/ShadowFrameBuffer;->defaultHeight:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->viewport(II)V

    return-void
.end method
