.class public Lorg/oscim/renderer/light/ShadowRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "ShadowRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;,
        Lorg/oscim/renderer/light/ShadowRenderer$Shader;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field static texUnitConverter:Lorg/oscim/renderer/GLMatrix;

.field static texUnitConverterF:[F


# instance fields
.field private SHADOWMAP_RESOLUTION:F

.field private mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

.field private mFrameBuffer:Lorg/oscim/renderer/light/ShadowFrameBuffer;

.field private mGroundQuad:I

.field private mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

.field private mLightMat:Lorg/oscim/renderer/GLMatrix;

.field private mLightShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

.field private mOrthoMat:[F

.field private mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

.field private mRotTmp:Lorg/oscim/renderer/GLMatrix;

.field private mViewProjTmp:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/light/ShadowRenderer;->texUnitConverterF:[F

    .line 47
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    sput-object v0, Lorg/oscim/renderer/light/ShadowRenderer;->texUnitConverter:Lorg/oscim/renderer/GLMatrix;

    .line 50
    sget-object v1, Lorg/oscim/renderer/light/ShadowRenderer;->texUnitConverterF:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lorg/oscim/renderer/ExtrusionRenderer;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/high16 v0, 0x45000000    # 2048.0f

    .line 32
    iput v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mOrthoMat:[F

    .line 38
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mViewProjTmp:[F

    .line 39
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightMat:Lorg/oscim/renderer/GLMatrix;

    .line 40
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mRotTmp:Lorg/oscim/renderer/GLMatrix;

    .line 135
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer;->setRenderer(Lorg/oscim/renderer/ExtrusionRenderer;)V

    return-void
.end method

.method private static bindPlane(FF)I
    .locals 7

    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v1

    const/16 v2, 0x8

    .line 148
    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    neg-float v4, p0

    neg-float v5, p1

    .line 150
    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v4, v2, v6

    aput p1, v2, v0

    const/4 v0, 0x2

    aput p0, v2, v0

    const/4 v0, 0x3

    aput p1, v2, v0

    const/4 p1, 0x4

    aput v4, v2, p1

    const/4 p1, 0x5

    aput v5, v2, p1

    const/4 p1, 0x6

    aput p0, v2, p1

    const/4 p0, 0x7

    aput v5, v2, p0

    .line 156
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 157
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    aget p0, v1, v6

    .line 159
    invoke-static {p0}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 160
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x20

    const v1, 0x88e4

    const v2, 0x8892

    invoke-interface {p1, v2, v0, v3, v1}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 163
    invoke-static {v6}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    return p0
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    iget-object v2, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mViewProjTmp:[F

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 205
    iget v11, v0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    .line 207
    sget-boolean v2, Lorg/oscim/renderer/light/ShadowRenderer;->DEBUG:Z

    if-eqz v2, :cond_0

    float-to-double v2, v11

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v6, v11

    mul-double/2addr v6, v4

    double-to-float v3, v6

    move v7, v2

    move v8, v3

    goto :goto_0

    :cond_0
    move v7, v11

    move v8, v7

    .line 211
    :goto_0
    iget-object v4, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mOrthoMat:[F

    neg-float v6, v7

    neg-float v9, v8

    neg-float v10, v11

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lorg/oscim/renderer/GLMatrix;->orthoM([FIFFFFFF)V

    .line 212
    iget-object v2, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mOrthoMat:[F

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 215
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2}, Lorg/oscim/renderer/ExtrusionRenderer;->getSun()Lorg/oscim/renderer/light/Sun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/renderer/light/Sun;->getPosition()[F

    move-result-object v2

    const/4 v3, 0x2

    .line 216
    aget v4, v2, v3

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x42652ee0

    mul-float/2addr v4, v5

    .line 217
    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRotTmp:Lorg/oscim/renderer/GLMatrix;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8, v8}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 218
    iget-object v4, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRotTmp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v4, v6}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    const/4 v4, 0x0

    .line 220
    aget v6, v2, v4

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-static {v6, v2}, Lorg/oscim/utils/math/MathUtils;->atan2(FF)F

    move-result v2

    mul-float/2addr v2, v5

    .line 221
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRotTmp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v5, v2, v8, v8, v7}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 222
    iget-object v2, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRotTmp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 227
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mFrameBuffer:Lorg/oscim/renderer/light/ShadowFrameBuffer;

    invoke-virtual {v2}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->bindFrameBuffer()V

    .line 229
    invoke-static {v4}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 230
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v9}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 231
    invoke-static {v9, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 234
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x4100

    invoke-interface {v2, v5}, Lorg/oscim/backend/GL;->clear(I)V

    .line 253
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/ExtrusionRenderer;->setShader(Lorg/oscim/renderer/ExtrusionRenderer$Shader;)V

    .line 254
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2, v4}, Lorg/oscim/renderer/ExtrusionRenderer;->useLight(Z)V

    .line 255
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2, v1}, Lorg/oscim/renderer/ExtrusionRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 260
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mFrameBuffer:Lorg/oscim/renderer/light/ShadowFrameBuffer;

    invoke-virtual {v2}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->unbindFrameBuffer()V

    .line 262
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightMat:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 263
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightMat:Lorg/oscim/renderer/GLMatrix;

    sget-object v5, Lorg/oscim/renderer/light/ShadowRenderer;->texUnitConverter:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 265
    iget-object v2, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mViewProjTmp:[F

    invoke-virtual {v2, v5}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 269
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2}, Lorg/oscim/renderer/ExtrusionRenderer;->getSun()Lorg/oscim/renderer/light/Sun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/renderer/light/Sun;->getColor()I

    move-result v2

    .line 270
    invoke-static {v4, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 271
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x100

    invoke-interface {v5, v6}, Lorg/oscim/backend/GL;->clear(I)V

    .line 274
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v6, 0x84c2

    invoke-interface {v5, v6}, Lorg/oscim/backend/GL;->activeTexture(I)V

    .line 275
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mFrameBuffer:Lorg/oscim/renderer/light/ShadowFrameBuffer;

    invoke-virtual {v5}, Lorg/oscim/renderer/light/ShadowFrameBuffer;->getShadowMap()I

    move-result v5

    invoke-static {v5}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 279
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    invoke-virtual {v5}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->useProgram()Z

    .line 280
    iget-object v5, v1, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v6, v6, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uMVP:I

    invoke-virtual {v5, v6}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 282
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v6, v6, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uShadowMap:I

    invoke-interface {v5, v6, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 283
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v5, v5, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uLightColor:I

    invoke-static {v5, v2}, Lorg/oscim/renderer/GLUtils;->setColor(II)V

    .line 284
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v6, v6, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uShadowRes:I

    iget v7, v0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 285
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightMat:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v6, v6, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->uLightMvp:I

    invoke-virtual {v5, v6}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 288
    iget v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundQuad:I

    invoke-static {v5}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 289
    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v5, v5, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->aPos:I

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 290
    sget-object v10, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    iget v11, v5, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;->aPos:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    invoke-interface/range {v10 .. v16}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 291
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 292
    invoke-static {v9}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 293
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x300

    invoke-interface {v5, v4, v6}, Lorg/oscim/backend/GL;->blendFunc(II)V

    .line 294
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x6

    const/16 v7, 0x1403

    const/4 v8, 0x4

    invoke-interface {v5, v8, v6, v7, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 295
    invoke-static {v4}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 296
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x303

    invoke-interface {v4, v9, v5}, Lorg/oscim/backend/GL;->blendFunc(II)V

    .line 302
    iget-object v4, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    invoke-virtual {v4}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->useProgram()Z

    .line 303
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v5, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    iget v5, v5, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uShadowMap:I

    invoke-interface {v4, v5, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 304
    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    iget v3, v3, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uLightColor:I

    invoke-static {v3, v2}, Lorg/oscim/renderer/GLUtils;->setColor(II)V

    .line 305
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    iget v3, v3, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->uShadowRes:I

    iget v4, v0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    invoke-interface {v2, v3, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 307
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightMat:Lorg/oscim/renderer/GLMatrix;

    iput-object v3, v2, Lorg/oscim/renderer/light/ShadowRenderer$Shader;->lightMat:Lorg/oscim/renderer/GLMatrix;

    .line 308
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    iget-object v3, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/ExtrusionRenderer;->setShader(Lorg/oscim/renderer/ExtrusionRenderer$Shader;)V

    .line 309
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2, v9}, Lorg/oscim/renderer/ExtrusionRenderer;->useLight(Z)V

    .line 310
    iget-object v2, v0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v2, v1}, Lorg/oscim/renderer/ExtrusionRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 314
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x84c0

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->activeTexture(I)V

    return-void
.end method

.method public setRenderer(Lorg/oscim/renderer/ExtrusionRenderer;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    return-void
.end method

.method public setup()Z
    .locals 3

    .line 171
    sget-boolean v0, Lorg/oscim/renderer/light/ShadowRenderer;->DEBUG:Z

    if-nez v0, :cond_0

    const v0, 0x46fffe00    # 32767.0f

    .line 173
    invoke-static {v0, v0}, Lorg/oscim/renderer/light/ShadowRenderer;->bindPlane(FF)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundQuad:I

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Lorg/oscim/renderer/light/ShadowRenderer;->bindPlane(FF)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundQuad:I

    .line 179
    :goto_0
    new-instance v0, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    const-string v1, "extrusion_shadow_ground"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mGroundShader:Lorg/oscim/renderer/light/ShadowRenderer$GroundShader;

    .line 180
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_shadow_light"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mLightShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    .line 181
    iget-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v0}, Lorg/oscim/renderer/ExtrusionRenderer;->isMesh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    const-string v1, "extrusion_layer_mesh"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    const-string v1, "extrusion_layer_ext"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/light/ShadowRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mExtrusionShader:Lorg/oscim/renderer/light/ShadowRenderer$Shader;

    .line 186
    :goto_1
    new-instance v0, Lorg/oscim/renderer/light/ShadowFrameBuffer;

    iget v1, p0, Lorg/oscim/renderer/light/ShadowRenderer;->SHADOWMAP_RESOLUTION:F

    float-to-int v2, v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lorg/oscim/renderer/light/ShadowFrameBuffer;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mFrameBuffer:Lorg/oscim/renderer/light/ShadowFrameBuffer;

    .line 190
    invoke-super {p0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/ExtrusionRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 196
    iget-object p1, p0, Lorg/oscim/renderer/light/ShadowRenderer;->mRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-virtual {p1}, Lorg/oscim/renderer/ExtrusionRenderer;->isReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/light/ShadowRenderer;->setReady(Z)V

    return-void
.end method
