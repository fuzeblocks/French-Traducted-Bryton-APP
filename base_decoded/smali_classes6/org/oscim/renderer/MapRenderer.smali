.class public Lorg/oscim/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"


# static fields
.field public static COORD_SCALE:F = 0.0f

.field public static final MAX_INDICES:I = 0xc00

.field public static final MAX_QUADS:I = 0x200

.field public static frametime:J

.field private static final log:Ljava/util/logging/Logger;

.field private static mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

.field private static mClearColor:[F

.field private static mQuadIndicesID:I

.field private static mQuadVerticesID:I

.field private static rerender:Z


# instance fields
.field private final mMap:Lorg/oscim/map/Map;

.field private mNewSurface:Z

.field private final mViewport:Lorg/oscim/renderer/GLViewport;

.field private viewPortScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/renderer/MapRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/MapRenderer;->log:Ljava/util/logging/Logger;

    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    sput v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    .line 68
    iput-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    .line 69
    new-instance p1, Lorg/oscim/renderer/GLViewport;

    invoke-direct {p1}, Lorg/oscim/renderer/GLViewport;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    .line 70
    new-instance p1, Lorg/oscim/renderer/NativeBufferPool;

    invoke-direct {p1}, Lorg/oscim/renderer/NativeBufferPool;-><init>()V

    sput-object p1, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    .line 74
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->clear()V

    const p1, -0x333334

    .line 75
    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    return-void
.end method

.method public static animate()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    return-void
.end method

.method public static bindQuadIndicesVBO()V
    .locals 1

    .line 288
    sget v0, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    return-void
.end method

.method public static bindQuadVertexVBO(I)V
    .locals 8

    if-ltz p0, :cond_0

    .line 276
    sget v0, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    const/4 v0, -0x1

    .line 277
    invoke-static {p0, v0}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 278
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v2, p0

    invoke-interface/range {v1 .. v7}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    :cond_0
    return-void
.end method

.method private draw()V
    .locals 6

    .line 109
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->setClearColor([F)V

    .line 111
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 112
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 114
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x4500

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->clear(I)V

    .line 118
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 119
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 121
    invoke-static {v2, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 122
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    const/4 v0, -0x1

    .line 123
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 124
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    .line 125
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 126
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 128
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLViewport;->setFrom(Lorg/oscim/map/Map;)V

    .line 138
    iget v0, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v4, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    invoke-virtual {v0, v4, v4, v3}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    .line 140
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, v3, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 141
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, v3, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;

    move-result-object v0

    .line 147
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 148
    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-boolean v5, v4, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    if-nez v5, :cond_2

    .line 153
    invoke-virtual {v4}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 154
    iput-boolean v1, v4, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    .line 157
    :cond_2
    iget-object v5, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 159
    iget-boolean v5, v4, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    if-eqz v5, :cond_3

    .line 160
    iget-object v5, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x505

    invoke-static {v0, v2}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    :cond_5
    return-void
.end method

.method public static getFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 300
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 1

    .line 308
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    .line 304
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static setBackgroundColor(I)V
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/oscim/renderer/GLUtils;->colorToFloat(I)[F

    move-result-object p0

    sput-object p0, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    return-void
.end method


# virtual methods
.method public onDrawFrame()V
    .locals 2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    .line 93
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->beginFrame()V

    .line 96
    :try_start_0
    invoke-direct {p0}, Lorg/oscim/renderer/MapRenderer;->draw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, Lorg/oscim/renderer/MapRenderer;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    sget-boolean v1, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->doneFrame(Z)V

    .line 103
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0}, Lorg/oscim/renderer/NativeBufferPool;->releaseBuffers()V

    .line 104
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureItem;->disposeTextures()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 8

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lorg/oscim/renderer/GLState;->viewport(II)V

    .line 183
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/oscim/backend/GL;->clearStencil(I)V

    .line 185
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 186
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x303

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/oscim/backend/GL;->blendFunc(II)V

    .line 188
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x900

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->frontFace(I)V

    .line 189
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x405

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->cullFace(I)V

    .line 191
    iget-boolean p1, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1, p2}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void

    .line 196
    :cond_1
    iput-boolean p2, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    const/4 p1, 0x2

    .line 199
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object p1

    .line 201
    aget v0, p1, p2

    sput v0, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    const/16 v0, 0xc00

    .line 203
    new-array v2, v0, [S

    move v3, p2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    int-to-short v5, v4

    .line 205
    aput-short v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 206
    aput-short v6, v2, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v7, v4, 0x2

    int-to-short v7, v7

    .line 207
    aput-short v7, v2, v5

    add-int/lit8 v5, v3, 0x3

    .line 209
    aput-short v7, v2, v5

    add-int/lit8 v5, v3, 0x4

    .line 210
    aput-short v6, v2, v5

    add-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v4, 0x3

    int-to-short v6, v6

    .line 211
    aput-short v6, v2, v5

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 215
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 217
    sget v2, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 218
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v3, 0x8893

    const/16 v4, 0x1800

    const v5, 0x88e4

    invoke-interface {v2, v3, v4, v0, v5}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 221
    invoke-static {p2}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    const/16 v0, 0x8

    .line 224
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 225
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 226
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    aget p1, p1, v1

    sput p1, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    .line 230
    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 231
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v0, 0x8892

    const/16 v3, 0x20

    invoke-interface {p1, v0, v3, v2, v5}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 234
    invoke-static {p2}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 236
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    .line 238
    iget-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSurfaceCreated()V
    .locals 5

    .line 243
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x1f00

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x1f01

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v3, 0x1f02

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    sget-object v3, Lorg/oscim/renderer/MapRenderer;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 249
    const-string v2, "Adreno (TM) 3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "==> not using glBufferSubData"

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 251
    sput-boolean v0, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    .line 254
    :cond_0
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    const/16 v1, 0xc8

    .line 257
    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->init(I)V

    .line 260
    invoke-static {}, Lorg/oscim/renderer/bucket/RenderBuckets;->initRenderer()V

    .line 262
    iput-boolean v0, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    return-void
.end method

.method public setViewPortScale(F)V
    .locals 0

    .line 86
    iput p1, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    return-void
.end method
